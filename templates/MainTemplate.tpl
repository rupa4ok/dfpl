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


                <section class="tabs tabs--schedule">
                    <div class="selects-list">
                        <div class="js-tournament-widget-tournament-select" data-league="1000532">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780982 js-already-init" data-light="true">
                                <option selected="" value="1002296" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д1
                                </option>
                                <option value="1002294" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д2
                                </option>
                                <option value="1002295" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д3
                                </option>
                                <option value="1002256" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 1
                                </option>
                                <option value="1002257" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 2
                                </option>
                                <option value="1002258" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 3
                                </option>
                                <option value="1002382" data-is-parent="0" data-league="1000532">
                                    Кубок Беларуси 8х8
                                </option>
                            </select>
                            <div id="js-div-select-154082178098" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default">
                                        <p class="select-item__default-text">
                                            5х5. Центр-Запад. Д1
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        5х5. Центр-Запад. Д1
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Центр-Запад. Д2
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Центр-Запад. Д3
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 1
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 2
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 3
                                    </li>
                                    <li class="js-div-select-li">
                                        Кубок Беларуси 8х8
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002296" data-parent="1002296">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780995 js-already-init" data-light="true">
                                <option selected="" value="1004080">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780995" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002294" data-parent="1002294">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780997 js-already-init" data-light="true">
                                <option value="1003797">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780997" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002295" data-parent="1002295">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780998 js-already-init" data-light="true">
                                <option value="1003796">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780998" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002256" data-parent="1002256">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780999 js-already-init" data-light="true">
                                <option value="1004019">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780999" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002257" data-parent="1002257">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781000 js-already-init" data-light="true">
                                <option value="1003793">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821781000" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002258" data-parent="1002258">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781002 js-already-init" data-light="true">
                                <option value="1003935">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821781002" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002382" data-parent="1002382">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781003 js-already-init" data-light="true">
                                <option value="1003932">
                                    Кубок Беларуси по футболу 8х8
                                </option>
                            </select>
                            <div id="js-div-select-1540821781003" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Кубок Беларуси по футболу 8х8
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Кубок Беларуси по футболу 8х8
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="mobile-white-block"></div>
                    <div class="js-schedule">


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
                        <div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                28 сентября, пятница            </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057570">
                <span class="schedule__team-name schedule__team-name--right ">
                    Soccershop.by                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192368">
                                        <div class="schedule__score-main">
                                            6 : 2
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057568">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057568/logo/5bb34eb1dcbdc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Смена                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                2 октября, вторник            </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057566">
                <span class="schedule__team-name schedule__team-name--right ">
                    МФК Штурм                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057566/logo/5bb35193da72e_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192328">
                                        <div class="schedule__score-main">
                                            8 : 2
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Прогресс                </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057569">
                <span class="schedule__team-name schedule__team-name--right ">
                    Пячоць                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192331">
                                        <div class="schedule__score-main">
                                            1 : 5
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057570">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Soccershop.by                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>


                    </div>
                </section>


                <section class="tabs tabs--schedule2">
                    <div class="selects-list">
                        <div class="js-tournament-widget-tournament-select" data-league="1000532">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780982 js-already-init" data-light="true">
                                <option selected="" value="1002296" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д1
                                </option>
                                <option value="1002294" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д2
                                </option>
                                <option value="1002295" data-is-parent="0" data-league="1000532">
                                    5х5. Центр-Запад. Д3
                                </option>
                                <option value="1002256" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 1
                                </option>
                                <option value="1002257" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 2
                                </option>
                                <option value="1002258" data-is-parent="0" data-league="1000532">
                                    5х5. Юго-Восток. 3
                                </option>
                                <option value="1002382" data-is-parent="0" data-league="1000532">
                                    Кубок Беларуси 8х8
                                </option>
                            </select>
                            <div id="js-div-select-15408217809811" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default">
                                        <p class="select-item__default-text">
                                            5х5. Центр-Запад. Д1
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        5х5. Центр-Запад. Д1
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Центр-Запад. Д2
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Центр-Запад. Д3
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 1
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 2
                                    </li>
                                    <li class="js-div-select-li">
                                        5х5. Юго-Восток. 3
                                    </li>
                                    <li class="js-div-select-li">
                                        Кубок Беларуси 8х8
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002296" data-parent="1002296">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780995 js-already-init" data-light="true">
                                <option selected="" value="1004080">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780995" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002294" data-parent="1002294">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780997 js-already-init" data-light="true">
                                <option value="1003797">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780997" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002295" data-parent="1002295">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780998 js-already-init" data-light="true">
                                <option value="1003796">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780998" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002256" data-parent="1002256">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821780999 js-already-init" data-light="true">
                                <option value="1004019">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821780999" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002257" data-parent="1002257">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781000 js-already-init" data-light="true">
                                <option value="1003793">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821781000" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002258" data-parent="1002258">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781002 js-already-init" data-light="true">
                                <option value="1003935">
                                    Регулярный чемпионат
                                </option>
                            </select>
                            <div id="js-div-select-1540821781002" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Регулярный чемпионат
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Регулярный чемпионат
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="js-tournament-widget-round-select" style="display:none;" data-league="1000532"
                             data-tournament="1002382" data-parent="1002382">
                            <select style="width: 260px; display: none;"
                                    class="js-select js-div-select-1540821781003 js-already-init" data-light="true">
                                <option value="1003932">
                                    Кубок Беларуси по футболу 8х8
                                </option>
                            </select>
                            <div id="js-div-select-1540821781003" class="js-div-select select-item select-item--light">
                                <div class="js-div-select-title">
                                    <div class="select-item__default"><p class="select-item__default-text">
                                            Кубок Беларуси по футболу 8х8
                                        </p></div>
                                </div>
                                <ul class="js-div-select-ul select-item__options">
                                    <li class="js-div-select-li js-active">
                                        Кубок Беларуси по футболу 8х8
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="mobile-white-block"></div>
                    <div class="js-schedule">


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
                        <div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                28 сентября, пятница            </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057570">
                <span class="schedule__team-name schedule__team-name--right ">
                    Soccershop.by                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192368">
                                        <div class="schedule__score-main">
                                            6 : 2
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057568">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057568/logo/5bb34eb1dcbdc_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Смена                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="schedule__unit js-calendar-matches-header js-calendar-last-matches-header">
                            <div class="schedule__head">
            <span class="schedule__head-text">
                2 октября, вторник            </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057566">
                <span class="schedule__team-name schedule__team-name--right ">
                    МФК Штурм                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057566/logo/5bb35193da72e_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192328">
                                        <div class="schedule__score-main">
                                            8 : 2
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057573">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Прогресс                </span>
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
                                       href="/tournament/1002296/teams/application?team_id=1057569">
                <span class="schedule__team-name schedule__team-name--right ">
                    Пячоць                </span>
                                        <div class="schedule__team-logo schedule__team-logo--margin-left">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_100x100.jpg">
                                        </div>
                                    </a>
                                    <a class="schedule__score" href="/match/1192331">
                                        <div class="schedule__score-main">
                                            1 : 5
                                        </div>
                                        <div class="schedule__score-additional">
                                        </div>
                                    </a>
                                    <a class="schedule__team-2"
                                       href="/tournament/1002296/teams/application?team_id=1057570">
                                        <div class="schedule__team-logo schedule__team-logo--margin-right">
                                            <img class="schedule__team-img"
                                                 src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_100x100.jpg">
                                        </div>
                                        <span class="schedule__team-name schedule__team-name--left ">
                    Soccershop.by                </span>
                                    </a>
                                </li>
                            </ul>
                        </div>


                    </div>
                </section>
                

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
                <ul class="video__list js-videos-list">
                    
                    
                    
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
