{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Об игроке </h2>
            <div class="page-title__navigation">

            </div>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content main-content--without-sidebar">
                <section class="player">
                    <h2 class="visually-hidden">Участники-игрок</h2>
                    <div class="player-promo">

                        <div class="player-promo__picture">
                            <img class="player-promo__img" src="/assets/4d776251/football_player_thumb.png" width="320"
                                 height="320" alt="Фото игрока">
                        </div>
                        <div class="player-promo__content">
                            <p class="player-promo__name">Сабери Саид </p>
                            <p class="player-promo__birthday">
                                <span class="player-promo__birthday-text">Дата рождения:</span>
                                <span class="player-promo__birthday-date">04 июля 1995</span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Клуб:</span>
                                <span class="player-promo__teams-name">
            Red Stars, Иран, FC Maracana        </span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Роль на поле:</span>
                                <span class="player-promo__teams-name">
            Водонос        </span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Сколько раз был лучшим игроком:</span>
                                <span class="player-promo__teams-name">
            абсолютный чемпион по литрболу        </span>
                            </p>
                            <p class="player-promo__statistics">
                                <span class="player-promo__statistics-text">За все время:</span>
                                <span class="player-promo__statistics-values">
            12-28-7-0-0 / И-Г-П-ЖК-КК        </span>
                            </p>
                        </div>
                    </div>
                    <div class="content-navigation">
                        <span class="section-title">Статистика</span>
                        <ul class="js-dropdown">
                            <li class="js-active">
                                <a href="/player/1463923?season_id=1000775">
                                    2018-2019 </a>
                            </li>
                            <li>
                                <a href="/player/1463923?season_id=1000823">
                                    2018 </a>
                            </li>
                        </ul>
                    </div>

                    <table class="table table--player" cellspacing="0">
                        <tr class="table__head-total">
                            <td class="table__cell table__cell--empty" colspan="2"></td>
                            <td class="table__cell">12</td>
                            <td class="table__cell table__cell--goals">28 (0,1)</td>
                        </tr>
                        <tr class="table__head">
                            <th class="table__cell table__cell--empty" colspan="2"></th>
                            <th class="table__cell" title="Игры">И</th>
                            <th class="table__cell table__cell--goals" title="Голы (пенальти, 10-метровые)">Г (Пн.,
                                10м)</span></th>
                        </tr>
                        <tr class="table__team-total">
                            <td class="table__cell table__cell--team" colspan="2">
                                <a class="table__team" href="/team/1056648">
                                    <div class="table__team-logo">
                                        <img class="table__team-img"
                                             src="http://cdn.sportspring.ru/team/1056648/logo/5bae1ecb13643_100x100.jpg"
                                             alt="Red Stars">
                                    </div>
                                    <span class="table__team-name">Red Stars</span>
                                </a>
                            </td>
                            <td class="table__cell table__cell--variable">1</td>
                            <td class="table__cell table__cell--variable table__cell--goals">3</td>
                        </tr>
                        <tr class="table__row">
                            <td class="table__cell table__cell--tournament">
                                <a class="player__tournament" href="#">5х5. Центр-Запад. Д2</a>
                            </td>
                            <td class="table__cell table__cell--match" colspan="">
                                <div class="player__match-results">
                                    <a class="player__match-team" href="/team/1056652">Пеналька</a>
                                    <a class="player__match-score" href="/match/1184281">
                                        5 : 8 </a>
                                    <a class="player__match-team" href="/team/1056648">Red Stars</a>
                                </div>
                                <p class="player__match-time-date">
                                    23 ОКТ. / ВТ / 22:00 </p>
                            </td>
                            <td class="table__cell table__cell--variable table__cell--goals">3</td>
                            <td class="table__cell table__cell--variable mobile-mini-hide">0</td>
                        </tr>
                    </table>
                </section>
            </div>
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