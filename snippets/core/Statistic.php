<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 11.11.2018
 * Time: 7:36
 */

class Statistic extends Base
{
    
    public $table_e = 's_events';
    public $table_p = 's_players';
    public $table_m = 's_match';
    
    public function __construct($modx)
    {
        $this->modx = $modx;
        
        // Включаем обработку ошибок
        $modx->getService('error','error.modError');
        $modx->setLogLevel(modX::LOG_LEVEL_INFO);
        $modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');
    }
    
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
                    'goal' => $res['goal'],
                    'pass' => $res['pass'],
                    'yellow' => $res['yellow'],
                    'red' => $res['red'],
                    'best' => $res['best'],
                ),'stat.');
            }
        }
        return;
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
        $sql = "SELECT * FROM {$this->table_e} WHERE match_id = :match_id";
        $statement = $this->modx->prepare($sql);
        $eventList = '';
        if ($statement->execute(array('match_id' => $matchId))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $eventList[$res['id']] = [
                    'player_id' => $res['player_id'],
                    'time' => $res['time']
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
        if ($statement->execute(array('id' => $playerId))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $k => $res) {
                $clubId = $res['club_id'];
            }
        }
        return $clubId;
    }
    
    public function playerStatUpdate($playerId,$goal)
    {
        $sql = "UPDATE {$this->table_p} SET goal = {$goal} WHERE id = {$playerId}";
        $statement = $this->modx->query($sql);
        return;
    }
    
}