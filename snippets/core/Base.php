<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 22.10.2018
 * Time: 1:57
 */
class Base extends Modx
{
    
    public $table_e = 's_events';
    
    public function __construct($modx)
    {
        $this->modx = $modx;

        // Включаем обработку ошибок
        $modx->getService('error','error.modError');
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
    public function insert($table, $data){
        $keys = array_keys($data);
        $fields = '`' . implode('`,`', $keys) . '`';
        $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
        $sql = "INSERT INTO {$table} ({$fields}) VALUES ({$placeholders})";
        if(!$this->modx->prepare($sql)->execute(array_values($data))){
            $this->modx->log(1, print_r($sql, true));
        }
        return;
    }
    
    public function update($table, $data, $key, $val){
        if(!$key || !$val) return false;
        $placeholders = array();
        foreach(array_keys($data) as $k) $placeholders[] = "`{$k}` =?";
        $placeholders = implode(', ', $placeholders);
        $data = array_values($data);
        array_push($data,$val);
        $sql = "UPDATE {$table} SET {$placeholders} WHERE `{$key}` =?;";
        if(!$this->modx->prepare($sql)->execute($data)){
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
    
    public function getRow()
    {
        $sql = 'SELECT * FROM s_club WHERE id > :id';
        $statement = $this->modx->prepare($sql);
        if ( $statement->execute(array('id'=>0)) ) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
            foreach ($result as $res) {
                $this->modx->setPlaceholders('name'.$res['id'],$res['name']);
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
    public function getGoal($id,$club)
    {
        $sql = "SELECT * FROM {$this->table_e} WHERE match_id = :id AND club_id = :club AND status = 1";
        $statement = $this->modx->prepare($sql);
        if ( $statement->execute(array('id'=>$id,'club'=>$club)) ) {
            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        }
        $count = $statement->rowCount();
        return $count;
    }
    
    /**
     * Список игроков
     */
    public function getPlayer()
    {
        $res = $this->modx->getObject('modResource', 14);
        $tvs = $res->getMany('TemplateVarResources');
        foreach ($tvs as $k => $tv) {
            $tvs[$k] = $tv->toArray();
            print_r($tvs[$k]);
        }
        return;
    }
    
    public function getTeam()
    {
        $res = $this->modx->getObject('modResource', 14);
        $tvs = $res->getMany('TemplateVarResources');
        foreach ($tvs as $k => $tv) {
            $tvs[$k] = $tv->toArray();
            print_r($tvs[$k]);
        }
        return;
    }
    
    public function GetPlayerList()
    {
        $array = array('1', '2', '3');
        $comma_separated = implode(",", $array);
        echo $comma_separated;
        return;
    }
    
}