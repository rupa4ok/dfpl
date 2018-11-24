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
     * @return array
     */
    public function getEventMatchList($matchId)
    {
        $sql = "SELECT e.*,s.pagetitle as fio,s.uri FROM {$this->table_e} as e LEFT JOIN
                {$this->table_s} as s ON e.player_id = s.id WHERE match_id = :match_id
                ORDER BY time";
        $options = [
            'match_id' => $matchId,
        ];
        return $this->get($sql,$options);
    }
    
    /**
     * Получение статистики клуба по его id
     *
     * @param $clubId
     * @return string
     */
    public function getClubStatById($clubId)
    {
        $sql = "SELECT * FROM {$this->table_c} WHERE club_id = :club_id";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('club_id' => $clubId))) {
            $resources = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($resources as $res) {
                $clubStat[] = [
                    'played' => $res['played'],
                    'win' => $res['win'],
                    'draw' => $res['draw'],
                    'lose' => $res['lose']
                ];
            }
            return $clubStat;
        }
    }
    
    public function playerStatUpdate($playerId,$goal)
    {
        $sql = "UPDATE {$this->table_p} SET goal = {$goal} WHERE id = {$playerId}";
        $this->modx->query($sql);
    }
    
}