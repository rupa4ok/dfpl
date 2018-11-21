{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <section class="tournament">
            <div class="tournament-wrapper">
                <h2 class="tournament__title">{$_modx->resource.parent | resource : 'pagetitle'}</h2>
                <ul class="tournament__info">
                    <li class="tournament__info-item tournament__info-dates">
                        {$_modx->resource.parent | resource : 'tournament_date'}
                    </li>
                </ul>
            </div>
        </section>
        <div class="main-container main-container--inner">
            <div class="main-content ">

                <section class="grids">
                    <h3 class="visually-hidden">Таблица</h3>
                    <section class="tabs tabs--grids">
                        <div class="tabs__navigation">
                            <ul class="tabs__list js-tabs js-already-init list_tabs" data-cont-id="tournaments-tables">
                                <li class="tabs__item js-active tabs--active" data-tab-id="tournaments-tables-table">
                                    <a class="tabs__text">
                                        <span class="tabs__text-container">Таблица</span>
                                    </a>
                                </li>
                                <li class="tabs__item tabs__item--chess mobile-hide"
                                    data-tab-id="tournaments-tables-chess">
                                    <a class="tabs__text">
                                        <span class="tabs__text-container">Шахматка</span>
                                    </a>
                                </li>
                                <li class="tabs__item" data-tab-id="tournaments-tables-progress">
                                    <a class="tabs__text">
                                        <span class="tabs__text-container">Форма</span>
                                    </a>
                                </li>
                            </ul>
                            <div class="tabs__content tab_cont" id="tournaments-tables">
                                <div class="tabs__pane js-tab-cont js-show tabs__pane--active"
                                     id="tournaments-tables-table">

                                    <table class="table table--table" cellspacing="0">
                                        <tbody>
                                        <tr class="table__head">
                                            <th class="table__cell table__cell--color"></th>
                                            <th class="table__cell table__cell--number table__cell--number-head">#</th>
                                            <th class="table__cell table__cell--team table__cell--team-head">
                                                Команда
                                            </th>
                                            <th class="table__cell table__cell--games-number table__cell--games-number-head"
                                                title="Игр">
                                                И
                                            </th>
                                            <th class="table__cell table__cell--wins table__cell--wins-head"
                                                title="Выиграно">
                                                В
                                            </th>
                                            <th class="table__cell table__cell--draws table__cell--draws-head"
                                                title="Ничьих">
                                                Н
                                            </th>
                                            <th class="table__cell table__cell--losses table__cell--losses-head"
                                                title="Поражений">
                                                П
                                            </th>
                                            <th class="table__cell table__cell--goals-scored_goals-missed table__cell--goals-scored_goals-missed-head"
                                                title="Мячей забито-Мячей пропущено">
                                                Мз - Мп
                                            </th>
                                            <th class="table__cell table__cell--points table__cell--points-head"
                                                title="Очки">
                                                О
                                            </th>
                                            <th class="table__cell table__cell--form-results table__cell--form-results-head">
                                                Форма
                                            </th>
                                        </tr>
                                        {'!getTable' | snippet : []}
                                        {set $arr = $_modx->getPlaceholder('table')}
                                        {foreach $arr as $k => $value}
                                            <option value="{$k}">{$value}</option>

                                            <tr class="table__row">
                                                <td class="table__cell table__cell--color "
                                                    style="background-color: #55AA00;"></td>
                                                <td class="table__cell table__cell--number ">
                                                    6
                                                </td>
                                                <td class="table__cell table__cell--team ">
                                                    <a class="table__team"
                                                       href="/tournament/1002296/teams/application?team_id=1057569">
                                                        <div class="table__team-logo">
                                                            <img src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_100x100.jpg"
                                                                 class="table__team-img">
                                                        </div>
                                                        <span class="table__team-name">Пячоць</span>
                                                    </a>
                                                </td>
                                                <td class="table__cell table__cell--games-number">4</td>
                                                <td class="table__cell table__cell--wins">1</td>
                                                <td class="table__cell table__cell--draws table__cell--draws">2</td>
                                                <td class="table__cell table__cell--losses">1</td>
                                                <td class="table__cell table__cell--goals-scored_goals-missed">13 - 12</td>
                                                <td class="table__cell table__cell--points">
                                                    5
                                                </td>
                                                <td class="table__cell table__cell--form-results">
                                                    <ul class="form-results-list">
                                                        <li class="form-results-item form-results-item--loss">
                                                            <a class="form-results-link" href="/match/1192331"
                                                               title="02 октября, Пячоць 1 : 5 Soccershop.by">
                                                                П </a>
                                                        </li>
                                                        <li class="form-results-item form-results-item--draw">
                                                            <a class="form-results-link" href="/match/1192333"
                                                               title="09 октября, Итранзишэн 4 : 4 Пячоць">
                                                                Н </a>
                                                        </li>
                                                        <li class="form-results-item form-results-item--draw">
                                                            <a class="form-results-link" href="/match/1192367"
                                                               title="16 октября, Пячоць 1 : 1 West">
                                                                Н </a>
                                                        </li>
                                                        <li class="form-results-item form-results-item--win">
                                                            <a class="form-results-link" href="/match/1192345"
                                                               title="30 октября, Прогресс 2 : 7 Пячоць">
                                                                В </a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        {/foreach}










                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #FF0000;"></td>
                                            <td class="table__cell table__cell--number ">
                                                10
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057573">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Прогресс</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--games-number">5</td>
                                            <td class="table__cell table__cell--wins">0</td>
                                            <td class="table__cell table__cell--draws table__cell--draws">0</td>
                                            <td class="table__cell table__cell--losses">5</td>
                                            <td class="table__cell table__cell--goals-scored_goals-missed">13 - 53</td>
                                            <td class="table__cell table__cell--points">
                                                0
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192371"
                                                           title="25 сентября, Прогресс 3 : 11 Минск Юнайтед">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192328"
                                                           title="02 октября, МФК Штурм 8 : 2 Прогресс">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192335"
                                                           title="16 октября, Прогресс 3 : 8 Связист">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192339"
                                                           title="26 октября, Смена 19 : 3 Прогресс">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192345"
                                                           title="30 октября, Прогресс 2 : 7 Пячоць">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="tabs__pane js-tab-cont" id="tournaments-tables-chess">
                                    <table class="table table--grid" cellspacing="0">
                                        <tbody>
                                        <tr class="table__head">
                                            <th class="table__cell table__cell--color"></th>
                                            <th class="table__cell table__cell--number table__cell--number-head">#</th>
                                            <th class="table__cell table__cell--team table__cell--team-head">Команда
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                1
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                2
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                3
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                4
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                5
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                6
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                7
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                8
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                9
                                            </th>
                                            <th class="table__cell table__cell--score table__cell--team-opponent-head">
                                                10
                                            </th>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057390"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057390">
                                                1
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057390">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057390">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Минск Юнайтед</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Минск Юнайтед 2:1 МФК Штурм" href="/match/1192332"
                                                       target="_blank">
                                                        2:1</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- МФК Штурм" href="/match/1192377"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Soccershop.by" href="/match/1192352"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Soccershop.by" href="/match/1192397"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Минск Юнайтед -:- Смена"
                                                       href="/match/1192342" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Минск Юнайтед -:- Смена"
                                                       href="/match/1192387" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Связист" href="/match/1192383"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Минск Юнайтед 6:3 Связист" href="/match/1192338"
                                                       target="_blank">
                                                        6:3</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Пячоць" href="/match/1192394"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Пячоць" href="/match/1192349"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Джек Хот" href="/match/1192362"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Джек Хот" href="/match/1192407"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Минск Юнайтед 9:4 West" href="/match/1192327"
                                                       target="_blank">
                                                        9:4</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Минск Юнайтед -:- West"
                                                       href="/match/1192372" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Итранзишэн" href="/match/1192405"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Минск Юнайтед 7:0 Итранзишэн" href="/match/1192360"
                                                       target="_blank">
                                                        7:0</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Минск Юнайтед -:- Прогресс" href="/match/1192416"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Минск Юнайтед 11:3 Прогресс" href="/match/1192371"
                                                       target="_blank">
                                                        11:3</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057566"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057566">
                                                2
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057566">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057566">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057566/logo/5bb35193da72e_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">МФК Штурм</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="МФК Штурм -:- Минск Юнайтед" href="/match/1192377"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="МФК Штурм 1:2 Минск Юнайтед" href="/match/1192332"
                                                       target="_blank">
                                                        1:2</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="МФК Штурм -:- Soccershop.by" href="/match/1192404"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="МФК Штурм -:- Soccershop.by" href="/match/1192359"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Смена"
                                                       href="/match/1192393" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Смена"
                                                       href="/match/1192348" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="МФК Штурм 4:0 Связист" href="/match/1192343"
                                                       target="_blank">
                                                        4:0</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Связист"
                                                       href="/match/1192388" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Пячоць"
                                                       href="/match/1192353" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Пячоць"
                                                       href="/match/1192398" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Джек Хот"
                                                       href="/match/1192415" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="МФК Штурм 5:2 Джек Хот" href="/match/1192370"
                                                       target="_blank">
                                                        5:2</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- West"
                                                       href="/match/1192337" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- West"
                                                       href="/match/1192382" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="МФК Штурм 6:2 Итранзишэн" href="/match/1192363"
                                                       target="_blank">
                                                        6:2</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="МФК Штурм -:- Итранзишэн" href="/match/1192408"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="МФК Штурм 8:2 Прогресс" href="/match/1192328"
                                                       target="_blank">
                                                        8:2</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="МФК Штурм -:- Прогресс"
                                                       href="/match/1192373" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057570"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057570">
                                                3
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057570">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057570">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Soccershop.by</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Минск Юнайтед" href="/match/1192397"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Минск Юнайтед" href="/match/1192352"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- МФК Штурм" href="/match/1192359"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- МФК Штурм" href="/match/1192404"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Soccershop.by 6:2 Смена" href="/match/1192368"
                                                       target="_blank">
                                                        6:2</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Soccershop.by -:- Смена"
                                                       href="/match/1192413" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Связист" href="/match/1192409"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Связист" href="/match/1192364"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Пячоць" href="/match/1192376"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Soccershop.by 5:1 Пячоць" href="/match/1192331"
                                                       target="_blank">
                                                        5:1</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Джек Хот" href="/match/1192389"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Soccershop.by 3:10 Джек Хот" href="/match/1192344"
                                                       target="_blank">
                                                        3:10</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Soccershop.by -:- West"
                                                       href="/match/1192381" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Soccershop.by 5:4 West" href="/match/1192336"
                                                       target="_blank">
                                                        5:4</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Soccershop.by 5:4 Итранзишэн" href="/match/1192341"
                                                       target="_blank">
                                                        5:4</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Итранзишэн" href="/match/1192386"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Прогресс" href="/match/1192350"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Soccershop.by -:- Прогресс" href="/match/1192395"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057568"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057568">
                                                4
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057568">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057568">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057568/logo/5bb34eb1dcbdc_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Смена</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Минск Юнайтед"
                                                       href="/match/1192387" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Минск Юнайтед"
                                                       href="/match/1192342" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- МФК Штурм"
                                                       href="/match/1192348" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- МФК Штурм"
                                                       href="/match/1192393" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Soccershop.by"
                                                       href="/match/1192413" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Смена 2:6 Soccershop.by" href="/match/1192368"
                                                       target="_blank">
                                                        2:6</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Связист"
                                                       href="/match/1192399" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Связист"
                                                       href="/match/1192354" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Пячоць"
                                                       href="/match/1192365" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Пячоць"
                                                       href="/match/1192410" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Джек Хот"
                                                       href="/match/1192379" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green" title="Смена 4:1 Джек Хот"
                                                       href="/match/1192334" target="_blank">
                                                        4:1</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- West"
                                                       href="/match/1192357" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- West"
                                                       href="/match/1192402" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Смена 5:3 Итранзишэн" href="/match/1192330"
                                                       target="_blank">
                                                        5:3</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Итранзишэн"
                                                       href="/match/1192375" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Смена 19:3 Прогресс" href="/match/1192339"
                                                       target="_blank">
                                                        19:3</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Смена -:- Прогресс"
                                                       href="/match/1192384" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057567"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057567">
                                                5
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057567">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057567">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Связист</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Связист 3:6 Минск Юнайтед" href="/match/1192338"
                                                       target="_blank">
                                                        3:6</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Связист -:- Минск Юнайтед" href="/match/1192383"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- МФК Штурм"
                                                       href="/match/1192388" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Связист 0:4 МФК Штурм" href="/match/1192343"
                                                       target="_blank">
                                                        0:4</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Связист -:- Soccershop.by" href="/match/1192364"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Связист -:- Soccershop.by" href="/match/1192409"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Смена"
                                                       href="/match/1192354" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Смена"
                                                       href="/match/1192399" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Пячоць"
                                                       href="/match/1192403" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Пячоць"
                                                       href="/match/1192358" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Связист 7:2 Джек Хот" href="/match/1192329"
                                                       target="_blank">
                                                        7:2</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Джек Хот"
                                                       href="/match/1192374" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- West"
                                                       href="/match/1192347" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- West"
                                                       href="/match/1192392" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Итранзишэн"
                                                       href="/match/1192414" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Связист 9:2 Итранзишэн" href="/match/1192369"
                                                       target="_blank">
                                                        9:2</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Связист -:- Прогресс"
                                                       href="/match/1192380" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Связист 8:3 Прогресс" href="/match/1192335"
                                                       target="_blank">
                                                        8:3</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057569"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057569">
                                                6
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057569">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057569">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Пячоць</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Пячоць -:- Минск Юнайтед" href="/match/1192349"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Пячоць -:- Минск Юнайтед" href="/match/1192394"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- МФК Штурм"
                                                       href="/match/1192398" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- МФК Штурм"
                                                       href="/match/1192353" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Пячоць 1:5 Soccershop.by" href="/match/1192331"
                                                       target="_blank">
                                                        1:5</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Пячоць -:- Soccershop.by" href="/match/1192376"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Смена"
                                                       href="/match/1192410" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Смена"
                                                       href="/match/1192365" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Связист"
                                                       href="/match/1192358" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Связист"
                                                       href="/match/1192403" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Джек Хот"
                                                       href="/match/1192340" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Джек Хот"
                                                       href="/match/1192385" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць 1:1 West"
                                                       href="/match/1192367" target="_blank">
                                                        1:1</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- West"
                                                       href="/match/1192412" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Итранзишэн"
                                                       href="/match/1192378" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць 4:4 Итранзишэн"
                                                       href="/match/1192333" target="_blank">
                                                        4:4</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Пячоць -:- Прогресс"
                                                       href="/match/1192390" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Пячоць 7:2 Прогресс" href="/match/1192345"
                                                       target="_blank">
                                                        7:2</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057572"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057572">
                                                7
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057572">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057572">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057572/logo/5bb353073b1f0_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Джек Хот</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Джек Хот -:- Минск Юнайтед" href="/match/1192407"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Джек Хот -:- Минск Юнайтед" href="/match/1192362"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Джек Хот 2:5 МФК Штурм" href="/match/1192370"
                                                       target="_blank">
                                                        2:5</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- МФК Штурм"
                                                       href="/match/1192415" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  green"
                                                       title="Джек Хот 10:3 Soccershop.by" href="/match/1192344"
                                                       target="_blank">
                                                        10:3</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Джек Хот -:- Soccershop.by" href="/match/1192389"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Джек Хот 1:4 Смена"
                                                       href="/match/1192334" target="_blank">
                                                        1:4</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Смена"
                                                       href="/match/1192379" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Связист"
                                                       href="/match/1192374" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Джек Хот 2:7 Связист"
                                                       href="/match/1192329" target="_blank">
                                                        2:7</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Пячоць"
                                                       href="/match/1192385" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Пячоць"
                                                       href="/match/1192340" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- West"
                                                       href="/match/1192401" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- West"
                                                       href="/match/1192356" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Итранзишэн"
                                                       href="/match/1192396" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Итранзишэн"
                                                       href="/match/1192351" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Прогресс"
                                                       href="/match/1192361" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Джек Хот -:- Прогресс"
                                                       href="/match/1192406" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1058158"
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number versus-team-1058158">
                                                8
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1058158">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1058158">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1058158/logo/5bb3418f75d16_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">West</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Минск Юнайтед"
                                                       href="/match/1192372" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="West 4:9 Минск Юнайтед" href="/match/1192327"
                                                       target="_blank">
                                                        4:9</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- МФК Штурм"
                                                       href="/match/1192382" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- МФК Штурм"
                                                       href="/match/1192337" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="West 4:5 Soccershop.by" href="/match/1192336"
                                                       target="_blank">
                                                        4:5</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Soccershop.by"
                                                       href="/match/1192381" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Смена"
                                                       href="/match/1192402" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Смена"
                                                       href="/match/1192357" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Связист"
                                                       href="/match/1192392" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Связист"
                                                       href="/match/1192347" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Пячоць"
                                                       href="/match/1192412" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West 1:1 Пячоць"
                                                       href="/match/1192367" target="_blank">
                                                        1:1</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Джек Хот"
                                                       href="/match/1192356" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Джек Хот"
                                                       href="/match/1192401" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Итранзишэн"
                                                       href="/match/1192346" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Итранзишэн"
                                                       href="/match/1192391" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Прогресс"
                                                       href="/match/1192366" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="West -:- Прогресс"
                                                       href="/match/1192411" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057571"
                                                style="background-color: #FF0000;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057571">
                                                9
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057571">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057571">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Итранзишэн</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Итранзишэн 0:7 Минск Юнайтед" href="/match/1192360"
                                                       target="_blank">
                                                        0:7</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Итранзишэн -:- Минск Юнайтед" href="/match/1192405"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Итранзишэн -:- МФК Штурм" href="/match/1192408"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Итранзишэн 2:6 МФК Штурм" href="/match/1192363"
                                                       target="_blank">
                                                        2:6</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Итранзишэн -:- Soccershop.by" href="/match/1192386"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Итранзишэн 4:5 Soccershop.by" href="/match/1192341"
                                                       target="_blank">
                                                        4:5</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Смена"
                                                       href="/match/1192375" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Итранзишэн 3:5 Смена"
                                                       href="/match/1192330" target="_blank">
                                                        3:5</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Итранзишэн 2:9 Связист" href="/match/1192369"
                                                       target="_blank">
                                                        2:9</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Связист"
                                                       href="/match/1192414" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн 4:4 Пячоць"
                                                       href="/match/1192333" target="_blank">
                                                        4:4</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Пячоць"
                                                       href="/match/1192378" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Джек Хот"
                                                       href="/match/1192351" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Джек Хот"
                                                       href="/match/1192396" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- West"
                                                       href="/match/1192391" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- West"
                                                       href="/match/1192346" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                            <td data-versus-team-id="1057573" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Прогресс"
                                                       href="/match/1192400" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Итранзишэн -:- Прогресс"
                                                       href="/match/1192355" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color versus-team-1057573"
                                                style="background-color: #FF0000;"></td>
                                            <td class="table__cell table__cell--number versus-team-1057573">
                                                10
                                            </td>
                                            <td class="table__cell table__cell--team versus-team-1057573">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057573">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Прогресс</span>
                                                </a>
                                            </td>
                                            <td data-versus-team-id="1057390" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Прогресс 3:11 Минск Юнайтед" href="/match/1192371"
                                                       target="_blank">
                                                        3:11</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Прогресс -:- Минск Юнайтед" href="/match/1192416"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057566" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- МФК Штурм"
                                                       href="/match/1192373" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red"
                                                       title="Прогресс 2:8 МФК Штурм" href="/match/1192328"
                                                       target="_blank">
                                                        2:8</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057570" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Прогресс -:- Soccershop.by" href="/match/1192395"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  "
                                                       title="Прогресс -:- Soccershop.by" href="/match/1192350"
                                                       target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057568" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Смена"
                                                       href="/match/1192384" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Прогресс 3:19 Смена"
                                                       href="/match/1192339" target="_blank">
                                                        3:19</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057567" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Прогресс 3:8 Связист"
                                                       href="/match/1192335" target="_blank">
                                                        3:8</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Связист"
                                                       href="/match/1192380" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057569" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  red" title="Прогресс 2:7 Пячоць"
                                                       href="/match/1192345" target="_blank">
                                                        2:7</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Пячоць"
                                                       href="/match/1192390" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057572" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Джек Хот"
                                                       href="/match/1192406" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Джек Хот"
                                                       href="/match/1192361" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1058158" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- West"
                                                       href="/match/1192411" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- West"
                                                       href="/match/1192366" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td data-versus-team-id="1057571" class="table__cell table__cell--score">
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Итранзишэн"
                                                       href="/match/1192355" target="_blank">
                                                        -:-</a>
                                                </div>
                                                <div class="table__cell-part table__cell-part--out">
                                                    <a class="table__cell--score-link  " title="Прогресс -:- Итранзишэн"
                                                       href="/match/1192400" target="_blank">
                                                        -:-</a>
                                                </div>
                                            </td>
                                            <td class="table__cell table__cell--score table__cell--score-empty"></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="tabs__pane js-tab-cont" id="tournaments-tables-progress">
                                    <table class="table table--form" cellspacing="0">
                                        <tbody>
                                        <tr class="table__head">
                                            <th class="table__cell table__cell--color"></th>
                                            <th class="table__cell table__cell--number table__cell--number-head">#</th>
                                            <th class="table__cell table__cell--team table__cell--team-head">Команда
                                            </th>
                                            <th class="table__cell table__cell--form-results table__cell--form-results-head">
                                                Форма
                                            </th>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                1
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057390">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Минск Юнайтед</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192371"
                                                           title="25 сентября, Прогресс 3 : 11 Минск Юнайтед">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192332"
                                                           title="16 октября, Минск Юнайтед 2 : 1 МФК Штурм">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192338"
                                                           title="23 октября, Связист 3 : 6 Минск Юнайтед">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192360"
                                                           title="30 октября, Итранзишэн 0 : 7 Минск Юнайтед">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192327"
                                                           title="02 ноября, Минск Юнайтед 9 : 4 West">
                                                            В </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                2
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057566">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057566/logo/5bb35193da72e_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">МФК Штурм</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192328"
                                                           title="02 октября, МФК Штурм 8 : 2 Прогресс">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192370"
                                                           title="09 октября, Джек Хот 2 : 5 МФК Штурм">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192332"
                                                           title="16 октября, Минск Юнайтед 2 : 1 МФК Штурм">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192363"
                                                           title="23 октября, МФК Штурм 6 : 2 Итранзишэн">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192343"
                                                           title="02 ноября, МФК Штурм 4 : 0 Связист">
                                                            В </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                3
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057570">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Soccershop.by</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192368"
                                                           title="28 сентября, Soccershop.by 6 : 2 Смена">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192331"
                                                           title="02 октября, Пячоць 1 : 5 Soccershop.by">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192336"
                                                           title="12 октября, West 4 : 5 Soccershop.by">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192341"
                                                           title="19 октября, Soccershop.by 5 : 4 Итранзишэн">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192344"
                                                           title="30 октября, Джек Хот 10 : 3 Soccershop.by">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                4
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057568">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057568/logo/5bb34eb1dcbdc_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Смена</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192368"
                                                           title="28 сентября, Soccershop.by 6 : 2 Смена">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192330"
                                                           title="05 октября, Смена 5 : 3 Итранзишэн">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192334"
                                                           title="12 октября, Джек Хот 1 : 4 Смена">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192339"
                                                           title="26 октября, Смена 19 : 3 Прогресс">
                                                            В </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                5
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057567">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Связист</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192369"
                                                           title="25 сентября, Итранзишэн 2 : 9 Связист">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192335"
                                                           title="16 октября, Прогресс 3 : 8 Связист">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192329"
                                                           title="19 октября, Связист 7 : 2 Джек Хот">
                                                            В </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192338"
                                                           title="23 октября, Связист 3 : 6 Минск Юнайтед">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192343"
                                                           title="02 ноября, МФК Штурм 4 : 0 Связист">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                6
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057569">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Пячоць</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192331"
                                                           title="02 октября, Пячоць 1 : 5 Soccershop.by">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--draw">
                                                        <a class="form-results-link" href="/match/1192333"
                                                           title="09 октября, Итранзишэн 4 : 4 Пячоць">
                                                            Н </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--draw">
                                                        <a class="form-results-link" href="/match/1192367"
                                                           title="16 октября, Пячоць 1 : 1 West">
                                                            Н </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192345"
                                                           title="30 октября, Прогресс 2 : 7 Пячоць">
                                                            В </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                7
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057572">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057572/logo/5bb353073b1f0_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Джек Хот</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192370"
                                                           title="09 октября, Джек Хот 2 : 5 МФК Штурм">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192334"
                                                           title="12 октября, Джек Хот 1 : 4 Смена">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192329"
                                                           title="19 октября, Связист 7 : 2 Джек Хот">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--win">
                                                        <a class="form-results-link" href="/match/1192344"
                                                           title="30 октября, Джек Хот 10 : 3 Soccershop.by">
                                                            В </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #55AA00;"></td>
                                            <td class="table__cell table__cell--number ">
                                                8
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1058158">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1058158/logo/5bb3418f75d16_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">West</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192336"
                                                           title="12 октября, West 4 : 5 Soccershop.by">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--draw">
                                                        <a class="form-results-link" href="/match/1192367"
                                                           title="16 октября, Пячоць 1 : 1 West">
                                                            Н </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192327"
                                                           title="02 ноября, Минск Юнайтед 9 : 4 West">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #FF0000;"></td>
                                            <td class="table__cell table__cell--number ">
                                                9
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057571">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Итранзишэн</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192369"
                                                           title="25 сентября, Итранзишэн 2 : 9 Связист">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192330"
                                                           title="05 октября, Смена 5 : 3 Итранзишэн">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--draw">
                                                        <a class="form-results-link" href="/match/1192333"
                                                           title="09 октября, Итранзишэн 4 : 4 Пячоць">
                                                            Н </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192341"
                                                           title="19 октября, Soccershop.by 5 : 4 Итранзишэн">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192363"
                                                           title="23 октября, МФК Штурм 6 : 2 Итранзишэн">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192360"
                                                           title="30 октября, Итранзишэн 0 : 7 Минск Юнайтед">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr class="table__row">
                                            <td class="table__cell table__cell--color "
                                                style="background-color: #FF0000;"></td>
                                            <td class="table__cell table__cell--number ">
                                                10
                                            </td>
                                            <td class="table__cell table__cell--team ">
                                                <a class="table__team"
                                                   href="/tournament/1002296/teams/application?team_id=1057573">
                                                    <div class="table__team-logo">
                                                        <img src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg"
                                                             class="table__team-img">
                                                    </div>
                                                    <span class="table__team-name">Прогресс</span>
                                                </a>
                                            </td>
                                            <td class="table__cell table__cell--form-results">
                                                <ul class="form-results-list">
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192371"
                                                           title="25 сентября, Прогресс 3 : 11 Минск Юнайтед">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192328"
                                                           title="02 октября, МФК Штурм 8 : 2 Прогресс">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192335"
                                                           title="16 октября, Прогресс 3 : 8 Связист">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192339"
                                                           title="26 октября, Смена 19 : 3 Прогресс">
                                                            П </a>
                                                    </li>
                                                    <li class="form-results-item form-results-item--loss">
                                                        <a class="form-results-link" href="/match/1192345"
                                                           title="30 октября, Прогресс 2 : 7 Пячоць">
                                                            П </a>
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </section>
                </section>
            </div>
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}