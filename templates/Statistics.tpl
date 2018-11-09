{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <section class="tournament">
            <div class="tournament-wrapper">
                <h2 class="tournament__title">Премьерлига 5х5. Центр-Запад. Первый дивизион</h2>
                <ul class="tournament__info">
                    <li class="tournament__info-item tournament__info-dates">
                        18 сентября 2018 - 31 мая 2019
                    </li>
                </ul>
            </div>
        </section>
        <div class="main-container main-container--inner">
            <div class="main-content ">

                <section class="statistics">
                    <h2 class="visually-hidden">
                        Статистика </h2>
                    <div class="tabs__navigation">
                        <ul class="tabs__list">
                            <li class="tabs__item tabs--active tabs--index">
                                <a href="/tournament/1002296/stats?round_id=1004080">
                                <span class="tabs__text" style="display: block;">
                                    <span class="tabs__text-container">Бомбардиры</span>
                                </span>
                                </a>
                            </li>

                            <li class="tabs__item tabs--best-players">
                                <a href="/tournament/1002296/stats/best-players?round_id=1004080">
                                <span class="tabs__text" style="display: block;">
                                    <span class="tabs__text-container">Лучшие игроки</span>
                                </span>
                                </a>
                            </li>

                        </ul>
                    </div>

                    <table class="table table--statistics table--statistics-goals js-sorttable" cellspacing="0">
                        <thead>
                        <tr class="table__head">
                            <th class="table__cell table__cell--number table__cell--number-head header">
                                #
                            </th>
                            <th class="table__cell table__cell--player table__cell--player-head">
                                Игрок
                            </th>
                            <th class="table__cell table__cell--team table__cell--team-head">
                                Команда
                            </th>
                            <th class="table__cell table__cell--variable table__cell--variable-head header headerSortUp"
                                title="Игр">
                                И<span class="sorting-icon"></span>
                            </th>
                            <th class="table__cell table__cell--variable table__cell--variable-head table__cell--variable-goals header"
                                title="Голов (пенальти, 10-метровые)">
                                Г (Пн., 10м)<span class="sorting-icon"></span>
                            </th>
                        </tr>
                        </thead>
                        <tbody>

                        <tr class="table__row">
                            <td class="table__cell table__cell--number">
                                17
                            </td>
                            <td class="table__cell table__cell--player">
                                <a class="table__player" href="/player/1457213">
                                    <div class="table__player-picture">
                                        <img class="table__player-img" src="/assets/4d776251/football_player_60x60.png">
                                    </div>
                                    <span class="table__player-name">Максим Дычко</span>
                                </a>
                            </td>
                            <td class="table__cell table__cell--team">
                                <a class="table__team" href="/team/1057571">
                                    <div class="table__team-logo">
                                        <img class="table__team-img"
                                             src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg">
                                    </div>
                                    <span class="table__team-name">Итранзишэн</span>
                                </a>
                            </td>
                            <td class="table__cell table__cell--variable">
                                6
                            </td>
                            <td class="table__cell table__cell--variable">
                                4
                            </td>

                        </tr>
                        </tbody>
                    </table>
                </section>
            </div>


            <section class="sidebar">
                <ul id="mainnav-menu" class="sidebar__navigation">
                    <li class="sidebar__navigation-item sidebar__navigation-item--active"><a
                                class="sidebar__navigation-item-link" href="/team/1056275"><span class="menu-title">О команде</span></a>
                    </li>
                    <li class="sidebar__navigation-item"><a class="sidebar__navigation-item-link"
                                                            href="/team/1056275/calendar"><span class="menu-title">Календарь</span></a>
                    </li>
                    <li class="sidebar__navigation-item"><a class="sidebar__navigation-item-link"
                                                            href="/team/1056275/application"><span class="menu-title">Состав</span></a>
                    </li>
                    <li class="sidebar__navigation-item"><a class="sidebar__navigation-item-link"
                                                            href="/team/1056275/posts"><span
                                    class="menu-title">Новости</span></a></li>
                    <li class="sidebar__navigation-item"><a class="sidebar__navigation-item-link"
                                                            href="/team/1056275/photos"><span
                                    class="menu-title">Фото</span></a></li>
                    <li class="sidebar__navigation-item"><a class="sidebar__navigation-item-link"
                                                            href="/team/1056275/videos"><span
                                    class="menu-title">Видео</span></a></li>
                </ul>        <!-- uSocial -->
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
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}