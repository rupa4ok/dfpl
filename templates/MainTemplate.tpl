{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <section class="slider-carousel">
            <div class="slider-carousel__wrapper">
                {'!pdoPage' | snippet : [
                        'parents' => '77',
                        'includeTVs'=>'image',
                        'processTVs' => '1',
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/catalog/main_slider_news.tpl'
                        ]}
            </div>
            <div class="slider-carousel__dots-container"></div>
        </section>
        <div class="main-container main-container--inner">
            <div class="main-content ">

                    <div id="wr-tabs">
                    	<div class="tabs">
                    		<div class="tab activating"><p>Вкладка №1</p></div>
                    		<div class="tab"><p>Вкладка №2</p></div>
                    		<div class="tab"><p>Вкладка №3</p></div>
                    		<div class="tab"><p>Вкладка №4</p></div>
                    	</div>
                    	<div class="content">
                    		<div class="tab-cont activating">
                    			<div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                25 сентября, вторник            </span>
                            </div>

                            <ul class="schedule__matches-list">
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    20:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                <span class="schedule__team-name schedule__team-name--right ">
                    Прогресс                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192371">
                                        <div class="schedule__score-main">
                                            3 : 11
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057390">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Минск Юнайтед                </span>
                                    </a>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    21:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057571">
                <span class="schedule__team-name schedule__team-name--right ">
                    Итранзишэн                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192369">
                                        <div class="schedule__score-main">
                                            2 : 9
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057567">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Связист                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    		</div>
                    		<div class="tab-cont">
                    			<div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                33 сентября, вторник            </span>
                            </div>

                            <ul class="schedule__matches-list">
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    20:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                <span class="schedule__team-name schedule__team-name--right ">
                    Прогресс                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192371">
                                        <div class="schedule__score-main">
                                            3 : 11
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057390">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Минск Юнайтед                </span>
                                    </a>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    21:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057571">
                <span class="schedule__team-name schedule__team-name--right ">
                    Итранзишэн                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192369">
                                        <div class="schedule__score-main">
                                            2 : 9
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057567">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Связист                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    		</div>
                    		<div class="tab-cont">
                    			<div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                44 сентября, вторник            </span>
                            </div>

                            <ul class="schedule__matches-list">
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    20:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                <span class="schedule__team-name schedule__team-name--right ">
                    Прогресс                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192371">
                                        <div class="schedule__score-main">
                                            3 : 11
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057390">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Минск Юнайтед                </span>
                                    </a>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    21:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057571">
                <span class="schedule__team-name schedule__team-name--right ">
                    Итранзишэн                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192369">
                                        <div class="schedule__score-main">
                                            2 : 9
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057567">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Связист                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    		</div>
                    		<div class="tab-cont">
                    			<div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                55 сентября, вторник            </span>
                            </div>

                            <ul class="schedule__matches-list">
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    20:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                <span class="schedule__team-name schedule__team-name--right ">
                    Прогресс                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192371">
                                        <div class="schedule__score-main">
                                            3 : 11
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057390">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Минск Юнайтед                </span>
                                    </a>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    21:00                </span>
                                        <span class="schedule__place mobile-hide" title="СК " Динамо",="" Минск,=""
                                        ул.="" Даумана="" 23"="">
                                        СК "Динамо"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002296/teams/application?team_id=1057571">
                <span class="schedule__team-name schedule__team-name--right ">
                    Итранзишэн                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192369">
                                        <div class="schedule__score-main">
                                            2 : 9
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057567">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Связист                </span>
                                    </a>
                                </li>
                            </ul>
                        </div> 
                    		</div>
                    	</div>
                    </div>
                


                <section class="main_page_content_section">
                    <div class="main_page_content_block">
                        <section class="news-cards">
            <h2 class="visually-hidden">Новости</h2>
                        <ul class="news-cards__list js-news">
           {'!pdoPage' | snippet : [
                        'parents' => 77,
                        'includeTVs'=>'image',
                        'processTVs' => '1',
                        'limit' => '4',
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/catalog/main_news.tpl'
                        ]}     
                    </ul>
                            <a href="http://s15918.h4.modhost.pro/novosti/" class="button go-to-all">
                                Все новости</a>
                    </section>
    

            <section class="photo">
            <h2 class="visually-hidden">Фото</h2>
                        <ul class="photo__list js-albums-list">
                            {'!pdoPage' | snippet : [
                        'parents' => 3,
                        'includeTVs'=>'galleryPreview',
                        'processTVs' => '1',
                        'limit' => '6',
                        'tpl' => '@FILE /chunks/catalog/photo.tpl'
                        ]}
            </ul>
                    <a class="button button--photo" href="http://s15918.h4.modhost.pro/media/foto/">Все фото</a>
            </section>
    

        <section class="video">
        <h2 class="visually-hidden">Видео</h2>
                <ul class="main_video__list js-videos-list">
                    
                    
                    
                    {'!pdoPage' | snippet : [
                        'parents' => 10,
                        'limit' => '3',
                        'includeTVs'=>'video',
                        'processTVs' => '1',
                        'tpl' => '@FILE /chunks/catalog/video.tpl'
                        ]}
                
        
            </ul>
                    <a class="button button--video" href="http://s15918.h4.modhost.pro/media/video/">Все видео</a>
            </section>
    
                        {$_modx->resource.content}
                    </div>
                </section>

                <div class="banner-index">
                </div>

                <div class="banner-index">
                </div>


                <div class="banner-index">
                </div>

            </div>
            {include 'file:chunks/sidebar.tpl'}
        </div>
        <div class="banner-index">
        </div>
    </main>
{/block}
