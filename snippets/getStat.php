<?php

require_once '/home/s15918/www/core/elements/snippets/core/Base.php';
require_once '/home/s15918/www/core/elements/snippets/core/Statistic.php';

$stat = new Statistic($modx);

$id = $modx->resource->get('id');

$playerStat = $stat->getStatisticByPlayer($id);



