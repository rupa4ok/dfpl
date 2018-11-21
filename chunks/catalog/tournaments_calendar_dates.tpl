{set $date = $createdon | date_format:"%d %B , %A "}
<div class="schedule__head">
            <span class="schedule__head-text">
                {$date}
            </span>
</div>
<ul class="schedule__matches-list">
                                    {'!pdoPage' | snippet : [
                                'parents' => '35',
                                'includeTVs'=>'club1,club2',
                                'processTVs' => '1',
                                'where' => '{"$createdon:>=": "$_modx->resource.publishedon"}',
                                'includeContent' => '1',
                                'tpl' => '@FILE /chunks/catalog/tournament_calendar.tpl'
                                ]}
</ul>