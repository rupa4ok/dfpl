<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 16.11.2018
 * Time: 14:35
 */

require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH. '/elements/snippets/core/Statistic.php';

$base = new Base($modx);

if (isset($_POST['turn'])) {
    $_SESSION['turn'] = $_POST['turn'];
}
if (isset($_POST['match'])) {
    $_SESSION['match'] = $_POST['match'];
}
if (isset($_POST['player'])) {
    $_SESSION['player'] = $_POST['player'];
}
if (isset($_POST['time'])) {
    $_SESSION['time'] = $_POST['time'];
}

$matchId = $_SESSION['match'];
$playerId = $_SESSION['player'];
$timeGoal = $_SESSION['time'];
$result = $base->getClubList($matchId);
$table = 's_players';

echo 'Выбранный турнир: ' . $_SESSION['turn'];
echo '  Выбранный матч: ' . $_SESSION['match'];

switch($_POST['a']) {
    case 'set':
        
        break;
    case 'stat':
    
        $club_id = $base->getClubById($table,$playerId);
        $clubId = $club_id['0']['club_id'];

        $data = [
            'match_id' => $matchId,
            'player_id' => $playerId,
            'club_id' => $clubId,
            'time' => $timeGoal,
            'goal' => 1,
        ];
        
        print_r($data);
        $table = 's_events';
        $result = $base->insert($table, $data);
        
        break;
}

