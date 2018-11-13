{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Медиа: Альбомы </h2>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content">
                
                <section class="photo">
                    <h2 class="visually-hidden">Фото</h2>
                    <ul class="photo__list js-albums-list">

                        {'!pdoPage' | snippet : [
                        'parents' => '3',
                        'includeTVs'=>'galleryPreview',
                        'processTVs' => '1',
                        'tpl' => '@FILE /chunks/catalog/photo.tpl'
                        ]}

                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/photos/1005091" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005091/5bbb64c26c3a4_284x190.jpg"
                                         width="284" height="190" alt="11 тур. БелГИЭ — Alliance">
                                </a>
                                <a href="/photos/1005091" class="photo__title">
                                    11 тур. БелГИЭ — Alliance </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">08 октября</div>
                                <div class="photo__number">62</div>
                            </div>
                        </li>
                    </ul>
                    <a class="button button--photo js-albums-load-more"
                       data-url="/load-more-albums"
                       data-end-time="2018-10-08 11:19:00"
                       data-limit="12"
                       data-month=""
                    >Больше фото</a>
                </section>
            </div>
            <section class="sidebar">
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
                                <option selected value="1002296"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Центр-Запад. Д1
                                </option>
                                <option value="1002294"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Центр-Запад. Д2
                                </option>
                                <option value="1002295"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Центр-Запад. Д3
                                </option>
                                <option value="1002256"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Юго-Восток. 1
                                </option>
                                <option value="1002257"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Юго-Восток. 2
                                </option>
                                <option value="1002258"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    5х5. Юго-Восток. 3
                                </option>
                                <option value="1002382"
                                        data-is-parent="0"
                                        data-league="1000532"
                                >
                                    Кубок Беларуси 8х8
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002296"
                             data-parent="1002296"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option selected value="1004080">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002294"
                             data-parent="1002294"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1003797">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002295"
                             data-parent="1002295"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1003796">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002256"
                             data-parent="1002256"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1004019">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002257"
                             data-parent="1002257"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1003793">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002258"
                             data-parent="1002258"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1003935">
                                    Регулярный чемпионат
                                </option>
                            </select>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;"
                             data-league="1000532"
                             data-tournament="1002382"
                             data-parent="1002382"
                        >
                            <select style="width: 260px;" class="js-select" data-light="true">
                                <option value="1003932">
                                    Кубок Беларуси по футболу 8х8
                                </option>
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
                                <table class="sidebar__table-content" cellspacing="0">
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
                                            <a href="/tournament/1002296/teams/application?team_id=1057567"
                                               title="Связист" class=" sidebar__team">
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
                                            <a href="/tournament/1002296/teams/application?team_id=1057568"
                                               title="Смена" class=" sidebar__team">
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
                                            <a href="/tournament/1002296/teams/application?team_id=1057569"
                                               title="Пячоць" class=" sidebar__team">
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
                                            <a href="/tournament/1002296/teams/application?team_id=1057572"
                                               title="Джек Хот" class=" sidebar__team">
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
                                            <a href="/tournament/1002296/teams/application?team_id=1057573"
                                               title="Прогресс" class=" sidebar__team">
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
                            <div class="sidebar__table sidebar__table--schedule">
                                <h3 class="sidebar__table-title">Результаты</h3>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            9 октября, вторник
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            21:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057572"
                                               title="Джек Хот">
                                                Джек Хот </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192370">
                                                2 : 5 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057566"
                                               title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            22:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057571"
                                               title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192333">
                                                4 : 4 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057569"
                                               title="Пячоць">
                                                Пячоць </a>
                                        </td>
                                    </tr>
                                </table>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            5 октября, пятница
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            20:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057568"
                                               title="Смена">
                                                Смена </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192330">
                                                5 : 3 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057571"
                                               title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                    </tr>
                                </table>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            2 октября, вторник
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            20:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057566"
                                               title="МФК Штурм">
                                                МФК Штурм </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192328">
                                                8 : 2 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057573"
                                               title="Прогресс">
                                                Прогресс </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            21:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057569"
                                               title="Пячоць">
                                                Пячоць </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192331">
                                                1 : 5 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057570"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                </table>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            28 сентября, пятница
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            20:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057570"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192368">
                                                6 : 2 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057568"
                                               title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                </table>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            25 сентября, вторник
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            20:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057573"
                                               title="Прогресс">
                                                Прогресс </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192371">
                                                3 : 11 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057390"
                                               title="Минск Юнайтед">
                                                Минск Юнайтед </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            21:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057571"
                                               title="Итранзишэн">
                                                Итранзишэн </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192369">
                                                2 : 9 </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057567"
                                               title="Связист">
                                                Связист </a>
                                        </td>
                                    </tr>
                                </table>
                                <div class="link--sidebar-wrapper">
                                    <a class="link link--sidebar link--schedule"
                                       href="/tournament/1002296/calendar?round_id=1004080">
                                        Все результаты </a>
                                </div>
                            </div>
                            <div class="sidebar__table sidebar__table--schedule">
                                <h3 class="sidebar__table-title">Календарь</h3>
                                <table class="sidebar__table-content" cellspacing="0">
                                    <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                        <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                            12 октября, пятница
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            21:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057572"
                                               title="Джек Хот">
                                                Джек Хот </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192334">
                                                - : - </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057568"
                                               title="Смена">
                                                Смена </a>
                                        </td>
                                    </tr>
                                    <tr class="sidebar__table-row sidebar__schedule-row">
                                        <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                            22:00
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-1">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1058158"
                                               title="West">
                                                West </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--score">
                                            <a href="/match/1192336">
                                                - : - </a>
                                        </td>
                                        <td class="sidebar__table-cell sidebar__table--team-2">
                                            <a class="sidebar__team"
                                               href="/tournament/1002296/teams/application?team_id=1057570"
                                               title="Soccershop.by">
                                                Soccershop.by </a>
                                        </td>
                                    </tr>
                                </table>
                                <div class="link--sidebar-wrapper">
                                    <a class="link link--sidebar link--schedule"
                                       href="/tournament/1002296/calendar?round_id=1004080">
                                        Все расписание </a>
                                </div>
                            </div>

                            <div class="sidebar__table sidebar__table--statistics">
                                <h3 class="sidebar__table-title">Статистика</h3>
                                <section class="tabs tabs--sidebar">
                                    <div class="tabs__navigation">
                                        <ul class="tabs__list js-tabs" data-cont-id="stats-tabs-1002296-">
                                            <li class="tabs__item tabs__text--forwards tabs--active js-active"
                                                data-tab-id="stats-tabs-1002296--goals">
                                                <a class="tabs__text">
                                                    <span class="tabs__text-container">Бомбардиры</span>
                                                </a>
                                            </li>
                                            <li class="tabs__item tabs__text--assistants "
                                                data-tab-id="stats-tabs-1002296--assists">
                                                <a class="tabs__text">
                                                    <span class="tabs__text-container">Ассистенты</span>
                                                </a>
                                            </li>
                                            <li class="tabs__item tabs__text--cards "
                                                data-tab-id="stats-tabs-1002296--cards">
                                                <a class="tabs__text">
                                                    <span class="tabs__text-container">Ж\КК</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="tabs__content" id="stats-tabs-1002296-">
                                        <div id="stats-tabs-1002296--goals"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1476723">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1476723"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1463776">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1463776"
                                                           class="sidebar__player player-name left"
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
                                                           class="sidebar__team player-team-title left"
                                                           title="МФК Штурм">
                                                            МФК Штурм </a>
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1477549">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1477549"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1457213">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1457213"
                                                           class="sidebar__player player-name left"
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
                                                           class="sidebar__team player-team-title left"
                                                           title="Итранзишэн">
                                                            Итранзишэн </a>
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1478108">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1478108"
                                                           class="sidebar__player player-name left"
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
                                        <div id="stats-tabs-1002296--assists"
                                             class="tabs__pane js-tab-cont js-stats-tabs-assists ">
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img sidebar__player"
                                                           href="/player/1466465">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1466465"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img sidebar__player"
                                                           href="/player/1488184">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1488184"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img sidebar__player"
                                                           href="/player/1465696">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1465696"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img sidebar__player"
                                                           href="/player/1477543">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1477543"
                                                           class="sidebar__player player-name left"
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img sidebar__player"
                                                           href="/player/1463776">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1463776"
                                                           class="sidebar__player player-name left"
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
                                                           class="sidebar__team player-team-title left"
                                                           title="МФК Штурм">
                                                            МФК Штурм </a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div id="stats-tabs-1002296--cards"
                                             class="tabs__pane js-tab-cont js-stats-tabs-cards ">
                                            <table class="sidebar__table-content" cellspacing="0">
                                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                                    <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                                        colspan="2">
                                                        Игрок
                                                    </th>
                                                    <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                                        title="Жёлтыe карточки">
                                                        ЖК
                                                    </th>
                                                    <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                                        title="Красные карточки">
                                                        КК
                                                    </th>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1465838">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1465838"
                                                           class="sidebar__player player-name left"
                                                           title="Куликов Евгений Евгеньевич">
                                                            Куликов Евгений Евгеньевич </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                        rowspan="2">
                                                        1
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                        rowspan="2">
                                                        0
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                                        <a href="/tournament/1002296/teams/application?team_id=1057572"
                                                           class="sidebar__team player-team-title left"
                                                           title="Джек Хот">
                                                            Джек Хот </a>
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1478056">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1478056"
                                                           class="sidebar__player player-name left"
                                                           title="Хмельницкий Вадим Витальевич">
                                                            Хмельницкий Вадим Витальевич </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                        rowspan="2">
                                                        1
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                        rowspan="2">
                                                        0
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                                        <a href="/tournament/1002296/teams/application?team_id=1057573"
                                                           class="sidebar__team player-team-title left"
                                                           title="Прогресс">
                                                            Прогресс </a>
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1478096">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1478096"
                                                           class="sidebar__player player-name left"
                                                           title="Тарчило Сергей Иванович">
                                                            Тарчило Сергей Иванович </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                        rowspan="2">
                                                        1
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                        rowspan="2">
                                                        0
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
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1478286">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1478286"
                                                           class="sidebar__player player-name left"
                                                           title="Логутов Валерий ">
                                                            Логутов Валерий </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                        rowspan="2">
                                                        1
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                        rowspan="2">
                                                        0
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                                        <a href="/tournament/1002296/teams/application?team_id=1057572"
                                                           class="sidebar__team player-team-title left"
                                                           title="Джек Хот">
                                                            Джек Хот </a>
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--photo"
                                                        rowspan="2">
                                                        <a class="sidebar__table-cell--photo-img"
                                                           href="/player/1477709">
                                                            <img class="table__player-img"
                                                                 src="/assets/3ab9deb0/football_player_60x60.png">
                                                        </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--player">
                                                        <a href="/player/1477709"
                                                           class="sidebar__player player-name left"
                                                           title="Кошелев Артём Андреевич">
                                                            Кошелев Артём Андреевич </a>
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                        rowspan="2">
                                                        1
                                                    </td>
                                                    <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                        rowspan="2">
                                                        0
                                                    </td>
                                                </tr>
                                                <tr class="sidebar__table-row sidebar__statistics-row">
                                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                                        <a href="/tournament/1002296/teams/application?team_id=1057568"
                                                           class="sidebar__team player-team-title left" title="Смена">
                                                            Смена </a>
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
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <section class="partners mobile-hide">
            <div class="partners-wrapper">
                <h2 class="visually-hidden">Партнёры</h2>
                <ul class="partners__list "
                >
                    <li class="partners__item">
                        <a href="http://soccershop.by/" title="Soccershop.by — интернет-магазин футбольной атрибутики"
                           target="_blank">
                            <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                        </a>
                    </li>
                    <li class="partners__item">
                        <a href="http://www.toks.by/" title="TOKS.by — интернет-магазин мужской обуви и аксессуаров"
                           target="_blank">
                            <img src="http://cdn.sportspring.ru/partner/2433/logo/5b90fb77948c8_135x135.jpg">
                        </a>
                    </li>
                    <li class="partners__item">
                        <a href="http://footline.by/" title="Footline.by — магазин футбольной атрибутики и сувениров"
                           target="_blank">
                            <img src="http://cdn.sportspring.ru/partner/2434/logo/5b90fc5812f3a_135x135.jpg">
                        </a>
                    </li>
                    <li class="partners__item">
                        <a href="https://maxline.by/" title="Maxline.by — букмекерская контора" target="_blank">
                            <img src="http://cdn.sportspring.ru/partner/2653/logo/5bbc944b6beeb_135x135.jpg">
                        </a>
                    </li>
                </ul>
            </div>
        </section>
    </main>
{/block}
