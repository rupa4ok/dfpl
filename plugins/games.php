<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 10.11.2018
 * Time: 23:34
 */

if ($resource->get('parent') == 32) {
    $table = 's_statistic_club';
    $data = [
        'club_id' => 5,
        'played' => 6
    ];
    $keys = array_keys($data);
    $fields = '`' . implode('`,`', $keys) . '`';
    $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
    $sql = "INSERT INTO {$table} ({$fields}) VALUES ({$placeholders})";
    if(!$modx->prepare($sql)->execute(array_values($data))){
        $modx->log(1, print_r($sql, true));
    }
}

