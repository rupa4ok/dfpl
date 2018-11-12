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
    $table = 's_players';
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
    $sql = "SELECT * FROM {$table} WHERE id = {$id}";
    $statement = $modx->query($sql);
    $user = $statement->fetchAll(PDO::FETCH_ASSOC);
    $user = $user[0]['id'];
    
    //Проверяем совпадает ли id страницы игрока с id юзера в таблице статистики
    if ($user == $id) {
        
        //Юзер существует - обновляем поля статистики
        $sql = "UPDATE {$table} SET fio = '{$fio}', club_id = {$clubs_id}, role = '{$role}' WHERE id = {$user}";
        $statement = $modx->query($sql);
    } else {
        
        //Если юзера не существует, создаем нового юзера с id страницы игрока
        $keys = array_keys($data);
        $fields = '`' . implode('`,`', $keys) . '`';
        $placeholders = substr(str_repeat('?,', count($keys)), 0, -1);
        $sql = "INSERT INTO {$table} ({$fields}) VALUES ({$placeholders})";
        if(!$modx->prepare($sql)->execute(array_values($data))){
            $modx->log(1, print_r($sql, true));
        }
    }
}

