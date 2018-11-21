<?php

/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 22.10.2018
 * Time: 1:57
 */
class Base extends Modx
{
    
    public $table_c = 's_club';
    public $table_e = 's_events';
    public $table_p = 's_players';
    public $table_m = 's_match';
    public $table_s = 'FLshsZHjFCKh_site_content';
    
    public function __construct($modx)
    {
        $this->modx = $modx;
        
        // Включаем обработку ошибок
        $modx->getService('error', 'error.modError');
        $modx->setLogLevel(modX::LOG_LEVEL_INFO);
        $modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');
    }
    
    /**
     * Добавление в бд
     *
     * @param $table
     * @param $data
     *
     */
    public function insert($table, $data)
    {
        $keys = array_keys($data);
        $fields = '`' . implode('`,`', $keys) . '`';
        $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
        $sql = "INSERT INTO {$table} ({$fields}) VALUES ({$placeholders})";
        if (!$this->modx->prepare($sql)->execute(array_values($data))) {
            $this->modx->log(1, print_r($sql, true));
        }
        return;
    }
    
    /**
     * Обновление полей в любой таблице бд
     * @param $table
     * @param $data
     * @param $key
     * @param $val
     * @return bool
     */
    public function update($table, $data, $key, $val)
    {
        if (!$key || !$val) return false;
        $placeholders = array();
        foreach (array_keys($data) as $k) $placeholders[] = "`{$k}` =?";
        $placeholders = implode(', ', $placeholders);
        $data = array_values($data);
        array_push($data, $val);
        $sql = "UPDATE {$table} SET {$placeholders} WHERE `{$key}` =?;";
        if (!$this->modx->prepare($sql)->execute($data)) {
            $this->modx->log(1, print_r($sql, true));
        }
        return;
    }
    
    /**
     * Получаем массив tv текущего ресурса
     * @param $id
     * @return mixed | array
     */
    public function getTv($id)
    {
        $res = $this->modx->getObject('modResource', $id);
        $tvs = $res->getMany('TemplateVarResources');
        foreach ($tvs as $k => $tv) {
            $tvs[$k] = $tv->toArray();
        }
        return $tvs;
    }
    
    /**
     * Статистика клуба
     */
    public function getRow()
    {
        $sql = 'SELECT * FROM s_club WHERE id > :id';
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('id' => 0))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $this->modx->setPlaceholders('name' . $res['id'], $res['name']);
            }
        }
        return;
    }
    
    /**
     * Количество голов для матча
     * @param $id
     * @param $club
     * @return mixed
     */
    public function getGoal($id, $club)
    {
        $sql = "SELECT * FROM {$this->table_e} WHERE match_id = :id AND club_id = :club AND goal = 1";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('id' => $id, 'club' => $club))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        }
        $count = $statement->rowCount();
        return $count;
    }
    
    /**
     * Вывод списка игроков
     */
    public function getPlayer($id)
    {
        $res = $this->modx->getObject('modResource', $id);
        $tvs = $res->getMany('TemplateVarResources');
        foreach ($tvs as $k => $tv) {
            $tvs[$k] = $tv->toArray();
            echo '<pre>';
            print_r($tvs[$k]);
            echo '</pre>';
        }
        return;
    }
    
    /**
     *Получение списка турниров
     */
    public function getTurn()
    {
        $where = array(
            'parent' => 23,
            'template' => 22
        );
        $resources = $this->modx->getCollection('modResource',$where);
        $turnList = '';
        foreach ($resources as $k => $res) {
            $turnList[$res->get('id')] = $res->get('pagetitle');
        }
        return $turnList;
    }
    
    /**
     * Получение списка клубов в турнире
     *
     * @param $turnId
     * @return mixed
     */
    public function getClubByTurn($turnId)
    {
        $sql = "SELECT * FROM {$this->table_c} AS c LEFT JOIN {$this->table_s} AS s
        ON c.club_id = s.id WHERE turn_id = :turn_id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('turn_id' => $turnId))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $k => $res) {
                $k++;
                $arr = $this->modx->getObject('modResource', $res['id']);
                $image = $arr->getTVValue(15);
                $clubList[$res['id']] = [
                    'id' => $k,
                    'pagetitle' => $res['pagetitle'],
                    'uri' => $res['uri'],
                    'image' => $image,
                    'played' => $res['played'],
                    'win' => $res['win'],
                    'draw' => $res['draw'],
                    'lose' => $res['lose'],
                    'score' => $res['score']
                ];
            }
        }
        return $clubList;
    }
    
    /**
     * Получение списка матчей
     *
     * @param $turnId
     * @return string
     */
    public function getMatch($turnId)
    {
        $where = array(
            'parent' => $turnId,
            'template' => 36
        );
        $resources = $this->modx->getCollection('modResource',$where);
        foreach ($resources as $k => $res) {
            $resId = $res->get('id');
            $where = array(
                'parent' => $resId,
                'template' => 30
            );
        }
        
        $resources = $this->modx->getCollection('modResource',$where);
        $matchList = '';
        foreach ($resources as $k => $res) {
            $matchList[$res->get('id')] = $res->get('pagetitle');
        }
        return $matchList;
    }
    
    /**
     * Список игроков матча
     *
     * @param $club1
     * @param $club2
     * @return string
     */
    public function getPlayerListByClub($club1,$club2)
    {
        $playerList = '';
        $sql = "SELECT * FROM {$this->table_p} WHERE club_id IN (:club1_id,:club2_id)";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array(':club1_id' => $club1, ':club2_id' => $club2))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $k => $res) {
                $playerList[$res['id']] = $res['fio'];
            }
        }
        return $playerList;
    }
    
    /**
     * @param $matchId
     * @return mixed
     */
    public function getTeam($matchId)
    {
        $res = $this->modx->getObject('modResource', $matchId);
        $tvs = $res->getMany('TemplateVarResources');
        foreach ($tvs as $k => $tv) {
            $playerList[$k] = $tv->toArray();
        }
        return $playerList;
    }
    
    /**
     * Список игроков команды по id команды
     * @param $club
     * @param $chunk
     * @return array
     */
    public function GetPlayerList($club, $chunk)
    {
        //Получаем список игроков с привязкой к команде
        $sql = "SELECT * FROM {$this->table_p} WHERE club_id = :club";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('club' => $club))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        }
        //Вывод данных игрока в чанк
        foreach ($result as $k => $res) {
            $output[] = $this->modx->getChunk($chunk, array(
                'player' => $res['id'],
                'fio' => $res['fio'],
                'role' => $res['role']
            ));
            echo $output[$k];
        }
        return $output;
    }
    
    /**
     * Получение массива данных матча по его id
     *
     * @param $id
     * @return array
     */
    public function getClubById($id)
    {
        $sql = "SELECT * FROM {$this->table_m} WHERE id = :id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('id' => $id))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        }
        return $result;
    }
    
    /**
     * @param $playerId
     * @return string
     */
    public function getClubId($playerId)
    {
        $clubId = '';
        $sql = "SELECT * FROM {$this->table_p} WHERE id = :id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('id' => $playerId))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $k => $res) {
                $clubId = $res['club_id'];
            }
        }
        return $clubId;
    }
    
    public function getEventItem($data)
    {
        $sql = "SELECT * FROM {$this->table_e} WHERE player_id = :player_id AND club_id = :club_id AND time = :time";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array(
            'player_id' => $data['player_id'],
            'club_id' => $data['club_id'],
            'time' => $data['time'],
        ))) {
            $statement->fetchAll(PDO::FETCH_ASSOC);
        }
        $count = $statement->rowCount();
        return $count;
    }
    
}