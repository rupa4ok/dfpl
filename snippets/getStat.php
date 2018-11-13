<?php
require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';
require_once MODX_CORE_PATH. '/elements/snippets/core/Statistic.php';

$stat = new Statistic($modx);
$id = $modx->resource->get('id');
$playerStat = $stat->getStatisticByPlayer($id);