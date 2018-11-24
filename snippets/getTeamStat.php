<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 20.11.2018
 * Time: 10:33
 */

//@TODO Вывод игр-побед-поражений-ничьи для отдельной команды

require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH. '/elements/snippets/core/Statistic.php';

$stat = new Statistic($modx);
$clubId = $modx->resource->get('id');

//Получаем статистику клуба
$clubStat = $stat->getClubStatById($clubId);
$modx->setPlaceholder('total',$clubStat);

//Получаем статистику матчей этого клуба
$matchStat = $stat->getClubStatById($clubId);
$modx->setPlaceholder('last',$matchStat);