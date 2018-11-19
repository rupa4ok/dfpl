{if $_modx->resource.template == 1 ||  $_modx->resource.template == 4 || $_modx->resource.template == 5 || $_modx->resource.template == 3 || $_modx->resource.template == 8}


<section class="sidebar">
    <div class="birth-widget mobile-hide">
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>

    </div>
    <h2 class="visually-hidden">Таблицы турнира</h2>
    <div class="tournament-widget mobile-hide js-tournament-widget" data-league-id="1000532"
         data-url="/get-tournaments-widget">
        <input type="hidden"
               id="tournamentWidgetParams"
               data-view-table="1"
               data-view-stats="1"
               data-view-results="1"
               data-view-calendar="1"
        >

        <div class="selects-list">
            <div class="js-tournament-widget-tournament-select" data-league="1000532">
                <select style="width: 260px;" class="js-select" data-light="true">
                    {'!pdoPage' | snippet : [
                    'parents' => '23',
                    'depth' => '0',
                    'sortdir' => 'ASC',
                    'tpl' => '@FILE /chunks/TournamentOptions.tpl'
                    ]}
                </select>
            </div>

        </div>

        <div class="js-tournament-widget-data"
             data-league="1000532"
             data-tournament="1002296"
             data-round="1004080"
        >
            <div id="tournament-1002296-1004080">
                <div class="sidebar__table sidebar__table--tournament">
                    <h3 class="sidebar__table-title">Турнирная таблица</h3>

                    <table class="sidebar__table-content" data-idx="1" cellspacing="0">
                        <tr class="sidebar__table-row sidebar__table-row--head sidebar__tournament-row sidebar__tournament-row--head">
                            <td class="sidebar__table-cell sidebar__table-cell--color"></td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                <abbr class="sidebar__table-cell--abbr" title="Позиция">#</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <abbr class="sidebar__table-cell--abbr" title="Команда">Команда</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                <abbr class="sidebar__table-cell--abbr" title="Игры">И</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                <abbr class="sidebar__table-cell--abbr" title="Очки">О</abbr>
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057566"
                                   title="МФК Штурм" class=" sidebar__team">
                                    МФК Штурм </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057570"
                                   title="Soccershop.by" class=" sidebar__team">
                                    Soccershop.by </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057390"
                                   title="Минск Юнайтед" class=" sidebar__team">
                                    Минск Юнайтед </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                4
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057567" title="Связист"
                                   class=" sidebar__team">
                                    Связист </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                5
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057568" title="Смена"
                                   class=" sidebar__team">
                                    Смена </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                6
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць"
                                   class=" sidebar__team">
                                    Пячоць </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                7
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057571"
                                   title="Итранзишэн" class=" sidebar__team">
                                    Итранзишэн </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                8
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1058158" title="West"
                                   class=" sidebar__team">
                                    West </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                0
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                9
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057572" title="Джек Хот"
                                   class=" sidebar__team">
                                    Джек Хот </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                10
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057573" title="Прогресс"
                                   class=" sidebar__team">
                                    Прогресс </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                    </table>
                    <table class="sidebar__table-content" data-idx="2" cellspacing="0">
                        <tr class="sidebar__table-row sidebar__table-row--head sidebar__tournament-row sidebar__tournament-row--head">
                            <td class="sidebar__table-cell sidebar__table-cell--color"></td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                <abbr class="sidebar__table-cell--abbr" title="Позиция">#</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <abbr class="sidebar__table-cell--abbr" title="Команда">Ntcn</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                <abbr class="sidebar__table-cell--abbr" title="Игры">И</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                <abbr class="sidebar__table-cell--abbr" title="Очки">О</abbr>
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057566"
                                   title="МФК Штурм" class=" sidebar__team">
                                    МФК Штурм </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057570"
                                   title="Soccershop.by" class=" sidebar__team">
                                    Soccershop.by </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057390"
                                   title="Минск Юнайтед" class=" sidebar__team">
                                    Минск Юнайтед </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                4
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057567" title="Связист"
                                   class=" sidebar__team">
                                    Связист </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                5
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057568" title="Смена"
                                   class=" sidebar__team">
                                    Смена </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                6
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць"
                                   class=" sidebar__team">
                                    Пячоць </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                7
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057571"
                                   title="Итранзишэн" class=" sidebar__team">
                                    Итранзишэн </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                8
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1058158" title="West"
                                   class=" sidebar__team">
                                    West </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                0
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                9
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057572" title="Джек Хот"
                                   class=" sidebar__team">
                                    Джек Хот </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                10
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057573" title="Прогресс"
                                   class=" sidebar__team">
                                    Прогресс </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                    </table>
                    <div class="link--sidebar-wrapper">
                        <a href="/tournament/1002296/tables"
                           class="link link--sidebar link--sidebar-tournament">
                            Вся таблица </a>
                    </div>
                </div>


                <div class="sidebar__table sidebar__table--statistics statistic_vision" data-idx="1">
                    <h3 class="sidebar__table-title">Статистика</h3>
                    <section class="tabs tabs--sidebar">

                        <ul class="tabs__list js-tabs sidebar_tabs">
                            <li class="tabs__item tabs__text--forwards tabs--active js-active">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Бомбардиры</span>
                                </a>
                            </li>
                            <li class="tabs__item tabs__text--assistants ">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Лучшие игроки</span>
                                </a>
                            </li>
                        </ul>

                        <div class="tabs__content sidebar_tabs_content">
                            <div
                                    class="tabs__pane js-tab-cont tabs__pane--active js-show">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Голы">
                                            Г
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1476723">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1476723" class="sidebar__player player-name left"
                                               title="Сергиенко Сергей Сергеевич">
                                                Сергиенко Сергей Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            6
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057570"
                                               class="sidebar__team player-team-title left"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            5
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1477549">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477549" class="sidebar__player player-name left"
                                               title="Чистый Дмитрий Николаевич">
                                                Чистый Дмитрий Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1457213">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1457213" class="sidebar__player player-name left"
                                               title="Дычко Максим Сергеевич">
                                                Дычко Максим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            3
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057571"
                                               class="sidebar__team player-team-title left" title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1478108">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1478108" class="sidebar__player player-name left"
                                               title="Зубрицкий Сергей Николаевич">
                                                Зубрицкий Сергей Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            3
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div
                                    class="tabs__pane js-tab-cont">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Передачи">
                                            П
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1466465">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1466465" class="sidebar__player player-name left"
                                               title="Ерко Павел Леонидович">
                                                Ерко Павел Леонидович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1488184">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1488184" class="sidebar__player player-name left"
                                               title="Позняков Иван Федорович">
                                                Позняков Иван Федорович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057568"
                                               class="sidebar__team player-team-title left" title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1465696">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1465696" class="sidebar__player player-name left"
                                               title="Голос Вадим Сергеевич">
                                                Голос Вадим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1477543">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477543" class="sidebar__player player-name left"
                                               title="Беркозов Кирилл Юрьевич">
                                                Беркозов Кирилл Юрьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </div>
                    </section>
                    <div class="link--sidebar-wrapper">
                        <a class="link link--sidebar link--statistics" href="/tournament/1002296/stats">
                            Вся статистика </a>
                    </div>
                </div>

                <div class="sidebar__table sidebar__table--statistics statistic_vision" data-idx="2">
                    <h3 class="sidebar__table-title">Статистика 2</h3>
                    <section class="tabs tabs--sidebar">

                        <ul class="tabs__list js-tabs sidebar_tabs">
                            <li class="tabs__item tabs__text--forwards tabs--active js-active">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Бомбардиры</span>
                                </a>
                            </li>
                            <li class="tabs__item tabs__text--assistants ">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Лучшие игроки</span>
                                </a>
                            </li>
                        </ul>

                        <div class="tabs__content sidebar_tabs_content">
                            <div
                                    class="tabs__pane js-tab-cont tabs__pane--active js-show">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Голы">
                                            Г
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1476723">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1476723" class="sidebar__player player-name left"
                                               title="Сергиенко Сергей Сергеевич">
                                                Сергиенко Сергей Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            6
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057570"
                                               class="sidebar__team player-team-title left"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            5
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1477549">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477549" class="sidebar__player player-name left"
                                               title="Чистый Дмитрий Николаевич">
                                                Чистый Дмитрий Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1457213">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1457213" class="sidebar__player player-name left"
                                               title="Дычко Максим Сергеевич">
                                                Дычко Максим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            3
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057571"
                                               class="sidebar__team player-team-title left" title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1478108">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1478108" class="sidebar__player player-name left"
                                               title="Зубрицкий Сергей Николаевич">
                                                Зубрицкий Сергей Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            3
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div
                                    class="tabs__pane js-tab-cont">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Передачи">
                                            П
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1466465">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1466465" class="sidebar__player player-name left"
                                               title="Ерко Павел Леонидович">
                                                Ерко Павел Леонидович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1488184">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1488184" class="sidebar__player player-name left"
                                               title="Позняков Иван Федорович">
                                                Позняков Иван Федорович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057568"
                                               class="sidebar__team player-team-title left" title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1465696">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1465696" class="sidebar__player player-name left"
                                               title="Голос Вадим Сергеевич">
                                                Голос Вадим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1477543">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477543" class="sidebar__player player-name left"
                                               title="Беркозов Кирилл Юрьевич">
                                                Беркозов Кирилл Юрьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </div>
                    </section>
                    <div class="link--sidebar-wrapper">
                        <a class="link link--sidebar link--statistics" href="/tournament/1002296/stats">
                            Вся статистика </a>
                    </div>
                </div>

                <div class="sidebar__table sidebar__table--statistics">
                    <h3 class="sidebar__table-title">Наши партнеры</h3>
                    <div class="sidebar_partners">
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                    </div>

                </div>


            </div>
        </div>
    </div>
