<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 20.11.2018
 * Time: 9:54
 */

// @TODO Сделать вкладку события http://s15918.h4.modhost.pro/turniryi/u-8/matchi/match-1/

require_once MODX_CORE_PATH . '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH . '/elements/snippets/core/Statistic.php';

$base = new Base($modx);
$stat = new Statistic($modx);

$matchId = $modx->resource->get('id');

//Получаем список событий
$eventList = $stat->getEventMatchList($matchId,$chunk);
print_r($eventList);
echo $eventList;
