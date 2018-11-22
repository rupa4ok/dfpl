<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 11.11.2018
 * Time: 7:36
 */

class Statistic extends Base
{
    
    /**
     * Получение итоговой статистики игрока по id
     * @param $id
     */
    public function getStatisticByPlayer($id)
    {
        $sql = "SELECT * FROM {$this->table_p} WHERE id = :id";
        $statement = $this->modx->prepare($sql);
        if ( $statement->execute(array('id'=>$id)) ) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $this->modx->setPlaceholders(array(
                    'game' => $res['game'],
                    'best' => $res['best'],
                ),'stat.');
            }
        }
    }
    
    /**
     * Количество голов игрока по его id
     *
     * @param $playerId
     * @return mixed
     */
    public function getPlayerGoals($playerId)
    {
        $sql = "SELECT SUM(goal) as goal FROM {$this->table_e} WHERE player_id = :player_id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('player_id' => $playerId))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $goal = $res['goal'];
            }
        }
        return $goal;
    }
    
    /**
     * Список событий матча
     *
     * @param $matchId
     * @return string
     */
    public function getEventMatchList($matchId)
    {
        $sql = "SELECT * FROM {$this->table_e} WHERE match_id = :match_id ORDER BY time";
        $statement = $this->modx->prepare($sql);
        $eventList = '';
        if ($statement->execute(array('match_id' => $matchId))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $eventList[$res['id']] = [
                    'player_id' => $res['player_id'],
                    'time' => $res['time'],
                    'club_id' => $res['club_id']
                ];
            }
        }
        return $eventList;
    }
    
    /**
     * Получение списка клубов для таблицы со статистикой игр/выйгрышей/пройгрышей по id турнира
     *
     * @param $clubId
     * @return string
     */
    public function getClubId($turnId)
    {
        $clubId = '';
        $sql = "SELECT * FROM {$this->table_p} WHERE id = :id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('id' => $turnId))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $res) {
                $clubId = $res['club_id'];
            }
        }
        return $clubId;
    }
    
    public function playerStatUpdate($playerId,$goal)
    {
        $sql = "UPDATE {$this->table_p} SET goal = {$goal} WHERE id = {$playerId}";
        $this->modx->query($sql);
    }
    
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
            foreach ($resources as $res) {
                $clubId = $res['club_id'];
            }
        }
        return $clubId;
    }
    
    
    /**
     * Проверка наличия записи события матча в бд
     *
     * @param $data
     * @return mixed
     */
    public function getEventItem($data)
    {
        $count = '';
        $sql = "SELECT * FROM {$this->table_e} WHERE player_id = :player_id AND club_id = :club_id AND time = :time";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array(
            'player_id' => $data['player_id'],
            'club_id' => $data['club_id'],
            'time' => $data['time'],
        ))) {
            $statement->fetchAll(PDO::FETCH_ASSOC);
            $count = $statement->rowCount();
        }
        return $count;
    }
    
}