</section>



{else}


<section class="sidebar">

                     {if $_modx->resource.template == 15 || $_modx->resource.template == 22}
                       {'pdoMenu'|snippet:[
                       'parents' => $_modx->resource.id,
                       'outerClass' => 'sidebar__navigation',
                       'tpl' => '@INLINE <li [[+classes]]><a class="sidebar__navigation-item-link" href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                       'tplOuter' => '@INLINE <ul id="mainnav-menu"[[+classes]]>[[+wrapper]]</ul>',
                       'level' => '1',
                       'rowClass' => 'sidebar__navigation-item',
                       'hereClass' => 'sidebar__navigation-item--active'
                       ]}
                       {else}
                       {'pdoMenu'|snippet:[
                       'parents' => $_modx->resource.parent,
                       'outerClass' => 'sidebar__navigation',
                       'tpl' => '@INLINE <li [[+classes]]><a class="sidebar__navigation-item-link" href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                       'tplOuter' => '@INLINE <ul id="mainnav-menu"[[+classes]]>[[+wrapper]]</ul>',
                       'level' => '1',
                       'rowClass' => 'sidebar__navigation-item',
                       'hereClass' => 'sidebar__navigation-item--active'
                       ]}
                   {/if} 
                            
           <!-- uSocial -->
                <div class="social-share">
                    <div class="uSocial-Share" data-pid="36640cabffd1805ae3b46d757c85eb45" data-type="share"
                         data-url="http://premierliga.by/team/1056675"
                         data-options="round,style1,default,absolute,horizontal,size32,eachCounter0,counter0,nomobile"
                         data-social="vk,fb,ok,telegram,twi,spoiler" style="display: block;">
                        <div class="uscl-bar uscl-round uscl-style1 uscl-default uscl-absolute uscl-horizontal uscl-size32 uscl-eachCounter0 uscl-counter0 uscl-nomobile">
                            <div class="uscl-list">
                                <div class="uscl-item"><span data-item="vk" title="Поделиться ВКонтакте"
                                                             class="ico_uscl_soc ico_uscl ico_uscl-vk uscl-vk"></span>
                                </div>
                                <div class="uscl-item"><span data-item="fb" title="Поделиться в Facebook"
                                                             class="ico_uscl_soc ico_uscl ico_uscl-fb uscl-fb"></span>
                                </div>
                                <div class="uscl-item"><span data-item="ok" title="Поделиться в OK.ru"
                                                             class="ico_uscl_soc ico_uscl ico_uscl-ok uscl-ok"></span>
                                </div>
                                <div class="uscl-item"><span data-item="telegram" title="Поделиться в Telegram"
                                                             class="ico_uscl_soc ico_uscl ico_uscl-telegram uscl-telegram"></span>
                                </div>
                                <div class="uscl-item"><span data-item="twi" title="Поделиться в Twitter"
                                                             class="ico_uscl_soc ico_uscl ico_uscl-twi uscl-twi"></span>
                                </div>
                                <div class="uscl-item"><span data-item="spoiler" title="Все соц. сети"
                                                             class="ico_uscl ico_uscl-spoiler uscl-spoiler"></span>
                                </div>
                                <div class="uscl-item uscl-slide"><span
                                            class="uscl-slide-close ico_uscl-arrow ico_uscl"></span></div>
                            </div>
                            <span class="uscl-slide-open ico_uscl-like"></span>
                            <div id="uSocial-popup" class="uscl-popup">
                                <div class="uscl-popup-background"></div>
                                <div class="uscl-popup-dialog">
                                    <div class="uscl-popup-header">
                                        <div class="uscl-popup-headline"></div>
                                        <span class="uscl-popup-close ico_uscl ico_uscl-close"></span></div>
                                    <div class="uscl-popup-body"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



