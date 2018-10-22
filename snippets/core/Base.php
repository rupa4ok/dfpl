<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 22.10.2018
 * Time: 1:57
 */

class Base
{
    
    public function __construct($modx)
    {
        $this->modx = $modx;
    }
    
    public function _INSERT($table, $data){
        $keys = array_keys($data);
        $fields = '`' . implode('`,`', $keys) . '`';
        $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
        $sql = "INSERT INTO {$table} ({$fields}) VALUES ('Тест');";
        $stmt = $this->modx->prepare($sql);
        if (!$stmt->execute($data)) {
            $this->modx->log(1, print_r($stmt->errorInfo, true) . ' SQL: ' . $sql);
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
                print_r($res);
            }
        }
        return;
    }
}