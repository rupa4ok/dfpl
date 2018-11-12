<?php
require_once '/var/www/site22.websfera.by/data/www/site22.websfera.by/core/elements/snippets/core//Base.php';
require_once '/var/www/site22.websfera.by/data/www/site22.websfera.by/core/elements/snippets/core//Statistic.php';

$stat = new Statistic($modx);

$id = $modx->resource->get('id');

$playerStat = $stat->getStatisticByPlayer($id);