<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 12.11.2018
 * Time: 9:02
 */

require_once '/home/s15918/www/core/elements/snippets/core/Base.php';
$chunk = 'sostav';
$q = new Base($modx);
$result = $q->GetPlayerList($club,$chunk);