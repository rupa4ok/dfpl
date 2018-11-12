<?php
/**
 * Created by PhpStorm.
 * User: rupak
 * Date: 12.11.2018
 * Time: 9:02
 */

require_once MODX_CORE_PATH. '/elements/snippets/core/Base.php';
$base = new Base($modx);
$result = $base->GetPlayerList($club,$chunk);