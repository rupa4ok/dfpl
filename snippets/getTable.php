<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 20.11.2018
 * Time: 10:31
 */

//@TODO Вывод таблицы игроки - шахматка - форма

require_once MODX_CORE_PATH . '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH . '/elements/snippets/core/Statistic.php';

$base = new Base($modx);
$stat = new Statistic($modx);

//Получаем id турнира
$turnId = $modx->resource->get('parent');

//Список клубов учавствующих в турнире
$clubList = $base->getClubByTurn($turnId);
$modx->setPlaceholder('table',$clubList);
