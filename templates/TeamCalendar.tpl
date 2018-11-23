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
                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_173x173.jpg" width=""
                                 height="" alt="Логотип команды">
                        </a>
                        <div class="team-promo__team-info">
                            <a class="team-promo__team-name" href="/team/1056275">
                                AFC Red Bisons </a>
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
                                    <a href="/team/1056275/calendar">
                                        За все время </a>
                                </li>
                                <li>
                                    <a href="/team/1056275/calendar?season_id=1000775">
                                        2018-2019 </a>
                                </li>
                                <li>
                                    <a href="/team/1056275/calendar?season_id=1000823">
                                        2018 </a>
                                </li>
                            </ul>
                            <div class="team-promo__statistics-values">
                                5-4-1-0 / И-В-Н-П
                            </div>
                        </div>
                    </section>
                </section>
                <div class="teams-schedule">
                    <h2 class="visually-hidden">Команда: календарь</h2>
                    <div class="content-navigation">
                        <span class="section-title">Календарь</span>
                        <ul class="js-dropdown">
                            <li class="js-active">
                                <a href="/team/1056275/calendar?season_id=1000775">
                                    2018-2019 </a>
                            </li>
                            <li>
                                <a href="/team/1056275/calendar?season_id=1000823">
                                    2018 </a>
                            </li>
                        </ul>
                    </div>
                    <div class="mobile-white-block"></div>
                    <div class="js-schedule schedule__unit--team schedule__unit-wrapper">
                        <label class="schedule__checkbox">
                            <input class="schedule__checkbox-input js-last-matches-toggle" type="checkbox" checked>
                            Прошедшие матчи
                            <div class="checkbox-indicator"></div>
                        </label>
                        <div class="schedule__unit js-calendar-matches-header ">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                Премьерлига 5х5. Юго-Восток. Группа 2            </span>
                            </div>
                            <ul class="schedule__matches-list">
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    10 СЕНТ. / ПН / 21:05                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056588">
                <span class="schedule__team-name schedule__team-name--right">
                    7 тонн-2                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056588/logo/5b90f71091c34_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179545">
                                        <div class="schedule__score-main">
                                            2 : 12
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1179545"
                                           title="10 сентября, 7 тонн-2 2 : 12 AFC Red Bisons">
                                            В </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    24 СЕНТ. / ПН / 20:10                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179400">
                                        <div class="schedule__score-main">
                                            1 : 1
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056469">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056469/logo/5b8fd058bfe50_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Weak                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--draw">
                                        <a class="form-results-link" href="/match/1179400"
                                           title="24 сентября, AFC Red Bisons 1 : 1 AFC Weak">
                                            Н </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    08 ОКТ. / ПН / 21:05                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056471">
                <span class="schedule__team-name schedule__team-name--right">
                    A1QA                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056471/logo/5b8fd2df0408b_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1191846">
                                        <div class="schedule__score-main">
                                            1 : 5
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1191846"
                                           title="08 октября, A1QA 1 : 5 AFC Red Bisons">
                                            В </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    15 ОКТ. / ПН / 20:55                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1195249">
                                        <div class="schedule__score-main">
                                            5 : 0
                                        </div>
                                        <div class="schedule__score-additional">
                                            ТП
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056472">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056472/logo/5bd882c4a19e0_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Орбита                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1195249"
                                           title="15 октября, AFC Red Bisons 5 : 0 Орбита">
                                            В </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match js-calendar-last-match">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    22 ОКТ. / ПН / 20:55                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056473">
                <span class="schedule__team-name schedule__team-name--right">
                    Титан                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056473/logo/5b8fd7a53b3e0_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1198966">
                                        <div class="schedule__score-main">
                                            8 : 11
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--win">
                                        <a class="form-results-link" href="/match/1198966"
                                           title="22 октября, Титан 8 : 11 AFC Red Bisons">
                                            В </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    05 НОЯБ. / ПН / 20:55                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056483">
                <span class="schedule__team-name schedule__team-name--right">
                    Лев                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056483/logo/5b8feb08ae30f_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1208446">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1208446"
                                           title="05 ноября, Лев - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179392">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056588">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056588/logo/5b90f71091c34_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    7 тонн-2                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179392"
                                           title="AFC Red Bisons - : - 7 тонн-2">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056470">
                <span class="schedule__team-name schedule__team-name--right">
                    Newton Heath                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056470/logo/5b8fd19b75922_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179409">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179409"
                                           title="Newton Heath - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179416">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056471">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056471/logo/5b8fd2df0408b_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    A1QA                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179416"
                                           title="AFC Red Bisons - : - A1QA">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056472">
                <span class="schedule__team-name schedule__team-name--right">
                    Орбита                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056472/logo/5bd882c4a19e0_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179426">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179426"
                                           title="Орбита - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179432">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056473">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056473/logo/5b8fd7a53b3e0_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Титан                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179432"
                                           title="AFC Red Bisons - : - Титан">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056474">
                <span class="schedule__team-name schedule__team-name--right">
                    ФК Гатово                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056474/logo/5b9263e8669b5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179443">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179443"
                                           title="ФК Гатово - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179448">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056481">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056481/logo/5b963d682b5e4_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Напалм                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179448"
                                           title="AFC Red Bisons - : - Напалм">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056482">
                <span class="schedule__team-name schedule__team-name--right">
                    Строитель                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056482/logo/5b8fea215a321_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179460">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179460"
                                           title="Строитель - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179464">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056483">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056483/logo/5b8feb08ae30f_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Лев                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179464"
                                           title="AFC Red Bisons - : - Лев">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056484">
                <span class="schedule__team-name schedule__team-name--right">
                    Нистра                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056484/logo/5b8fed6ca999c_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179477">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179477"
                                           title="Нистра - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179480">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056485">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056485/logo/5b9bc9779ef55_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Юркас                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179480"
                                           title="AFC Red Bisons - : - Юркас">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056490">
                <span class="schedule__team-name schedule__team-name--right">
                    Toro Rosso F.C.                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056490/logo/5b8ff96333ca7_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179494">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179494"
                                           title="Toro Rosso F.C. - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179496">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056493">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056493/logo/5b8ffd1d87194_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    МФК Феникс                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179496"
                                           title="AFC Red Bisons - : - МФК Феникс">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056494">
                <span class="schedule__team-name schedule__team-name--right">
                    Бабруйскі бровар                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056494/logo/5b8ffe740d212_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1179511">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    AFC Red Bisons                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1179511"
                                           title="Бабруйскі бровар - : - AFC Red Bisons">
                                        </a>
                                    </div>
                                </li>
                                <li class="schedule__matches-item js-calendar-match ">
                                    <div class="schedule__time-place">
                <span class="schedule__time">
                    <span class="not-set">(не задано)</span>                </span>
                                        <span class="schedule__place mobile-hide" title="МСРК " Чижовка -Арена", Минск,
                                        ул. Ташкентская 19">
                                        МСРК "Чижовка -Арена"                    </span>
                                    </div>
                                    <a class="schedule__team-1"
                                       href="/tournament/1002257/teams/application?team_id=1056275">
                <span class="schedule__team-name schedule__team-name--right">
                    AFC Red Bisons                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056275/logo/5b8d4826c8ef5_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1202143">
                                        <div class="schedule__score-main">
                                            - : -
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002257/teams/application?team_id=1056482">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1056482/logo/5b8fea215a321_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left">
                    Строитель                </span>
                                    </a>
                                    <div class="form-results-item form-results-item--">
                                        <a class="form-results-link" href="/match/1202143"
                                           title="AFC Red Bisons - : - Строитель">
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


            
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}