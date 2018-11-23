{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="teams-start-page">
                    <h2 class="visually-hidden">Команда</h2>
                    <section class="team-promo">
                        <h3 class="visually-hidden">Краткая информация о команде</h3>
                        <a class="team-promo__logo" href="/team/1057390">
                            <img class="team-promo__img"
                                 src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_173x173.jpg" width=""
                                 height="" alt="Логотип команды">
                        </a>
                        <div class="team-promo__team-info">
                            <a class="team-promo__team-name" href="/team/1057390">
                                Минск Юнайтед </a>
                            <div class="coach_row">
                                <a class="team-promo__team-name" href="#">
                                    Тренер </a>
                            </div>
                            <div class="team-promo__results-form-wrapper">
                                <div class="team-promo__results-form">
                                    <span class="team-promo__results-form-text">Последние матчи</span>
                                    <ul class="form-results-list">
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1192360"
                                               title="30 октября, Итранзишэн 0 : 7 Минск Юнайтед">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1192338"
                                               title="23 октября, Связист 3 : 6 Минск Юнайтед">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1192332"
                                               title="16 октября, Минск Юнайтед 2 : 1 МФК Штурм">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1192371"
                                               title="25 сентября, Прогресс 3 : 11 Минск Юнайтед">
                                                В </a>
                                        </li>
                                        <li class="form-results-item form-results-item--win">
                                            <a class="form-results-link" href="/match/1187175"
                                               title="23 сентября, Минск Юнайтед 7 : 4 Кобринское ПМС">
                                                В </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="team-promo__team-links">
                                <a class="link link--team-social" href="https://vk.com/fcminskunited" target="_blank">
                                    https://vk.com/fcminskunited </a>
                            </div>
                        </div>
                        <div class="team-promo__results">
                            <div class="team-promo__results-form">
                                <span class="team-promo__results-form-text">Последние матчи</span>
                                <ul class="form-results-list">
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1192360"
                                           title="30 октября, Итранзишэн 0 : 7 Минск Юнайтед">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1192338"
                                           title="23 октября, Связист 3 : 6 Минск Юнайтед">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1192332"
                                           title="16 октября, Минск Юнайтед 2 : 1 МФК Штурм">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1192371"
                                           title="25 сентября, Прогресс 3 : 11 Минск Юнайтед">
                                            В </a>
                                    </li>
                                    <li class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1187175"
                                           title="23 сентября, Минск Юнайтед 7 : 4 Кобринское ПМС">
                                            В </a>
                                    </li>
                                </ul>
                            </div>
                            <ul class="js-dropdown" data-customize="team">
                                <li class="js-active">
                                    <a href="/team/1057390/posts">
                                        За все время </a>
                                </li>
                                <li>
                                    <a href="/team/1057390/posts?season_id=1000775">
                                        2018-2019 </a>
                                </li>
                                <li>
                                    <a href="/team/1057390/posts?season_id=1000823">
                                        2018 </a>
                                </li>
                            </ul>
                            <div class="team-promo__statistics-values">
                                7-7-0-0 / И-В-Н-П
                            </div>
                        </div>
                    </section>
                </section>

                <section class="news-list">
                    <h2 class="visually-hidden">Новости</h2>
                    <ul class="news-list__list js-news">

                       
                        {'!pdoPage' | snippet : [
                        'parents' => $_modx->resource.id,
                        'includeTVs'=>'image',
                        'processTVs' => '1',
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/catalog/news.tpl'
                        ]}
                    </ul>
                </section>
            </div>
            
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}