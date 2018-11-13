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

                <section class="match">
                    <h3 class="visually-hidden">Матч</h3>
                    <section class="match-promo">
                        <div class="match-promo-unit match-promo-unit--active match-promo-unit--shadow "
                             style="background-image: url('/assets/257cb080/football_match_cover_cover.jpg');">
                            <p class="match-promo__date-time ">{$_modx->resource.publishedon | date_format:"%d %B / %A / %H:%M"}</p>
                            <div class="match-promo__place-wrapper">
                                <p class="match-promo__place"
                                   title="Стадион ФШМ, Минск, ул. Серова, 18">{$_modx->resource.place}</p>
                            </div>
                            <div class="match-promo__score-wrapper">
                                <div class="match-promo__team-container match-promo__team-container--left">
                                    <div class="match-promo__team-content match-promo__team-content--right">
                                        <div class="match-promo__team-text match-promo__team-text--right">
                                            <a class="match-promo__team-name" href="/team/1057445"
                                               title="Кобринское ПМС">
                                                {$_modx->resource.club1 | resource : 'pagetitle'} </a>
                                        </div>
                                        <div class="match-promo__best-player mobile-hide
        match-promo__best-player--right        match-promo__small-star                    ">
                                            <a class="match-promo__best-player-name" href="/player/1473737">
                                                {$_modx->resource.best1 | resource : 'pagetitle'} </a>
                                            <p class="match-promo__best-player-text">
                                                Лучший игрок команды </p>
                                        </div>
                                    </div>
                                    <a class="match-promo__team-logo" href="/team/1057445">
                                        <img class="match-promo__team-img"
                                             src="http://cdn.sportspring.ru/team/1057445/logo/5b9fa77ce5fab_100x100.jpg"
                                             alt="">
                                    </a>
                                </div>
                                <a href="/match/1187160" id="match-score" class="match-promo__score">
                                    <div class="match-promo__score-main">
                                        {'!getGoals' | snippet : []}
                                    </div>
                                </a>
                                <div class="match-promo__team-container match-promo__team-container--right">
                                    <a class="match-promo__team-logo" href="/team/1057446">
                                        <img class="match-promo__team-img"
                                             src="http://cdn.sportspring.ru/team/1057446/logo/5b9fa7a9bca0c_100x100.jpg"
                                             alt="">
                                    </a>
                                    <div class="match-promo__team-content match-promo__team-content--left">
                                        <div class="match-promo__team-text match-promo__team-text--left">
                                            <a class="match-promo__team-name" href="/team/1057446" title="Хойники">
                                                {$_modx->resource.club2 | resource : 'pagetitle'}</a>
                                        </div>
                                        <div class="match-promo__best-player mobile-hide
        match-promo__best-player--left        match-promo__small-star                match-promo__small-star--left    ">
                                            <a class="match-promo__best-player-name" href="/player/1473773">
                                                {$_modx->resource.best2 | resource : 'pagetitle'} </a>
                                            <p class="match-promo__best-player-text">
                                                Лучший игрок команды </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="match-promo__tournament-wrapper">
                                <a class="match-promo__tournament" href="/tournament/1002382">
                                    {$_modx->resource.parent | resource : 'parent' | resource : 'pagetitle'}  </a>
                                <a class="match-promo__tour" href="/tournament/1002382/calendar?round_id=1003932">
                                    {$_modx->resource.tour}</a>
                            </div>
                        </div>
                    </section>
                </section>
                <section class="tabs tabs--match">
                    <div class="tabs__navigation">
                        <ul class="tabs__list js-tabs js-already-init list_tabs" data-cont-id="match-tabs-content">
                            <li class="grow_cl tabs__item js-active tabs--active" data-tab-id="match-protocol">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Протокол</span>
                                </a>
                            </li>
                            <li class="grow_cl tabs__item" data-tab-id="match-timeline">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">События</span>
                                </a>
                            </li>
                            <li class="grow_cl tabs__item" data-tab-id="match-photos">
                                <a class="tabs__text">
                                    <span class="tabs__text-container">Фото</span>
                                </a>
                            </li>
                        </ul>

                        <div class="tabs__content tab_cont" id="match-tabs-content">
                            <div id="match-protocol" class="tabs__pane js-tab-cont js-show tabs__pane--active">
                                <div class="match-protocol">
                                    <div class="match-protocol__top">
                                        <a class="match-protocol__team-logo match-protocol__team-logo--margin-right"
                                           href="/team/1057445">
                                            <img class="match-protocol__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057445/logo/5b9fa77ce5fab_100x100.jpg"
                                                 width="58" height="58" alt="">
                                        </a>
                                        <a class="match-protocol__team-name match-protocol__team-name--left"
                                           href="/team/1057445" title="Кобринское ПМС">
                                            {$_modx->resource.club1 | resource : 'pagetitle'} </a>
                                        <p class="match-protocol__title">Составы команд</p>
                                        <a class="match-protocol__team-name match-protocol__team-name--right"
                                           href="/team/1057446" title="Хойники">
                                            {$_modx->resource.club2 | resource : 'pagetitle'} </a>
                                        <a class="match-protocol__team-logo match-protocol__team-logo--margin-left"
                                           href="/team/1057446">
                                            <img class="match-protocol__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057446/logo/5b9fa7a9bca0c_100x100.jpg"
                                                 width="58" height="58" alt="">
                                        </a>
                                    </div>
                                    <div class="match-protocol__composition">
                                        <a class="match-protocol__team-name" href="/team/1057445"
                                           title="Кобринское ПМС">
                                            {$_modx->resource.club1 | resource : 'pagetitle'} </a>
                                        <ul class="match-protocol__team match-protocol__team--left">

                                            {'!getSostav' | snippet : ['club' => $_modx->resource.club1, 'chunk' => 'sostav']}

                                        </ul>
                                        <a class="match-protocol__team-name" href="/team/1057445"
                                           title="Кобринское ПМС">
                                            {$_modx->resource.club2 | resource : 'pagetitle'} </a>
                                        <ul class="match-protocol__team match-protocol__team--right">
                                            {'!getSostav' | snippet : ['club' => $_modx->resource.club2, 'chunk' => 'sostav1']}
                                        </ul>
                                    </div>
                                    <div class="match-protocol__referees">
                                        <p class="match-protocol__referees-title">Судейский корпус</p>
                                        <div class="match-protocol__referee">
                                            <p class="match-protocol__referee-text">Главный судья:</p>
                                            <span class="match-protocol__referee-first-name">Антон</span>
                                            <span class="match-protocol__referee-last-name">Жданович</span>
                                        </div>
                                        <div class="match-protocol__referee">
                                            <p class="match-protocol__referee-text">Ассистент судьи №1:</p>
                                            <span class="match-protocol__referee-first-name">Константин</span>
                                            <span class="match-protocol__referee-last-name">Пшонный</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="match-timeline" class="tabs__pane js-tab-cont">
                                <div class="match-events">
                                    <div class="match-events__top">
                                        <a class="match-events__team-logo match-events__team-logo--margin-right"
                                           href="/team/1057445">
                                            <img class="match-events__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057445/logo/5b9fa77ce5fab_100x100.jpg"
                                                 width="58" height="58" alt="">
                                        </a>
                                        <a class="match-events__team-name match-events__team-name--left"
                                           href="/team/1057445" title="Кобринское ПМС">
                                            Кобринское ПМС </a>
                                        <p class="match-events__title">События матча</p>
                                        <a class="match-events__team-name match-events__team-name--right"
                                           href="/team/1057446" title="Хойники">
                                            Хойники </a>
                                        <a class="match-events__team-logo match-events__team-logo--margin-left"
                                           href="/team/1057446">
                                            <img class="match-events__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057446/logo/5b9fa7a9bca0c_100x100.jpg"
                                                 width="58" height="58" alt="">
                                        </a>
                                    </div>

                                    <div class="match-timeline">
                                        <div class="match-timeline-inner">
                                            <div class="match-timeline-inner-period-line" style="width: 427px;">
                                                <span class="period-time">20'</span>
                                            </div>
                                            <div class="match-timeline-inner-period-line" style="width: 427px;">
                                                <span class="period-time">20'</span>
                                            </div>
                                            <div class="timeline-events">
                                                <div class="event goal team2 " style="left: 259.5px; z-index: 13"
                                                     data-id="goal-1" data-type="goal" data-min="13"
                                                     data-author="Денис Ефименко" data-team="team2" data-zindex="1">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                                <div class="event goal team1 "
                                                     style="left: 517.5px; z-index: 2; opacity: 1;" data-id="goal-2"
                                                     data-type="goal" data-min="25" data-author="Дмитрий Лукьянюк"
                                                     data-assist="Владислав Доценко" data-team="team1" data-zindex="2">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                                <div class="event goal team1 "
                                                     style="left: 539px; z-index: 3; opacity: 1;" data-id="goal-3"
                                                     data-type="goal" data-min="26" data-author="Владислав Доценко"
                                                     data-team="team1" data-zindex="3">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                                <div class="event goal team1 "
                                                     style="left: 603.5px; z-index: 4; opacity: 1;" data-id="goal-4"
                                                     data-type="goal" data-min="29" data-author="Денис Самосюк"
                                                     data-team="team1" data-zindex="4">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                                <div class="event goal team1 "
                                                     style="left: 754px; z-index: 5; opacity: 1;" data-id="goal-5"
                                                     data-type="goal" data-min="36" data-author="Дмитрий Лукьянюк"
                                                     data-assist="Андриан Володько" data-team="team1" data-zindex="5">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                                <div class="event goal team1 "
                                                     style="left: 775.5px; z-index: 6; opacity: 1;" data-id="goal-6"
                                                     data-type="goal" data-min="37" data-author="Константин Максак"
                                                     data-assist="Андрей Климук" data-team="team1" data-zindex="6">
                                                    <div class="event-cont">
                                                        <div class="event-cont-goal">
                                                            <svg class="goal" width="24" height="24.5">
                                                                <use xlink:href="/img/icons.svg#goal"></use>
                                                            </svg>
                                                        </div>
                                                    </div>
                                                    <span class="line"></span>
                                                </div>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                    <div class="vertical-timeline">
                                        <div class="vertical-timeline__time
                        vertical-timeline__time--first                        ">
                                            <ul class="vertical-timeline__event-list">
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <p class="vertical-timeline__title">первый тайм</p>
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        13'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473780">
                                                                    Денис Ефименко </a>
                                                            </div>
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">0 : 1</div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="vertical-timeline__time
                                                vertical-timeline__time--last">
                                            <ul class="vertical-timeline__event-list">
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <p class="vertical-timeline__title">второй тайм</p>
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473737">
                                                                    Дмитрий Лукьянюк </a>
                                                                <a class="vertical-timeline__event-assist"
                                                                   href="/player/1473738">
                                                                    Владислав Доценко </a>
                                                            </div>
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        25'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">1 : 1</div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473738">
                                                                    Владислав Доценко </a>
                                                            </div>
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        26'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">2 : 1</div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473752">
                                                                    Денис Самосюк </a>
                                                            </div>
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        29'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">3 : 1</div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473737">
                                                                    Дмитрий Лукьянюк </a>
                                                                <a class="vertical-timeline__event-assist"
                                                                   href="/player/1473736">
                                                                    Андриан Володько </a>
                                                            </div>
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        36'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">4 : 1</div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="vertical-timeline__event-item">
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--left">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--left">
                                                            <div class="vertical-timeline__event-wrapper">
                                                                <a class="vertical-timeline__event-author"
                                                                   href="/player/1473763">
                                                                    Константин Максак </a>
                                                                <a class="vertical-timeline__event-assist"
                                                                   href="/player/1473740">
                                                                    Андрей Климук </a>
                                                            </div>
                                                            <div class="event-item" title="Гол">
                                                                <svg class="goal" width="24" height="24.5">
                                                                    <use xlink:href="/img/icons.svg#goal"></use>
                                                                </svg>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline__event-minute">
                                                        37'
                                                    </div>
                                                    <div class="vertical-timeline__event-part vertical-timeline__event-part--right">
                                                        <div class="vertical-timeline__event-info vertical-timeline__event-info--right">
                                                        </div>
                                                        <div class="vertical-timeline__score-wrapper">
                                                            <div class="vertical-timeline__score">

                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="match-photos" class="tabs__pane js-tab-cont">
                                <div id="gallery" class="js-gallery ug-gallery-wrapper" data-type="carouselPhotos"
                                     style="display: block; max-width: 100%; min-width: 150px; overflow: visible;">


                                    <div class="ug-overlay-disabled"></div>
                                </div>
                            </div>
                        </div>
                    </div>
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