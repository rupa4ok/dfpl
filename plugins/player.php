<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 12.11.2018
 * Time: 19:41
 */

//Работает при сохранении страницы с родителем 13 (Все игроки)
if ($resource->get('parent') == 13) {
    
    //Получаем данные со страницы игрока
    $table_p = 's_players';
    $id = $resource->get('id');
    $fio = $resource->get('pagetitle');
    $clubs_id = $resource->getTVValue('club');
    $role = $resource->getTVValue('role');
    
    //Массив данных для статистики
    $data = [
        'id' => $id,
        'fio' => $fio,
        'club_id' => $clubs_id,
        'role' => $role
    ];
    
    //Получаем из таблицы статистики юзера с id страницы игрока
    $sql = "SELECT * FROM {$table_p} WHERE id = {$id}";
    $statement = $modx->query($sql);
    $user = $statement->fetchAll(PDO::FETCH_ASSOC);
    $user = $user[0]['id'];
    
}