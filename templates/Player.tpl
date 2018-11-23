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
                        {'!getStat' | snippet : []}
                        <div class="player-promo__picture">

                            {if $_modx->resource.playerImage}
                                <img class="player-promo__img" src="{$_modx->resource.playerImage}" width="320"
                                     height="320" alt="Фото игрока">
                            {else}
                                <img class="player-promo__img" src="/assets/images/football_player_thumb.png"
                                     width="320"
                                     height="320" alt="Фото игрока">
                            {/if}

                        </div>
                        <div class="player-promo__content">
                            <p class="player-promo__name">{$_modx->resource.pagetitle}</p>
                            <p class="player-promo__birthday">
                                <span class="player-promo__birthday-text">Дата рождения:</span>
                                <span class="player-promo__birthday-date">{$_modx->resource.bDate}</span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Клуб:</span>
                                <span class="player-promo__teams-name">
            {$_modx->resource.club | resource : 'pagetitle'}</span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Роль на поле:</span>
                                <span class="player-promo__teams-name">{$_modx->resource.role}</span>
                            </p>
                            <p class="player-promo__teams">
                                <span class="player-promo__teams-text">Сколько раз был лучшим игроком:</span>
                                <span class="player-promo__teams-name">
            {$_modx->getPlaceholder('stat.best')}     </span>
                            </p>
                            <p class="player-promo__statistics">
                                <span class="player-promo__statistics-text">За все время:</span>
                                <span class="player-promo__statistics-values">

            {$_modx->getPlaceholder('stat.game')}-{$_modx->getPlaceholder('stat.goal')}-{$_modx->getPlaceholder('stat.pass')}-{$_modx->getPlaceholder('stat.yellow')}-{$_modx->getPlaceholder('stat.red')}/ И-Г-П-ЖК-КК        </span>
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
                                             src="{$_modx->resource.playerImage}"
                                             alt="Red Stars">
                                    </div>
                                    <span class="table__team-name">{$_modx->resource.club}</span>
                                </a>
                            </td>
                            <td class="table__cell table__cell--variable">1</td>
                            <td class="table__cell table__cell--variable table__cell--goals">3</td>
                        </tr>
                         {'!pdoPage' | snippet : [
                            'parents' => 35,
                            'includeTVs'=>'club1,club2',
                            'processTVs' => '1',
                            'includeContent' => '1',
                            'tpl' => '@FILE /chunks/catalog/player_table.tpl'
                            ]}
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
    </main>
{/block}