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

                <section class="news-list">
                    <h2 class="visually-hidden">Новости</h2>
                    <ul class="news-list__list js-news">

                        <li class="news-list__item">
                            <a class="news-list__picture mobile-hide" href="/posts/1006422">
                                <img class="news-list__picture-img"
                                     src="http://cdn.sportspring.ru/news/1006422/5bbca04427bbe_340x227.jpg" width=""
                                     height="" alt="Играй в Премьерлиге 5х5 - и выигрывай с Maxline!">
                            </a>
                            <div class="news-list__content">
                                <div class="news-list__content-wrapper">
                                    <div class="news-list__date">09 октября</div>
                                    <div class="news-list__title-text-wrapper">
                                        <a class="news-list__title" href="/posts/1006422">
                                            Играй в Премьерлиге 5х5 - и выигрывай с Maxline! </a>
                                        <p class="news-list__text">
                                            Начиная с третьей игровой недели, букмекерская контора Maxline предлагает
                                            котировки на матчи Первого дивизиона Центр-Запада футзального турнира
                                            Премьерлиги. </p>
                                    </div>
                                </div>
                                <ul class="tags tags--news-list">
                                    <li class="tag__item">
                                        <a class="tag__text">5х5. Центр-Запад. Д1</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </section>
            </div>


                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}