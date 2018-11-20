<?php
require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';
$q = new Base($modx);

$id = $modx->resource->get('id');


$club = $q->getClubById($id);
foreach ($club as $res) {
    $result1 = $club[0]['club1'];
    $result2 = $club[0]['club2'];
}

$club = $result1;
$count1 = $q->getGoal($id,$club);
$club = $result2;
$count2 = $q->getGoal($id,$club);
echo $count1 . ':' . $count2;

//$tv = $modx->resource->getTVValue('goals');
//$arr = json_decode($tv, true);
//print_r($arr);