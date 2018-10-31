<?php

define('MODX_API_MODE', true);
require_once '/home/s15918/www/index.php';

// Включаем обработку ошибок
$modx->getService('error','error.modError');
$modx->setLogLevel(modX::LOG_LEVEL_INFO);
$modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');

require_once '/home/s15918/www/core/elements/snippets/core/Base.php';

$q = new Base($modx);

$table = 's_club';
$data = array('name' => 'Новый игрок');
$key = 'id';
$vall = 1;

//$q->update($table, $data, $key, $vall);

$q->getRow();
