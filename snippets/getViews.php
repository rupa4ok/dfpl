<?php
define('MODX_API_MODE', true);
require_once 'index.php';

// Включаем обработку ошибок
$modx->getService('error','error.modError');
$modx->setLogLevel(modX::LOG_LEVEL_INFO);
$modx->setLogTarget(XPDO_CLI_MODE ? 'ECHO' : 'HTML');

require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';

$q = new Base($modx);

$result = $q->getPlayer();