<section class="sidebar">
    <div class="birth-widget mobile-hide">
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
        <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>

    </div>
    <h2 class="visually-hidden">Таблицы турнира</h2>
    <div class="tournament-widget mobile-hide js-tournament-widget" data-league-id="1000532"
         data-url="/get-tournaments-widget">
        <input type="hidden"
               id="tournamentWidgetParams"
               data-view-table="1"
               data-view-stats="1"
               data-view-results="1"
               data-view-calendar="1"
        >

        <div class="selects-list">
            <div class="js-tournament-widget-tournament-select" data-league="1000532">
                <select style="width: 260px;" class="js-select" data-light="true">
                    {'!pdoPage' | snippet : [
                    'parents' => '23',
                    'depth' => '0',
                    'sortdir' => 'ASC',
                    'tpl' => '@FILE /chunks/TournamentOptions.tpl'
                    ]}
                </select>
            </div>

        </div>

        <div class="js-tournament-widget-data"
             data-league="1000532"
             data-tournament="1002296"
             data-round="1004080"
        >
            <div id="tournament-1002296-1004080">
                <div class="sidebar__table sidebar__table--tournament">
                    <h3 class="sidebar__table-title">Турнирная таблица</h3>

                    <table class="sidebar__table-content" data-idx="1" cellspacing="0">
                        <tr class="sidebar__table-row sidebar__table-row--head sidebar__tournament-row sidebar__tournament-row--head">
                            <td class="sidebar__table-cell sidebar__table-cell--color"></td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                <abbr class="sidebar__table-cell--abbr" title="Позиция">#</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <abbr class="sidebar__table-cell--abbr" title="Команда">Команда</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                <abbr class="sidebar__table-cell--abbr" title="Игры">И</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                <abbr class="sidebar__table-cell--abbr" title="Очки">О</abbr>
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057566"
                                   title="МФК Штурм" class=" sidebar__team">
                                    МФК Штурм </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057570"
                                   title="Soccershop.by" class=" sidebar__team">
                                    Soccershop.by </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057390"
                                   title="Минск Юнайтед" class=" sidebar__team">
                                    Минск Юнайтед </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                4
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057567" title="Связист"
                                   class=" sidebar__team">
                                    Связист </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                5
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057568" title="Смена"
                                   class=" sidebar__team">
                                    Смена </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                6
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць"
                                   class=" sidebar__team">
                                    Пячоць </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                7
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057571"
                                   title="Итранзишэн" class=" sidebar__team">
                                    Итранзишэн </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                8
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1058158" title="West"
                                   class=" sidebar__team">
                                    West </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                0
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                9
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057572" title="Джек Хот"
                                   class=" sidebar__team">
                                    Джек Хот </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                10
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057573" title="Прогресс"
                                   class=" sidebar__team">
                                    Прогресс </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                    </table>
                    <table class="sidebar__table-content" data-idx="2" cellspacing="0">
                        <tr class="sidebar__table-row sidebar__table-row--head sidebar__tournament-row sidebar__tournament-row--head">
                            <td class="sidebar__table-cell sidebar__table-cell--color"></td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                <abbr class="sidebar__table-cell--abbr" title="Позиция">#</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <abbr class="sidebar__table-cell--abbr" title="Команда">Ntcn</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                <abbr class="sidebar__table-cell--abbr" title="Игры">И</abbr>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                <abbr class="sidebar__table-cell--abbr" title="Очки">О</abbr>
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057566"
                                   title="МФК Штурм" class=" sidebar__team">
                                    МФК Штурм </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057570"
                                   title="Soccershop.by" class=" sidebar__team">
                                    Soccershop.by </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                6
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057390"
                                   title="Минск Юнайтед" class=" sidebar__team">
                                    Минск Юнайтед </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                4
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057567" title="Связист"
                                   class=" sidebar__team">
                                    Связист </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                5
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057568" title="Смена"
                                   class=" sidebar__team">
                                    Смена </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                3
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                6
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць"
                                   class=" sidebar__team">
                                    Пячоць </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                7
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057571"
                                   title="Итранзишэн" class=" sidebar__team">
                                    Итранзишэн </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                3
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                1
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #55AA00"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                8
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1058158" title="West"
                                   class=" sidebar__team">
                                    West </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                0
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                9
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057572" title="Джек Хот"
                                   class=" sidebar__team">
                                    Джек Хот </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                1
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                        <tr class="sidebar__table-row sidebar__tournament-row ">
                            <td class="sidebar__table-cell sidebar__table-cell--color"
                                style="background-color: #FF0000"
                            >
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--number">
                                10
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--team">
                                <a href="/tournament/1002296/teams/application?team_id=1057573" title="Прогресс"
                                   class=" sidebar__team">
                                    Прогресс </a>
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--games">
                                2
                            </td>
                            <td class="sidebar__table-cell sidebar__table-cell--points">
                                0
                            </td>
                        </tr>
                    </table>
                    <div class="link--sidebar-wrapper">
                        <a href="/tournament/1002296/tables"
                           class="link link--sidebar link--sidebar-tournament">
                            Вся таблица </a>
                    </div>
                </div>


                <div class="sidebar__table sidebar__table--statistics statistic_vision" data-idx="1">
                    <h3 class="sidebar__table-title">Статистика</h3>
                    <section class="tabs tabs--sidebar">

                        <ul class="tabs__list js-tabs sidebar_tabs">
                            <li class="tabs__item tabs__text--forwards tabs--active js-active">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Бомбардиры</span>
                                </a>
                            </li>
                            <li class="tabs__item tabs__text--assistants ">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Лучшие игроки</span>
                                </a>
                            </li>
                        </ul>

                        <div class="tabs__content sidebar_tabs_content">
                            <div
                                    class="tabs__pane js-tab-cont tabs__pane--active js-show">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Голы">
                                            Г
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1476723">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1476723" class="sidebar__player player-name left"
                                               title="Сергиенко Сергей Сергеевич">
                                                Сергиенко Сергей Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            6
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057570"
                                               class="sidebar__team player-team-title left"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            5
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1477549">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477549" class="sidebar__player player-name left"
                                               title="Чистый Дмитрий Николаевич">
                                                Чистый Дмитрий Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1457213">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1457213" class="sidebar__player player-name left"
                                               title="Дычко Максим Сергеевич">
                                                Дычко Максим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            3
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057571"
                                               class="sidebar__team player-team-title left" title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1478108">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1478108" class="sidebar__player player-name left"
                                               title="Зубрицкий Сергей Николаевич">
                                                Зубрицкий Сергей Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            3
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div
                                    class="tabs__pane js-tab-cont">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Передачи">
                                            П
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1466465">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1466465" class="sidebar__player player-name left"
                                               title="Ерко Павел Леонидович">
                                                Ерко Павел Леонидович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1488184">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1488184" class="sidebar__player player-name left"
                                               title="Позняков Иван Федорович">
                                                Позняков Иван Федорович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057568"
                                               class="sidebar__team player-team-title left" title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1465696">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1465696" class="sidebar__player player-name left"
                                               title="Голос Вадим Сергеевич">
                                                Голос Вадим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1477543">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477543" class="sidebar__player player-name left"
                                               title="Беркозов Кирилл Юрьевич">
                                                Беркозов Кирилл Юрьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </div>
                    </section>
                    <div class="link--sidebar-wrapper">
                        <a class="link link--sidebar link--statistics" href="/tournament/1002296/stats">
                            Вся статистика </a>
                    </div>
                </div>

                <div class="sidebar__table sidebar__table--statistics statistic_vision" data-idx="2">
                    <h3 class="sidebar__table-title">Статистика 2</h3>
                    <section class="tabs tabs--sidebar">

                        <ul class="tabs__list js-tabs sidebar_tabs">
                            <li class="tabs__item tabs__text--forwards tabs--active js-active">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Бомбардиры</span>
                                </a>
                            </li>
                            <li class="tabs__item tabs__text--assistants ">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Лучшие игроки</span>
                                </a>
                            </li>
                        </ul>

                        <div class="tabs__content sidebar_tabs_content">
                            <div
                                    class="tabs__pane js-tab-cont tabs__pane--active js-show">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Голы">
                                            Г
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1476723">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1476723" class="sidebar__player player-name left"
                                               title="Сергиенко Сергей Сергеевич">
                                                Сергиенко Сергей Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            6
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057570"
                                               class="sidebar__team player-team-title left"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            5
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1477549">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477549" class="sidebar__player player-name left"
                                               title="Чистый Дмитрий Николаевич">
                                                Чистый Дмитрий Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1457213">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1457213" class="sidebar__player player-name left"
                                               title="Дычко Максим Сергеевич">
                                                Дычко Максим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            3
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057571"
                                               class="sidebar__team player-team-title left" title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img" href="/player/1478108">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1478108" class="sidebar__player player-name left"
                                               title="Зубрицкий Сергей Николаевич">
                                                Зубрицкий Сергей Николаевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            3
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div
                                    class="tabs__pane js-tab-cont">
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                            colspan="2">
                                            Игрок
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                            title="Передачи">
                                            П
                                        </th>
                                        <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                            title="Игры">
                                            И
                                        </th>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1466465">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1466465" class="sidebar__player player-name left"
                                               title="Ерко Павел Леонидович">
                                                Ерко Павел Леонидович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1488184">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1488184" class="sidebar__player player-name left"
                                               title="Позняков Иван Федорович">
                                                Позняков Иван Федорович </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            4
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057568"
                                               class="sidebar__team player-team-title left" title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1465696">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1465696" class="sidebar__player player-name left"
                                               title="Голос Вадим Сергеевич">
                                                Голос Вадим Сергеевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               class="sidebar__team player-team-title left" title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1477543">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1477543" class="sidebar__player player-name left"
                                               title="Беркозов Кирилл Юрьевич">
                                                Беркозов Кирилл Юрьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            1
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057390"
                                               class="sidebar__team player-team-title left"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                            <a class="sidebar__table-cell--photo-img sidebar__player"
                                               href="/player/1463776">
                                                <img class="table__player-img"
                                                     src="/assets/3ab9deb0/football_player_60x60.png">
                                            </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--player">
                                            <a href="/player/1463776" class="sidebar__player player-name left"
                                               title="Шейпак Николай Валерьевич">
                                                Шейпак Николай Валерьевич </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                            rowspan="2">
                                            2
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                            rowspan="2">
                                            2
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__statistics-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--team">
                                            <a href="/tournament/1002296/teams/application?team_id=1057566"
                                               class="sidebar__team player-team-title left" title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </div>
                    </section>
                    <div class="link--sidebar-wrapper">
                        <a class="link link--sidebar link--statistics" href="/tournament/1002296/stats">
                            Вся статистика </a>
                    </div>
                </div>

                <div class="sidebar__table sidebar__table--statistics">
                    <h3 class="sidebar__table-title">Наши партнеры</h3>
                    <div class="sidebar_partners">
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                        <div class="the_partner">
                            <a href="http://soccershop.by/"
                               title="Soccershop.by — интернет-магазин футбольной атрибутики" target="_blank">
                                <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                            </a>
                        </div>
                    </div>

                </div>


            </div>
        </div>
    </div>
</section>



{/if}

