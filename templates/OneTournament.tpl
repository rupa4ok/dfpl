{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <section class="tournament">
            <div class="tournament-wrapper">
                <h2 class="tournament__title">{$_modx->resource.pagetitle}</h2>
                <ul class="tournament__info">
                    <li class="tournament__info-item tournament__info-dates">
                        {$_modx->resource.tournament_date}
                    </li>
                </ul>
            </div>
        </section>
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="text-information">
                    <p class="text-information__paragraph">
                    </p>
                    <figure rel="width: 325px; height: 220px;" style="float: left; margin: 0px 10px 10px 0px;"><img
                                src="{$_modx->resource.tournament_logo}"
                                style="width: 325px; height: 220px;" width="325" height="220"></figure>
                    <p>{$_modx->resource.content}</p>
                    <div class="clear"></div>
                    <p></p>
                </section>
                                <section class="matches-overview">
                    <h2 class="visually-hidden">Календарь прошедших и будущих матчей</h2>
                    <div class="matches-overview__past-matches">
                        <h3 class="matches-overview__title">Прошедшие матчи</h3>
                        <ul class="matches-overview__list with_top">
                            {'!pdoPage' | snippet : [
                                'parents' => '35',
                                'includeTVs'=>'club1,club2',
                                'processTVs' => '1',
                                'includeContent' => '1',
                                'tpl' => '@FILE /chunks/catalog/matches.tpl'
                                ]}
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1198966">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1198966">
                                    <div class="matches-overview__date-time">
                                        22 ОКТ. / ПН / 20:55
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">Титан</div>
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
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals matches-overview__score-cell--bold">
                                                11
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1195249">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1195249">
                                    <div class="matches-overview__date-time">
                                        15 ОКТ. / ПН / 20:55
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team matches-overview__score-cell--bold">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals matches-overview__score-cell--bold">
                                                5
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                                ТП
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">Орбита</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                0
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1191846">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1191846">
                                    <div class="matches-overview__date-time">
                                        08 ОКТ. / ПН / 21:05
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">A1QA</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                1
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team matches-overview__score-cell--bold">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals matches-overview__score-cell--bold">
                                                5
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1179400">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1179400">
                                    <div class="matches-overview__date-time">
                                        24 СЕНТ. / ПН / 20:10
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                1
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">AFC Weak</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                1
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1179545">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1179545">
                                    <div class="matches-overview__date-time">
                                        10 СЕНТ. / ПН / 21:05
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">7 тонн-2</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                2
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team matches-overview__score-cell--bold">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals matches-overview__score-cell--bold">
                                                12
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="matches-overview__future-matches">
                        <h3 class="matches-overview__title">Будущие матчи</h3>
                        <ul class="matches-overview__list with_top">
                            
                             {'!pdoPage' | snippet : [
                                'parents' => '35',
                                'includeTVs'=>'club1,club2',
                                'processTVs' => '1',
                                'includeContent' => '1',
                                'tpl' => '@FILE /chunks/catalog/matches.tpl'
                                ]}
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1208446">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1208446">
                                    <div class="matches-overview__date-time-wrapper">
                                        <div class="matches-overview__date-time">
                                            05 НОЯБ. / ПН / 20:55
                                        </div>
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">Лев</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1208446">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1208446">
                                    <div class="matches-overview__date-time-wrapper">
                                        <div class="matches-overview__date-time">
                                            05 НОЯБ. / ПН / 20:55
                                        </div>
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">Лев</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            
                            <li class="matches-overview__item ">
                                <a class="matches-overview__round" href="/match/1208446">
                                    5х5. Юго-Восток. 2 </a>
                                <a class="matches-overview__link" href="/match/1208446">
                                    <div class="matches-overview__date-time-wrapper">
                                        <div class="matches-overview__date-time">
                                            05 НОЯБ. / ПН / 20:55
                                        </div>
                                    </div>
                                    <table class="matches-overview__score">
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-1">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">Лев</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="matches-overview__score-row matches-overview__score-row--row-2">
                                            <td class="matches-overview__score-cell matches-overview__score-cell--team ">
                                                <div class="matches-overview__team">AFC Red Bisons</div>
                                            </td>
                                            <td class="matches-overview__score-cell matches-overview__score-cell--goals ">
                                                -
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                        </ul>
                    </div>
                </section>
                
                
                
                <section class="news-cards">
                    <h2 class="visually-hidden">Новости</h2>
                    <ul class="news-cards__list js-news">

                        <li class="news-cards__item">
                            <a class="news-cards__picture" href="/posts/1006422">
                                <img class="news-cards__picture-img"
                                     src="http://cdn.sportspring.ru/news/1006422/5bbca04427bbe_440x293.jpg" width="440"
                                     height="293" alt="Играй в Премьерлиге 5х5 - и выигрывай с Maxline!">
                            </a>
                            <div class="news-cards__content">
                                <div class="news-cards__date">09 октября</div>
                                <a class="news-cards__title" href="/posts/1006422">
                                    Играй в Премьерлиге 5х5 - и выигрывай с Maxline! </a>
                                <p class="news-cards__text">
                                    Начиная с третьей игровой недели, букмекерская контора Maxline предлагает котировки
                                    на матчи Первого дивизиона Центр-Запада футзального турнира Премьерлиги. </p>
                            </div>
                        </li>
                    </ul>
                    <a href="/tournament/1002296/posts" class="button go-to-all">
                        Все новости </a>
                </section>
                <section class="photo">
                    <h2 class="visually-hidden">Фото</h2>
                    <ul class="photo__list js-albums-list">
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/tournament/1002296/photos/view?album_id=1005965" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005965/5bd9ae2a1c40a_284x190.jpg"
                                         width="284" height="190" alt="4 тур.  Прогресс — Пячоць">
                                </a>
                                <a href="/tournament/1002296/photos/view?album_id=1005965" class="photo__title">
                                    4 тур. Прогресс — Пячоць </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">31 октября</div>
                                <div class="photo__number">68</div>
                            </div>
                        </li>
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/tournament/1002296/photos/view?album_id=1005964" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005964/5bd9a062ee735_284x190.jpg"
                                         width="284" height="190" alt="7 тур. Итранзишэн — Минск Юнайтед ">
                                </a>
                                <a href="/tournament/1002296/photos/view?album_id=1005964" class="photo__title">
                                    7 тур. Итранзишэн — Минск Юнайтед </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">31 октября</div>
                                <div class="photo__number">62</div>
                            </div>
                        </li>
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/tournament/1002296/photos/view?album_id=1005960" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005960/5bd99b357eb72_284x190.jpg"
                                         width="284" height="190" alt="4 тур. Джек Хот — Soccershop.by">
                                </a>
                                <a href="/tournament/1002296/photos/view?album_id=1005960" class="photo__title">
                                    4 тур. Джек Хот — Soccershop.by </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">31 октября</div>
                                <div class="photo__number">55</div>
                            </div>
                        </li>
                    </ul>
                    <a class="button button--photo" href="/tournament/1002296/photos">Все фото</a>
                </section>
                <div class="separator"></div>
                <section class="video">
                    <h2 class="visually-hidden">Видео</h2>
                    <ul class="video__list js-videos-list">

                        <li class="video__item">
                            <div class="video__item-wrapper">
                                <a href="/tournament/1002296/videos/view?video_id=1006286" class="video__picture">
                                    <img class="video__picture-img"
                                         src="http://cdn.sportspring.ru/video/1006286/5bd0c1ccd4a93_thumb.jpg"
                                         width="284" height="190"
                                         alt="Премьерлига 5х5. 3 тур. Связист — Минск Юнайтед. 3-6">
                                </a>
                                <a href="/tournament/1002296/videos/view?video_id=1006286" class="video__title">
                                    Премьерлига 5х5. 3 тур. Связист — Минск Юнайтед. 3-6 </a>
                            </div>
                            <div class="video__date">24 октября</div>
                        </li>
                        <li class="video__item">
                            <div class="video__item-wrapper">
                                <a href="/tournament/1002296/videos/view?video_id=1005937" class="video__picture">
                                    <img class="video__picture-img"
                                         src="http://cdn.sportspring.ru/video/1005937/5bc76770eea88_thumb.jpg"
                                         width="284" height="190"
                                         alt="Премьерлига 5х5. 2 тур. Минск Юнайтед — МФК Штурм. 2-1">
                                </a>
                                <a href="/tournament/1002296/videos/view?video_id=1005937" class="video__title">
                                    Премьерлига 5х5. 2 тур. Минск Юнайтед — МФК Штурм. 2-1 </a>
                            </div>
                            <div class="video__date">17 октября</div>
                        </li>
                    </ul>
                    <a class="button button--video" href="/tournament/1002296/videos">Все видео</a>
                </section>
            </div>

            
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}