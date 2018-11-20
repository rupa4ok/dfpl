{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="teams-start-page">
                    <h2 class="visually-hidden">Команда</h2>
                    <section class="team-promo">
                        <h3 class="visually-hidden">Краткая информация о команде</h3>
                        <a class="team-promo__logo" href="/team/1056275">
                            <img class="team-promo__img"
                                 src="{$_modx->resource.logo}" width=""
                                 height="" alt="Логотип команды">
                        </a>
                        <div class="team-promo__team-info">
                            <a class="team-promo__team-name" href="/team/1056275">
                               {$_modx->resource.pagetitle}</a>
                            <div class="coach_row">
                                <a class="team-promo__team-name" href="#">
                                    Тренер </a>
                            </div>
                            <div class="team-promo__results-form-wrapper">
                                <div class="team-promo__results-form">
                                    <span class="team-promo__results-form-text">Последние матчи</span>
                                    <ul class="form-results-list">
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1198966"
                                               title="22 октября, Титан 8 : 11 AFC Red Bisons">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1195249"
                                               title="15 октября, AFC Red Bisons 5 : 0 Орбита">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1191846"
                                               title="08 октября, A1QA 1 : 5 AFC Red Bisons">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--draw">
                                            <a class="form-results-link" href="/match/1179400"
                                               title="24 сентября, AFC Red Bisons 1 : 1 AFC Weak">
                                                Н </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1179545"
                                               title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1179545"
                                               title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1179545"
                                               title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1179545"
                                               title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                                В </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-promo__team-links">
                                <a class="link link--team-social" href="https://vk.com/afcredbisons" target="_blank">
                                    https://vk.com/afcredbisons </a>
                            </div>
                        </div>
                        <div class="team-promo__results">
                            <div class="team-promo__results-form">
                                <span class="team-promo__results-form-text">Последние матчи</span>
                                <ul class="form-results-list">
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1198966"
                                           title="22 октября, Титан 8 : 11 AFC Red Bisons">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1195249"
                                           title="15 октября, AFC Red Bisons 5 : 0 Орбита">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1191846"
                                           title="08 октября, A1QA 1 : 5 AFC Red Bisons">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--draw">
                                        <a class="form-results-link" href="/match/1179400"
                                           title="24 сентября, AFC Red Bisons 1 : 1 AFC Weak">
                                            Н </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1179545"
                                           title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                            В </a>
                                    </li>
                                </ul>
                            </div>
                            <ul class="js-dropdown" data-customize="team">
                                <li class="js-active">
                                    <a href="/team/1056275">
                                        За все время </a>
                                </li>
                                <li>
                                    <a href="/team/1056275?season_id=1000775">
                                        2018-2019 </a>
                                </li>
                                <li>
                                    <a href="/team/1056275?season_id=1000823">
                                        2018 </a>
                                </li>
                            </ul>
                            <div class="team-promo__statistics-values">
                                5-4-1-0 / И-В-Н-П
                            </div>
                        </div>
                    </section>
                </section>
                <section class="text-information">
                    <p class="text-information__paragraph">
                        {$_modx->resource.content}
                    </p>
                </section>
                <section class="matches-overview">
                    <h2 class="visually-hidden">Календарь прошедших и будущих матчей</h2>
                    <div class="matches-overview__past-matches">
                        <h3 class="matches-overview__title">Прошедшие матчи</h3>
                        <ul class="matches-overview__list"
                        >
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
                        <ul class="matches-overview__list">
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
                <section class="photo">
                    <h2 class="visually-hidden">Фото</h2>
                    <ul class="photo__list js-albums-list">
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/team/1056275/photos/view?album_id=1005544" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005544/5bceedc29ee7f_284x190.jpg"
                                         width="284" height="190" alt="5 тур. Титан — AFC Red Bisons ">
                                </a>
                                <a href="/team/1056275/photos/view?album_id=1005544" class="photo__title">
                                    5 тур. Титан — AFC Red Bisons </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">23 октября</div>
                                <div class="photo__number">58</div>
                            </div>
                        </li>
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/team/1056275/photos/view?album_id=1005333" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005333/5bc5ea67377f1_284x190.jpg"
                                         width="284" height="190" alt="4 тур. AFC Red Bisons — AFC Football Wizzards">
                                </a>
                                <a href="/team/1056275/photos/view?album_id=1005333" class="photo__title">
                                    4 тур. AFC Red Bisons — AFC Football Wizzards </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">16 октября</div>
                                <div class="photo__number">56</div>
                            </div>
                        </li>
                        <li class="photo__item">
                            <div class="photo__item-wrapper-top">
                                <a href="/team/1056275/photos/view?album_id=1005125" class="photo__picture">
                                    <img class="photo__picture-img"
                                         src="http://cdn.sportspring.ru/albums/1005125/5bbc894b2b621_284x190.jpg"
                                         width="284" height="190" alt="3 тур. A1QA — AFC Red Bisons">
                                </a>
                                <a href="/team/1056275/photos/view?album_id=1005125" class="photo__title">
                                    3 тур. A1QA — AFC Red Bisons </a>
                            </div>
                            <div class="photo__item-wrapper-bottom">
                                <div class="photo__date">09 октября</div>
                                <div class="photo__number">89</div>
                            </div>
                        </li>
                    </ul>
                    <a class="button button--photo" href="/team/1056275/photos">Все фото</a>
                </section>
                <section class="video">
                    <h2 class="visually-hidden">Видео</h2>
                    <ul class="video__list js-videos-list">

                        <li class="video__item">
                            <div class="video__item-wrapper">
                                <a href="/team/1056275/videos/view?video_id=1006185" class="video__picture">
                                    <img class="video__picture-img"
                                         src="http://cdn.sportspring.ru/video/1006185/5bceba525f13e_thumb.jpg"
                                         width="284" height="190" alt="5 тур. Титан - Red Bisons 8-11. Запись матча">
                                </a>
                                <a href="/team/1056275/videos/view?video_id=1006185" class="video__title">
                                    5 тур. Титан - Red Bisons 8-11. Запись матча </a>
                            </div>
                            <div class="video__date">23 октября</div>
                        </li>
                        <li class="video__item">
                            <div class="video__item-wrapper">
                                <a href="/team/1056275/videos/view?video_id=1006184" class="video__picture">
                                    <img class="video__picture-img"
                                         src="http://cdn.sportspring.ru/video/1006184/5bceba007726c_thumb.jpg"
                                         width="284" height="190" alt="5 тур. Титан - Red Bisons - 8-11. Обзор матча">
                                </a>
                                <a href="/team/1056275/videos/view?video_id=1006184" class="video__title">
                                    5 тур. Титан - Red Bisons - 8-11. Обзор матча </a>
                            </div>
                            <div class="video__date">23 октября</div>
                        </li>
                        <li class="video__item">
                            <div class="video__item-wrapper">
                                <a href="/team/1056275/videos/view?video_id=1005641" class="video__picture">
                                    <img class="video__picture-img"
                                         src="http://cdn.sportspring.ru/video/1005641/5bbdc64d3bff6_thumb.jpg"
                                         width="284" height="190" alt="3 тур. A1QA - Red Bisons 1-5. Запись матча">
                                </a>
                                <a href="/team/1056275/videos/view?video_id=1005641" class="video__title">
                                    3 тур. A1QA - Red Bisons 1-5. Запись матча </a>
                            </div>
                            <div class="video__date">10 октября</div>
                        </li>
                    </ul>
                    <a class="button button--video" href="/team/1056275/videos">Все видео</a>
                </section>
            </div>
            
                {include 'file:chunks/sidebar.tpl'}
            </section>
        </div>
    </main>
{/block}