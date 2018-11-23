<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 16.11.2018
 * Time: 14:35
 */

require_once MODX_CORE_PATH . '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH . '/elements/snippets/core/Statistic.php';

$base = new Base($modx);
$stat = new Statistic($modx);
if (!isset($_POST['a'])) {
    $request = 'save';
} else {
    $request = $_POST['save'];
}

//Проверка данных в сессии
if (isset($_POST['turn'])) {
    $_SESSION['turn'] = $_POST['turn'];
} else (
    $_SESSION['turn'] = '24'
);
if (isset($_POST['match'])) {
    $_SESSION['match'] = $_POST['match'];
} else (
    $_SESSION['match'] = '32'
);
if (isset($_POST['player'])) {
    $_SESSION['player'] = $_POST['player'];
} else (
    $_SESSION['player'] = ''
);
if (isset($_POST['time'])) {
    $_SESSION['time'] = $_POST['time'];
} else (
    $_SESSION['time'] = ''
);

//Определяем данные данного матча
$turnId = $_SESSION['turn'];
$matchId = $_SESSION['match'];
$playerId = $_SESSION['player'];
$timeGoal = $_SESSION['time'];

//Вывод данных на страницу
$modx->setPlaceholders(array(
    'turn' => $turnId,
    'match' => $matchId,
));

//Список турниров
$turnList = $base->getTurn();
$modx->setPlaceholder('res',$turnList);

//Список матчей
$matchList = $base->getMatch($turnId);
$modx->setPlaceholder('res1',$matchList);

//Список игроков
$players = $base->getClubById($matchId);
foreach ($players as $k => $list) {
    $club1 = $list['club1'];
    $club2 = $list['club2'];
}

//Вывод списка игроков
$playerList = $base->getPlayerListByClub($club1, $club2);
$modx->setPlaceholder('res2',$playerList);

switch ($request) {
    case 'set':

        break;
    case 'save':

        $clubId = $base->getClubId($playerId);

        //@TODO Сделать проверку заполненности полей для ввода
        //Массив данных для записи
        $data = [
            'match_id' => $matchId,
            'player_id' => $playerId,
            'club_id' => $clubId,
            'time' => $timeGoal,
            'goal' => 1,
        ];

        //Проверка существования записи в бд
        $result = $base->getEventItem($data);

        if ($result > 0) {
            $error = 'Данные уже существуют';
            $modx->setPlaceholder('errors',$error);
            break;
        } else {
            $table = 's_events';
            $result = $base->insert($table, $data);

            //Получаем статистику данного игрока для обновления
            $goal = $stat->getPlayerGoals($playerId);
            //@TODO добавить количество игр лучших игроков

            //Расчет новой статистики игрока
            $result = $stat->playerStatUpdate($playerId,$goal);
            
            //@TODO сделать расчет статистики команд через cron при зависании страницы ввода результата или статистики
            //Считаем количество голов и очки для команд
            $club = $base->getClubById($matchId);
            foreach ($club as $res) {
                $result1 = $club[0]['club1'];
                $result2 = $club[0]['club2'];
            }
    
            $club = $result1;
            $count1 = $base->getGoal($matchId,$club);
            $club = $result2;
            $count2 = $base->getGoal($matchId,$club);
            
            echo 'Счет: ' . $count1 . ' - ' . $count2;

            //Получаем статистику клуба для обновления
            
            $error = 'Данные сохранены';
            $modx->setPlaceholder('errors',$error);
        }
        break;
    default;
        break;
}

//@TODO сделать вывод всех записей для выбранного матча с возможностью удалять записи
//Вывод записей для данного матча
//$eventList = $stat->getEventMatchList($matchId);
//$modx->setPlaceholder('event',$eventList);