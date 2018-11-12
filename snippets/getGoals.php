<?php
require_once '/home/s15918/www/core/elements/snippets/core/Base.php';
$q = new Base($modx);

$id = $modx->resource->get('id');

$club = 17;
$count1 = $q->getGoal($id,$club);
$club = 59;
$count2 = $q->getGoal($id,$club);
echo $count1 . ':' . $count2;