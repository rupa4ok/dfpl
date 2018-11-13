<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 11.11.2018
 * Time: 7:36
 */

class Statistic extends Modx
{
    
    public $table_p = 's_players';
    
    public function __construct($modx)
    {
        $this->modx = $modx;
        
        // Включаем обработку ошибок
        $modx->getService('error','error.modError');
        $modx->setLogLevel(modX::LOG_LEVEL_INFO);
        $modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');
    }
    
    /**
     * Пполучение итоговой статистики игрока по его id
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
    
}