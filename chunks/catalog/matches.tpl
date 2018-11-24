<li class="matches-overview__item ">
    <a class="matches-overview__round" href="{$id|url}">
        {$pagetitle} </a>
    <a class="matches-overview__link" href="{$id|url}">
        <div class="matches-overview__date-time">
            {$createdon | date_format:"%d %b / %a / %H:%M"}

        </div>
        <table class="matches-overview__score">
            <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                    <div class="matches-overview__team">{$_pls['tv.club1']}</div>
                </td>
                <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                    8
                </td>
                <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                    rowspan="2">
                </td>
            </tr>
            <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                <td class="matches-overview__score-cell matches-overview__score-cell--team matches-overview__score-cell--bold">
                    <div class="matches-overview__team">{$_pls['tv.club1']}</div>
                </td>
                <td class="matches-overview__score-cell matches-overview__score-cell--goals matches-overview__score-cell--bold">
                    11
                </td>
            </tr>
        </table>
    </a>
</li>