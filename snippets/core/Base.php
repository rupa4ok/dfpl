<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 22.10.2018
 * Time: 1:57
 */

class Base extends Modx
{
    
    public function __construct($modx)
    {
        $this->modx = $modx;
    }
    
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
    
}