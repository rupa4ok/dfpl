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
                                 src="{$_modx->resource.parent | resource : 'logo'}" width=""
                                 height="" alt="{$_modx->resource.parent | resource : 'pagetitle'}">
                        </a>
                        <div class="team-promo__team-info">
                            <a class="team-promo__team-name"
                               href="/team/1056275">{$_modx->resource.parent | resource : 'pagetitle'}</a>
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
                                    <a href="/team/1056275/application">
                                        За все время </a>
                                </li>
                                <li>
                                    <a href="/team/1056275/application?season_id=1000775">
                                        2018-2019 </a>
                                </li>
                                <li>
                                    <a href="/team/1056275/application?season_id=1000823">
                                        2018 </a>
                                </li>
                            </ul>
                            <div class="team-promo__statistics-values">
                                5-4-1-0 / И-В-Н-П
                            </div>
                        </div>
                    </section>
                </section>
                <div class="teams-composition-photo">
                    <img src="{$_modx->resource.parent | resource : 'image_sostav'}" width="910"
                         height="608" alt="Фото команды">
                </div>

                <section class="tabs tabs--teams-composition">
                    <div class="players js-block js-block-players">
                        <div class="tabs__content" id="players-list">
                            <div class="tabs__pane tabs__pane--active js-tab-cont js-show" id="players-list-accepted">
                                <ul class="composition-list">
                                    <li class="composition-list__item composition-list__item-flip-container with-stats">
                                        <div class="composition-list__item-flipper">
                                            <div class="composition-list__item-front">
                                                <a class="composition-list__player" href="/player/1456985">
                                                    <div class="composition-list__player-photo">
                                                        <img src="http://cdn.sportspring.ru/player/1456985/photo/5b9e9cbf98718_thumb.jpg"
                                                             alt="Фото игрока">
                                                    </div>
                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Марат            </span>
                                                                <span class="composition-list__player-last-name">
                Ільясаў            </span>
                                                            </p>
                                                            <p class="composition-list__player-amplua mobile-hide">
                                                                Вратарь </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                29.12.1994,
            </span>
                                                            <span class="composition-list__player-age">
                23 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="composition-list__item-back">
                                                <a class="composition-list__player" href="/player/1456985">
                                                    <div class="composition-list__player-statistics">
                                                        <p class="composition-list__player-games">
                                                            <span class="composition-list__player-games-number">2</span>
                                                            <span class="composition-list__player-games-text">
                                            игры                                        </span>
                                                        </p>
                                                        <p class="composition-list__player-goals">
                                                            <span class="composition-list__player-goals-number">0</span>
                                                            <span class="composition-list__player-goals-text">
                                            голов                                        </span>
                                                        </p>
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Марат            </span>
                                                                <span class="composition-list__player-last-name">
                Ільясаў            </span>
                                                            </p>
                                                            <p class="composition-list__player-amplua mobile-hide">
                                                                Вратарь </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                29.12.1994,
            </span>
                                                            <span class="composition-list__player-age">
                23 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>

                                </ul>
                            </div>
                            <div class="tabs__pane js-tab-cont" id="players-list-left">
                                <ul class="composition-list">
                                    <div class="empty-block">Список игроков пуст</div>
                                </ul>
                            </div>
                        </div>
                    </div>


                    <div class="staff js-block js-block-staff" style="display: none">
                        <div class="tabs__navigation">
                            <ul class="tabs__list js-tabs" data-cont-id="staff-list">
                                <li class="tabs__item tabs--active js-active" data-tab-id="staff-list-accepted">
                                    <a class="tabs__text">
                                        <span class="tabs__text-container">Текушие</span>
                                    </a>
                                </li>
                                <li class="tabs__item" data-tab-id="staff-list-left">
                                    <a class="tabs__text">
                                        <span class="tabs__text-container">Ушедшие</span>
                                    </a>
                                </li>

                            </ul>
                        </div>
                        <div class="tabs__content" id="staff-list">
                            <div class="tabs__pane tabs__pane--active js-tab-cont js-show" id="staff-list-accepted">
                                <ul class="composition-list">
                                    <li class="composition-list__item composition-list__item-flip-container with-stats">
                                        <div class="composition-list__item-flipper">
                                            <div class="composition-list__item-front">
                                                <a class="composition-list__player" href="/staff/410">
                                                    <div class="composition-list__player-photo">
                                                        <img src="http://cdn.sportspring.ru/staff/410/photo/5b9694975d3ab_thumb.jpg"
                                                             width="191" height="191" alt="Фото представителя команды">
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Мікіта            </span>
                                                                <span class="composition-list__player-last-name">
                Навіцкі            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                13.07.1991,
            </span>
                                                            <span class="composition-list__player-age">
                27 лет            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="composition-list__item-back">
                                                <a class="composition-list__player" href="/staff/410">
                                                    <div class="composition-list__player-statistics">
                                                        <p class="composition-list__player-games">
                                    <span class="composition-list__player-games-text">
                                        Капітан каманды                                    </span>
                                                        </p>
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Мікіта            </span>
                                                                <span class="composition-list__player-last-name">
                Навіцкі            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                13.07.1991,
            </span>
                                                            <span class="composition-list__player-age">
                27 лет            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="composition-list__item composition-list__item-flip-container with-stats">
                                        <div class="composition-list__item-flipper">
                                            <div class="composition-list__item-front">
                                                <a class="composition-list__player" href="/staff/411">
                                                    <div class="composition-list__player-photo">
                                                        <img src="http://cdn.sportspring.ru/staff/411/photo/5b9694b1b89cf_thumb.jpg"
                                                             width="191" height="191" alt="Фото представителя команды">
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Павел            </span>
                                                                <span class="composition-list__player-last-name">
                Астрэйка            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                07.01.1994,
            </span>
                                                            <span class="composition-list__player-age">
                24 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="composition-list__item-back">
                                                <a class="composition-list__player" href="/staff/411">
                                                    <div class="composition-list__player-statistics">
                                                        <p class="composition-list__player-games">
                                    <span class="composition-list__player-games-text">
                                        Намеснік капітана каманды                                    </span>
                                                        </p>
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Павел            </span>
                                                                <span class="composition-list__player-last-name">
                Астрэйка            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                07.01.1994,
            </span>
                                                            <span class="composition-list__player-age">
                24 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="composition-list__item composition-list__item-flip-container with-stats">
                                        <div class="composition-list__item-flipper">
                                            <div class="composition-list__item-front">
                                                <a class="composition-list__player" href="/staff/412">
                                                    <div class="composition-list__player-photo">
                                                        <img src="http://cdn.sportspring.ru/staff/412/photo/5b9694d019a07_thumb.jpg"
                                                             width="191" height="191" alt="Фото представителя команды">
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Багдан            </span>
                                                                <span class="composition-list__player-last-name">
                Цімашэвіч            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                09.12.1994,
            </span>
                                                            <span class="composition-list__player-age">
                23 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="composition-list__item-back">
                                                <a class="composition-list__player" href="/staff/412">
                                                    <div class="composition-list__player-statistics">
                                                        <p class="composition-list__player-games">
                                    <span class="composition-list__player-games-text">
                                        Намеснік капітана каманды                                    </span>
                                                        </p>
                                                    </div>

                                                    <div class="composition-list__player-info">
                                                        <div class="composition-list__player-wrapper">
                                                            <p class="composition-list__player-name">
            <span class="composition-list__player-first-name">
                Багдан            </span>
                                                                <span class="composition-list__player-last-name">
                Цімашэвіч            </span>
                                                            </p>
                                                        </div>
                                                        <p class="composition-list__player-birthday mobile-hide">
            <span class="composition-list__player-birth-date">
                09.12.1994,
            </span>
                                                            <span class="composition-list__player-age">
                23 года            </span>
                                                        </p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
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
                </div>{include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}