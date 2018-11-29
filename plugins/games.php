<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 10.11.2018
 * Time: 23:34
 */

//Работает при сохранении страницы с шаблоном "Матч" (все игры)
if ($resource->get('template') == 30) {
    
    //Получаем данные со страницы матча
    $table = 's_match';
    $table_c = 'FLshsZHjFCKh_site_content';
    $id = $resource->get('id');
    $parent = $resource->get('parent');
    
    //Получаем id турнира
    $sql = "SELECT parent FROM {$table_c} WHERE id = {$parent}";
    $statement = $modx->query($sql);
    $turn = $statement->fetchAll(PDO::FETCH_ASSOC);
    $turnId = $turn[0]['parent'];
    $fio = $resource->get('pagetitle');
    $club1 = $resource->getTVValue('club1');
    $club2 = $resource->getTVValue('club2');
    $tour = $resource->getTVValue('tour');
    
    //Массив данных для статистики
    $data = [
        'id' => $id,
        'turn' => $turnId,
        'club1' => $club1,
        'club2' => $club2,
        'tour' => $tour
    ];
    
    //Получаем из таблицы статистики матча id страницы матча
    $sql = "SELECT * FROM {$table} WHERE id = {$id}";
    $statement = $modx->query($sql);
    $match = $statement->fetchAll(PDO::FETCH_ASSOC);
    $match = $match[0]['id'];
    
    //Проверяем совпадает ли id страницы матча с id матча в таблице статистики
    if ($match == $id) {
        
        //Матч существует - обновляем поля статистики
        $sql = "UPDATE {$table} SET turn = {$turnId}, club1 = {$club1}, club2 = {$club2}, tour = {$tour} WHERE id = {$match}";
        $statement = $modx->query($sql);
        
    } else {
        
        //Если матча не существует, создаем новый матч с id страницы матча
        $keys = array_keys($data);
        $fields = '`' . implode('`,`', $keys) . '`';
        $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
        $sql = "INSERT INTO {$table} ({$fields}) VALUES ({$placeholders})";
        if(!$modx->prepare($sql)->execute(array_values($data))){
            $modx->log(1, print_r($sql, true));
        }
    }
}