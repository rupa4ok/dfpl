<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 20.11.2018
 * Time: 9:54
 */

require_once MODX_CORE_PATH . '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH . '/elements/snippets/core/Statistic.php';

$base = new Base($modx);
$stat = new Statistic($modx);

$matchId = $modx->resource->get('id');
$result = $stat->getEventMatchList($matchId);
$goal1 = 0;
$goal2 = 0;
$timer = 0;
echo '<hr>';
$timeline = 'первый тайм';

//Вывод событий матча
foreach ($result as $k => $res) {
    $fio1 = '';
    $fio2 = '';
    
    if ($res['time'] > 25 AND $timer != 1) {
        echo '<hr>';
        $timeline = 'второй тайм';
        $timer = '1';
    } else {
        $timeline = '';
    }
    
    if ($k == 0) {
        $timeline = 'первый тайм';
    }
    
    if ($res['fio']) {
        
        if ($club1 == $res['club_id']) {
            $fio1 = $res['fio'];
            $goal1++;
        } else {
            $fio2 = $res['fio'];
            $goal2++;
        }
        
        echo $modx->getChunk($chunk, array(
            'player_id' => $res['player_id'],
            'time' => $res['time'],
            'club_id' => $res['club_id'],
            'timeline' => $timeline,
            'fio1' => $fio1,
            'fio2' => $fio2,
            'goal1' => $goal1,
            'goal2' => $goal2,
            'uri' => $res['uri']
        ));
    }
}