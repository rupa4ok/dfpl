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
                </section>


            </div>
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}