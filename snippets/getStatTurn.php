<?php
/**
 * Created by PhpStorm.
 * User: User
 * Date: 20.11.2018
 * Time: 10:30
 */

//@TODO реализация тз

require_once MODX_CORE_PATH . '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH . '/elements/snippets/core/Statistic.php';
$stat = new Statistic($modx);

$turnId = $modx->resource->get('parent');

//Статистика игрока в клубе в зависимости от турнира