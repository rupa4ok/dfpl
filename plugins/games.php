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
    $id = $resource->get('id');
    $fio = $resource->get('pagetitle');
    $club1 = $resource->getTVValue('club1');
    $club2 = $resource->getTVValue('club2');
    $tour = $resource->getTVValue('tour');
    
    //Массив данных для статистики
    $data = [
        'id' => $id,
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
        $sql = "UPDATE {$table} SET club1 = {$club1}, club2 = {$club2}, tour = {$tour} WHERE id = {$match}";
        $statement = $modx->query($sql);
        
        //Собираем статистику для данного игрока для турнира
        $sql = "SELECT e.player_id, SUM(e.goal) as goal,e.match_id FROM s_players AS p RIGHT JOIN s_events AS e ON p.club_id = e.player_id WHERE e.player_id = 14";
        $statement = $modx->query($sql);
        $user = $statement->fetchAll(PDO::FETCH_ASSOC);
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