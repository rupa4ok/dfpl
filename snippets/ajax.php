<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 22.10.2018
 * Time: 15:15
 */

// Если запрос не AJAX или не передано действие, выходим
if ($_SERVER['HTTP_X_REQUESTED_WITH'] != 'XMLHttpRequest' || empty($_REQUEST['action'])) {exit();}

$action = $_REQUEST['action'];

define('MODX_API_MODE', true);
require_once dirname(dirname(__FILE__)).'/index.php';

$modx->getService('error','error.modError');
$modx->getRequest();
$modx->setLogLevel(modX::LOG_LEVEL_ERROR);
$modx->setLogTarget('FILE');
$modx->error->message = null;

switch($_REQUEST['a']) {
    case 'add':
        echo 'test';
        break;
}

