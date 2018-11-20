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

                        1

                        </tbody>
                    </table>
                </section>
            </div>


            
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}