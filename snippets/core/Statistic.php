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
     * @param $chunk
     * @return string
     */
    public function getEventMatchList($matchId,$chunk)
    {
        $sql = "SELECT * FROM {$this->table_e} WHERE match_id = :match_id ORDER BY time";
        $statement = $this->modx->prepare($sql);
        if ($statement->execute(array('match_id' => $matchId))) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            //Вывод данных игрока в чанк
            foreach ($result as $res) {
                $output[] = $this->modx->getChunk($chunk, array(
                    'player_id' => $res['player_id'],
                    'time' => $res['time'],
                    'club_id' => $res['club_id']
                ));
            }
        }
        return $output;
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
    
}