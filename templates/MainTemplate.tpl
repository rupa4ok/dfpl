{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}

<main class="main">
    <section class="calendar">
        <h2 class="visually-hidden">Календарь матчей</h2>
        <input type="hidden" id="calendarWidgetParams" data-view-open="1">
        <div id="js-calendar-widget" class="calendar__top-wrapper" data-league-id="1000532"
             data-url="/get-calendar-widget"
             data-match-url="/get-calendar-widget-match"
        >
            <div class="calendar__top">
                <h3 class="calendar__title js-collapse js-calendar-widget-header js-open"
                    data-collapse-id="js-calendar-widget-cont"
                    data-open-callback="calendarEnable"
                    data-close-callback="calendarDisable"
                >Календарь</h3>
                <div class="calendar__tournaments-list--container js-calendar-widget-tournament-select"
                     data-league="1000532"
                     style="display: block;"
                >
                    <ul class="calendar__tournaments-list calendar__tournaments-list--full js-slick"
                        data-speed="250"
                        data-start-index="0"
                        data-custom-arrows="true"
                        data-custom-prev-arrow-class="arrow-back--tournaments"
                        data-custom-next-arrow-class="arrow-forward--tournaments"
                        data-custom-arrows-very-small="true"
                        data-slides-to-show="3"
                        data-slides-to-scroll="2"
                        data-dots="false"
                    >
                        <li class="calendar__tournaments-item js-active"
                            data-value="1002296"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Центр-Запад. Д1</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002294"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Центр-Запад. Д2</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002295"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Центр-Запад. Д3</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002256"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Юго-Восток. 1</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002257"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Юго-Восток. 2</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002258"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">5х5. Юго-Восток. 3</span>
                            </a>
                        </li>
                        <li class="calendar__tournaments-item "
                            data-value="1002382"
                            data-is-parent="0"
                            data-league="1000532"
                        >
                            <a class="calendar__tournaments-item-link">
                                <span class="calendar__tournaments-item-container">Кубок Беларуси 8х8</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="calendar__selects js-calendar-widget-selects">
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002296"
                         data-parent="1002296"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1004080">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002294"
                         data-parent="1002294"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1003797">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002295"
                         data-parent="1002295"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1003796">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002256"
                         data-parent="1002256"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1004019">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002257"
                         data-parent="1002257"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1003793">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002258"
                         data-parent="1002258"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1003935">
                                Регулярный чемпионат
                            </li>
                        </ul>
                    </div>
                    <div class="js-calendar-widget-round-select js-calendar-widget-not-show"
                         style="display: none;"
                         data-league="1000532"
                         data-tournament="1002382"
                         data-parent="1002382"
                    >
                        <ul class="js-dropdown" data-customize="calendar">
                            <li class="js-active" data-value="1003932">
                                Кубок Беларуси по футболу 8х8
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="js-calendar-widget-cont" class="calendar__bottom-wrapper-cont">
            <img src="/img/loader.gif" class="loader" style="display: none">
            <div class="calendar__bottom-wrapper js-calendar-widget-data"
                 data-league="1000532"
                 data-tournament="1002296"
                 data-round="1004080"
            >
                <div class="calendar__bottom">
                    <div class="calendar__games-list--container">
                        <ul class="calendar__games-list js-slick"
                            data-speed="250"
                            data-custom-arrows="true"
                            data-custom-prev-arrow-class="arrow-back--games"
                            data-custom-next-arrow-class="arrow-forward--games"
                            data-custom-arrows-small="true"
                            data-slides-to-show="5"
                            data-slides-to-scroll="1"
                            data-initial-slide="6"
                            data-dots="false"
                        >
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192371"
                            >
                                <a href="/match/1192371">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                25 Сентября / 20:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Прогресс</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                3
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">Минск Юнайтед</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                11
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192369"
                            >
                                <a href="/match/1192369">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                25 Сентября / 21:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Итранзишэн</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                2
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">Связист</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                9
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192368"
                            >
                                <a href="/match/1192368">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                28 Сентября / 20:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">Soccershop.by</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                6
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Смена</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                2
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192328"
                            >
                                <a href="/match/1192328">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                02 Октября / 20:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">МФК Штурм</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                8
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Прогресс</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                2
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192331"
                            >
                                <a href="/match/1192331">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                02 Октября / 21:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Пячоць</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                1
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">Soccershop.by</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                5
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192330"
                            >
                                <a href="/match/1192330">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                05 Октября / 20:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">Смена</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                5
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Итранзишэн</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                3
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192370"
                            >
                                <a href="/match/1192370">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                09 Октября / 21:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Джек Хот</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                2
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--team">
                                                <div class="calendar__team">МФК Штурм</div>
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--bold calendar__games-score-cell--goals">
                                                5
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192333"
                            >
                                <a href="/match/1192333">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                09 Октября / 22:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Итранзишэн</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                4
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Пячоць</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                4
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192334"
                            >
                                <a href="/match/1192334">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                12 Октября / 21:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Джек Хот</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                -
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Смена</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                -
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                            <li class="calendar__games-item js-calendar-widget-match "
                                data-match-id="1192336"
                            >
                                <a href="/match/1192336">
                                    <table class="calendar__games-score">
                                        <tr class="calendar__games-score-row calendar__games-score-row--date-time">
                                            <td class="calendar__games-score-cell calendar__games-score-cell--data-time"
                                                colspan="2">
                                                12 Октября / 22:00
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-1">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">West</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                -
                                            </td>
                                            <td class="calendar__games-score-cell calendar__games-score-cell--first-game"
                                                rowspan="2">
                                            </td>
                                        </tr>
                                        <tr class="calendar__games-score-row calendar__games-score-row--row-2">
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--team">
                                                <div class="calendar__team">Soccershop.by</div>
                                            </td>
                                            <td class="calendar__games-score-cell  calendar__games-score-cell--goals">
                                                -
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="calendar__tables-results">
                        <a class="calendar__tables" href="/tournament/1002296/tables?round_id=1004080">Таблицы</a>
                        <a class="calendar__results" href="/tournament/1002296/calendar?round_id=1004080">Результаты</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slider-carousel">
        <div class="slider-carousel__wrapper">
            <div class="slider-carousel__slide">
                <a href="/posts/1006422" class="slider-carousel__image">
                    <img src="http://cdn.sportspring.ru/news/1006422/5bbca04427bbe_910x610.jpg" width="846"
                         height="570">
                    <div class="slider-carousel__mobile-container">
                        <div href="/posts/1006422" class="slider-carousel__title">
                            Играй в Премьерлиге 5х5 - и выигрывай с Maxline!
                        </div>
                    </div>
                </a>
                <div class="slider-carousel__slide-content mobile-hide">
                    <div class="slider-carousel__slide-date">
                        09 октября
                    </div>
                    <a href="/posts/1006422" class="slider-carousel__title">
                        Играй в Премьерлиге 5х5 - и выигрывай с Maxline! </a>
                    <div class="slider-carousel__text">
                        Начиная с третьей игровой недели, букмекерская контора Maxline предлагает котировки на матчи
                        Первого дивизиона Центр-Запада футзального турнира Премьерлиги.
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="slider-carousel__slide">
                <a href="/posts/1006038" class="slider-carousel__image">
                    <img src="http://cdn.sportspring.ru/news/1006038/5ba8e1c2d61a3_910x610.jpg" width="846"
                         height="570">
                    <div class="slider-carousel__mobile-container">
                        <div href="/posts/1006038" class="slider-carousel__title">
                            Минск Юнайтед - обладатель первого Кубка Беларуси по футболу 8х8!
                        </div>
                    </div>
                </a>
                <div class="slider-carousel__slide-content mobile-hide">
                    <div class="slider-carousel__slide-date">
                        24 сентября
                    </div>
                    <a href="/posts/1006038" class="slider-carousel__title">
                        Минск Юнайтед - обладатель первого Кубка Беларуси по футболу 8х8! </a>
                    <div class="slider-carousel__text">
                        В воскресенье, 23 сентября, на стадионе ФШМ в Минске состоялся первый розыгрыш Кубка Беларуси по
                        футболу 8х8, в котором приняли участие команды из Минска, Кобрина, Речицы и Хойников. Уверенную
                        победу в турнире одержала столичная команда.
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="slider-carousel__slide">
                <a href="/posts/1005919" class="slider-carousel__image">
                    <img src="http://cdn.sportspring.ru/news/1005919/5ba0fe3f1d181_910x610.jpg" width="846"
                         height="570">
                    <div class="slider-carousel__mobile-container">
                        <div href="/posts/1005919" class="slider-carousel__title">
                            23 сентября в Минске пройдет I Кубок Беларуси по футболу 8х8.
                        </div>
                    </div>
                </a>
                <div class="slider-carousel__slide-content mobile-hide">
                    <div class="slider-carousel__slide-date">
                        18 сентября
                    </div>
                    <a href="/posts/1005919" class="slider-carousel__title">
                        23 сентября в Минске пройдет I Кубок Беларуси по футболу 8х8. </a>
                    <div class="slider-carousel__text">
                        В ближайшее воскресенье, 23 сентября, в Минске на стадионе ФШМ пройдет первый розыгрыш Кубка
                        Беларуси по футболу 8х8.
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="slider-carousel__slide">
                <a href="/posts/1005685" class="slider-carousel__image">
                    <img src="http://cdn.sportspring.ru/news/1005685/5b937eebb71d7_910x610.jpg" width="846"
                         height="570">
                    <div class="slider-carousel__mobile-container">
                        <div href="/posts/1005685" class="slider-carousel__title">
                            Новый мини-футбольный сезон стартует уже 9 сентября!
                        </div>
                    </div>
                </a>
                <div class="slider-carousel__slide-content mobile-hide">
                    <div class="slider-carousel__slide-date">
                        08 сентября
                    </div>
                    <a href="/posts/1005685" class="slider-carousel__title">
                        Новый мини-футбольный сезон стартует уже 9 сентября! </a>
                    <div class="slider-carousel__text">
                        Пятый юбилейный сезон Премьерлиги 5х5 по мини-футболу стартует уже в ближайшее воскресенье, 9
                        сентября.
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="slider-carousel__dots-container"></div>
    </section>
    <div class="main-container main-container--inner">
        <div class="main-content ">


            <section class="news-cards">
                <h2 class="visually-hidden">Новости</h2>
                <ul class="news-cards__list js-news">



                </ul>
                <a href="/posts" class="button go-to-all">
                    Все новости </a>
            </section>

            <div class="banner-index">
            </div>

            <section class="photo">
                <h2 class="visually-hidden">Фото</h2>
                <ul class="photo__list js-albums-list">
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005159" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005159/5bbdd03f327a5_284x190.jpg"
                                     width="284" height="190" alt="2 тур. Итранзишэн - Пячоць">
                            </a>
                            <a href="/photos/1005159" class="photo__title">
                                2 тур. Итранзишэн - Пячоць </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">10 октября</div>
                            <div class="photo__number">64</div>
                        </div>
                    </li>
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005158" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005158/5bbdcf523be76_284x190.jpg"
                                     width="284" height="190" alt="9 тур. Джек Хот - МФК Штурм">
                            </a>
                            <a href="/photos/1005158" class="photo__title">
                                9 тур. Джек Хот - МФК Штурм </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">10 октября</div>
                            <div class="photo__number">53</div>
                        </div>
                    </li>
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005157" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005157/5bbdcede39390_284x190.jpg"
                                     width="284" height="190" alt="5 тур. Трансимпериал - МВРЗ">
                            </a>
                            <a href="/photos/1005157" class="photo__title">
                                5 тур. Трансимпериал - МВРЗ </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">10 октября</div>
                            <div class="photo__number">68</div>
                        </div>
                    </li>
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005126" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005126/5bbc88510d37a_284x190.jpg"
                                     width="284" height="190" alt="3 тур. Напалм — Бабруйскі бровар">
                            </a>
                            <a href="/photos/1005126" class="photo__title">
                                3 тур. Напалм — Бабруйскі бровар </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">09 октября</div>
                            <div class="photo__number">61</div>
                        </div>
                    </li>
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005125" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005125/5bbc894b2b621_284x190.jpg"
                                     width="284" height="190" alt="3 тур. A1QA — AFC Red Bisons">
                            </a>
                            <a href="/photos/1005125" class="photo__title">
                                3 тур. A1QA — AFC Red Bisons </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">09 октября</div>
                            <div class="photo__number">89</div>
                        </div>
                    </li>
                    <li class="photo__item">
                        <div class="photo__item-wrapper-top">
                            <a href="/photos/1005124" class="photo__picture">
                                <img class="photo__picture-img"
                                     src="http://cdn.sportspring.ru/albums/1005124/5bbc888fe41c3_284x190.jpg"
                                     width="284" height="190" alt="3 тур. ФК Гатово — Newton Heath ">
                            </a>
                            <a href="/photos/1005124" class="photo__title">
                                3 тур. ФК Гатово — Newton Heath </a>
                        </div>
                        <div class="photo__item-wrapper-bottom">
                            <div class="photo__date">09 октября</div>
                            <div class="photo__number">76</div>
                        </div>
                    </li>
                </ul>
                <a class="button button--photo" href="/photos">Все фото</a>
            </section>

            <div class="banner-index">
            </div>


            <div class="banner-index">
            </div>

        </div>
        <section class="sidebar">
            <div class="birth-widget mobile-hide">
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <i class="fa fa-star birth-widget-star" aria-hidden="true"></i>
                <div class="birth-widget-content">
                    <p class="birth-widget__title">Поздравляем с днем рождения!</p>
                    <ul class="birth-widget__list">
                        <li class="birth-widget__item">
                            <a class="birth-widget__item-picture" href="/player/1484154">
                                <img class="birth-widget__item-img" src="/assets/3ab9deb0/football_player_200x200.png"
                                     width="65" height="65">
                            </a>
                            <div class="birth-widget__item-wrapper">
                                <a class="birth-widget__name" href="/player/1484154">Владимир Басалыга</a>
                                <div class="birth-widget__age">
                                    <span class="birth-widget__age-date">11 октября 1980</span>
                                    <span class="birth-widget__age-value">38 лет</span>
                                </div>
                            </div>
                        </li>
                        <li class="birth-widget__item">
                            <a class="birth-widget__item-picture" href="/player/1494076">
                                <img class="birth-widget__item-img" src="/assets/3ab9deb0/football_player_200x200.png"
                                     width="65" height="65">
                            </a>
                            <div class="birth-widget__item-wrapper">
                                <a class="birth-widget__name" href="/player/1494076">Сергей Холод</a>
                                <div class="birth-widget__age">
                                    <span class="birth-widget__age-date">11 октября 1983</span>
                                    <span class="birth-widget__age-value">35 лет</span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <h2 class="visually-hidden">Таблицы турнира</h2>
            <div class="tournament-widget mobile-hide js-tournament-widget" data-league-id="1000532"
                 data-url="/get-tournaments-widget">
                <input type="hidden"
                       id="tournamentWidgetParams"
                       data-view-table="1"
                       data-view-stats="1"
                       data-view-results="1"
                       data-view-calendar="1"
                >
                <div class="selects-list">
                    <div class="js-tournament-widget-tournament-select" data-league="1000532">
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option selected value="1002296"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Центр-Запад. Д1
                            </option>
                            <option value="1002294"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Центр-Запад. Д2
                            </option>
                            <option value="1002295"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Центр-Запад. Д3
                            </option>
                            <option value="1002256"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Юго-Восток. 1
                            </option>
                            <option value="1002257"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Юго-Восток. 2
                            </option>
                            <option value="1002258"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                5х5. Юго-Восток. 3
                            </option>
                            <option value="1002382"
                                    data-is-parent="0"
                                    data-league="1000532"
                            >
                                Кубок Беларуси 8х8
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002296"
                         data-parent="1002296"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option selected value="1004080">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002294"
                         data-parent="1002294"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1003797">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002295"
                         data-parent="1002295"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1003796">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002256"
                         data-parent="1002256"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1004019">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002257"
                         data-parent="1002257"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1003793">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002258"
                         data-parent="1002258"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1003935">
                                Регулярный чемпионат
                            </option>
                        </select>
                    </div>
                    <div class="js-tournament-widget-round-select" style="display:none;"
                         data-league="1000532"
                         data-tournament="1002382"
                         data-parent="1002382"
                    >
                        <select style="width: 260px;" class="js-select" data-light="true">
                            <option value="1003932">
                                Кубок Беларуси по футболу 8х8
                            </option>
                        </select>
                    </div>
                </div>
                <div class="js-tournament-widget-data"
                     data-league="1000532"
                     data-tournament="1002296"
                     data-round="1004080"
                >
                    <div id="tournament-1002296-1004080">
                        <div class="sidebar__table sidebar__table--tournament">
                            <h3 class="sidebar__table-title">Турнирная таблица</h3>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__tournament-row sidebar__tournament-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"></td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        <abbr class="sidebar__table-cell--abbr" title="Позиция">#</abbr>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <abbr class="sidebar__table-cell--abbr" title="Команда">Команда</abbr>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        <abbr class="sidebar__table-cell--abbr" title="Игры">И</abbr>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        <abbr class="sidebar__table-cell--abbr" title="Очки">О</abbr>
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        1
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057566"
                                           title="МФК Штурм" class=" sidebar__team">
                                            МФК Штурм </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        6
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057570"
                                           title="Soccershop.by" class=" sidebar__team">
                                            Soccershop.by </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        6
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        3
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057390"
                                           title="Минск Юнайтед" class=" sidebar__team">
                                            Минск Юнайтед </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        1
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        3
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        4
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057567" title="Связист"
                                           class=" sidebar__team">
                                            Связист </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        1
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        3
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        5
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057568" title="Смена"
                                           class=" sidebar__team">
                                            Смена </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        3
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        6
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць"
                                           class=" sidebar__team">
                                            Пячоць </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        1
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        7
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057571"
                                           title="Итранзишэн" class=" sidebar__team">
                                            Итранзишэн </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        3
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        1
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #55AA00"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        8
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1058158" title="West"
                                           class=" sidebar__team">
                                            West </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        0
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        0
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #FF0000"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        9
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057572" title="Джек Хот"
                                           class=" sidebar__team">
                                            Джек Хот </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        1
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        0
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__tournament-row ">
                                    <td class="sidebar__table-cell sidebar__table-cell--color"
                                        style="background-color: #FF0000"
                                    >
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--number">
                                        10
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--team">
                                        <a href="/tournament/1002296/teams/application?team_id=1057573" title="Прогресс"
                                           class=" sidebar__team">
                                            Прогресс </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--games">
                                        2
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table-cell--points">
                                        0
                                    </td>
                                </tr>
                            </table>
                            <div class="link--sidebar-wrapper">
                                <a href="/tournament/1002296/tables"
                                   class="link link--sidebar link--sidebar-tournament">
                                    Вся таблица </a>
                            </div>
                        </div>
                        <div class="sidebar__table sidebar__table--schedule">
                            <h3 class="sidebar__table-title">Результаты</h3>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        9 октября, вторник
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        21:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057572"
                                           title="Джек Хот">
                                            Джек Хот </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192370">
                                            2 : 5 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057566"
                                           title="МФК Штурм">
                                            МФК Штурм </a>
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        22:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057571"
                                           title="Итранзишэн">
                                            Итранзишэн </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192333">
                                            4 : 4 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць">
                                            Пячоць </a>
                                    </td>
                                </tr>
                            </table>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        5 октября, пятница
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        20:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057568" title="Смена">
                                            Смена </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192330">
                                            5 : 3 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057571"
                                           title="Итранзишэн">
                                            Итранзишэн </a>
                                    </td>
                                </tr>
                            </table>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        2 октября, вторник
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        20:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057566"
                                           title="МФК Штурм">
                                            МФК Штурм </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192328">
                                            8 : 2 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057573"
                                           title="Прогресс">
                                            Прогресс </a>
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        21:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057569" title="Пячоць">
                                            Пячоць </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192331">
                                            1 : 5 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057570"
                                           title="Soccershop.by">
                                            Soccershop.by </a>
                                    </td>
                                </tr>
                            </table>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        28 сентября, пятница
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        20:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057570"
                                           title="Soccershop.by">
                                            Soccershop.by </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192368">
                                            6 : 2 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057568" title="Смена">
                                            Смена </a>
                                    </td>
                                </tr>
                            </table>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        25 сентября, вторник
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        20:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057573"
                                           title="Прогресс">
                                            Прогресс </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192371">
                                            3 : 11 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057390"
                                           title="Минск Юнайтед">
                                            Минск Юнайтед </a>
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        21:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057571"
                                           title="Итранзишэн">
                                            Итранзишэн </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192369">
                                            2 : 9 </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057567" title="Связист">
                                            Связист </a>
                                    </td>
                                </tr>
                            </table>
                            <div class="link--sidebar-wrapper">
                                <a class="link link--sidebar link--schedule"
                                   href="/tournament/1002296/calendar?round_id=1004080">
                                    Все результаты </a>
                            </div>
                        </div>
                        <div class="sidebar__table sidebar__table--schedule">
                            <h3 class="sidebar__table-title">Календарь</h3>
                            <table class="sidebar__table-content" cellspacing="0">
                                <tr class="sidebar__table-row sidebar__table-row--head sidebar__schedule-row sidebar__schedule-row--head">
                                    <td class="sidebar__table-cell sidebar__table-cell--head" colspan="4">
                                        12 октября, пятница
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        21:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057572"
                                           title="Джек Хот">
                                            Джек Хот </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192334">
                                            - : - </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057568" title="Смена">
                                            Смена </a>
                                    </td>
                                </tr>
                                <tr class="sidebar__table-row sidebar__schedule-row">
                                    <td class="sidebar__table-cell sidebar__table-cell--match-time">
                                        22:00
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-1">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1058158" title="West">
                                            West </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--score">
                                        <a href="/match/1192336">
                                            - : - </a>
                                    </td>
                                    <td class="sidebar__table-cell sidebar__table--team-2">
                                        <a class="sidebar__team"
                                           href="/tournament/1002296/teams/application?team_id=1057570"
                                           title="Soccershop.by">
                                            Soccershop.by </a>
                                    </td>
                                </tr>
                            </table>
                            <div class="link--sidebar-wrapper">
                                <a class="link link--sidebar link--schedule"
                                   href="/tournament/1002296/calendar?round_id=1004080">
                                    Все расписание </a>
                            </div>
                        </div>

                        <div class="sidebar__table sidebar__table--statistics">
                            <h3 class="sidebar__table-title">Статистика</h3>
                            <section class="tabs tabs--sidebar">
                                <div class="tabs__navigation">
                                    <ul class="tabs__list js-tabs" data-cont-id="stats-tabs-1002296-">
                                        <li class="tabs__item tabs__text--forwards tabs--active js-active"
                                            data-tab-id="stats-tabs-1002296--goals">
                                            <a class="tabs__text">
                                                <span class="tabs__text-container">Бомбардиры</span>
                                            </a>
                                        </li>
                                        <li class="tabs__item tabs__text--assistants "
                                            data-tab-id="stats-tabs-1002296--assists">
                                            <a class="tabs__text">
                                                <span class="tabs__text-container">Ассистенты</span>
                                            </a>
                                        </li>
                                        <li class="tabs__item tabs__text--cards "
                                            data-tab-id="stats-tabs-1002296--cards">
                                            <a class="tabs__text">
                                                <span class="tabs__text-container">Ж\КК</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tabs__content" id="stats-tabs-1002296-">
                                    <div id="stats-tabs-1002296--goals"
                                         class="tabs__pane js-tab-cont tabs__pane--active js-show">
                                        <table class="sidebar__table-content" cellspacing="0">
                                            <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                                    colspan="2">
                                                    Игрок
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                                    title="Голы">
                                                    Г
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                                    title="Игры">
                                                    И
                                                </th>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1476723">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1476723" class="sidebar__player player-name left"
                                                       title="Сергиенко Сергей Сергеевич">
                                                        Сергиенко Сергей Сергеевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    6
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    2
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057570"
                                                       class="sidebar__team player-team-title left"
                                                       title="Soccershop.by">
                                                        Soccershop.by </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1463776">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1463776" class="sidebar__player player-name left"
                                                       title="Шейпак Николай Валерьевич">
                                                        Шейпак Николай Валерьевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    5
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    2
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057566"
                                                       class="sidebar__team player-team-title left" title="МФК Штурм">
                                                        МФК Штурм </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1477549">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1477549" class="sidebar__player player-name left"
                                                       title="Чистый Дмитрий Николаевич">
                                                        Чистый Дмитрий Николаевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    4
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    1
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057390"
                                                       class="sidebar__team player-team-title left"
                                                       title="Минск Юнайтед">
                                                        Минск Юнайтед </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1457213">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1457213" class="sidebar__player player-name left"
                                                       title="Дычко Максим Сергеевич">
                                                        Дычко Максим Сергеевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    4
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    3
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057571"
                                                       class="sidebar__team player-team-title left" title="Итранзишэн">
                                                        Итранзишэн </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1478108">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1478108" class="sidebar__player player-name left"
                                                       title="Зубрицкий Сергей Николаевич">
                                                        Зубрицкий Сергей Николаевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    3
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    1
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057567"
                                                       class="sidebar__team player-team-title left" title="Связист">
                                                        Связист </a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="stats-tabs-1002296--assists"
                                         class="tabs__pane js-tab-cont js-stats-tabs-assists ">
                                        <table class="sidebar__table-content" cellspacing="0">
                                            <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                                    colspan="2">
                                                    Игрок
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                                    title="Передачи">
                                                    П
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                                    title="Игры">
                                                    И
                                                </th>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img sidebar__player"
                                                       href="/player/1466465">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1466465" class="sidebar__player player-name left"
                                                       title="Ерко Павел Леонидович">
                                                        Ерко Павел Леонидович </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    4
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    1
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057390"
                                                       class="sidebar__team player-team-title left"
                                                       title="Минск Юнайтед">
                                                        Минск Юнайтед </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img sidebar__player"
                                                       href="/player/1488184">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1488184" class="sidebar__player player-name left"
                                                       title="Позняков Иван Федорович">
                                                        Позняков Иван Федорович </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    4
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    2
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057568"
                                                       class="sidebar__team player-team-title left" title="Смена">
                                                        Смена </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img sidebar__player"
                                                       href="/player/1465696">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1465696" class="sidebar__player player-name left"
                                                       title="Голос Вадим Сергеевич">
                                                        Голос Вадим Сергеевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    2
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    1
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057567"
                                                       class="sidebar__team player-team-title left" title="Связист">
                                                        Связист </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img sidebar__player"
                                                       href="/player/1477543">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1477543" class="sidebar__player player-name left"
                                                       title="Беркозов Кирилл Юрьевич">
                                                        Беркозов Кирилл Юрьевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    2
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    1
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057390"
                                                       class="sidebar__team player-team-title left"
                                                       title="Минск Юнайтед">
                                                        Минск Юнайтед </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img sidebar__player"
                                                       href="/player/1463776">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1463776" class="sidebar__player player-name left"
                                                       title="Шейпак Николай Валерьевич">
                                                        Шейпак Николай Валерьевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    2
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    2
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057566"
                                                       class="sidebar__team player-team-title left" title="МФК Штурм">
                                                        МФК Штурм </a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                    <div id="stats-tabs-1002296--cards"
                                         class="tabs__pane js-tab-cont js-stats-tabs-cards ">
                                        <table class="sidebar__table-content" cellspacing="0">
                                            <tr class="sidebar__table-row sidebar__table-row--head sidebar__statistics-row sidebar__statistics-row--head">
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--player-head"
                                                    colspan="2">
                                                    Игрок
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-1-head"
                                                    title="Жёлтыe карточки">
                                                    ЖК
                                                </th>
                                                <th class="sidebar__table-cell sidebar__table-cell--head sidebar__table-cell--variable-2-head"
                                                    title="Красные карточки">
                                                    КК
                                                </th>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1465838">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1465838" class="sidebar__player player-name left"
                                                       title="Куликов Евгений Евгеньевич">
                                                        Куликов Евгений Евгеньевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    1
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    0
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057572"
                                                       class="sidebar__team player-team-title left" title="Джек Хот">
                                                        Джек Хот </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1478056">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1478056" class="sidebar__player player-name left"
                                                       title="Хмельницкий Вадим Витальевич">
                                                        Хмельницкий Вадим Витальевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    1
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    0
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057573"
                                                       class="sidebar__team player-team-title left" title="Прогресс">
                                                        Прогресс </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1478096">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1478096" class="sidebar__player player-name left"
                                                       title="Тарчило Сергей Иванович">
                                                        Тарчило Сергей Иванович </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    1
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    0
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057567"
                                                       class="sidebar__team player-team-title left" title="Связист">
                                                        Связист </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1478286">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1478286" class="sidebar__player player-name left"
                                                       title="Логутов Валерий ">
                                                        Логутов Валерий </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    1
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    0
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057572"
                                                       class="sidebar__team player-team-title left" title="Джек Хот">
                                                        Джек Хот </a>
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--photo" rowspan="2">
                                                    <a class="sidebar__table-cell--photo-img" href="/player/1477709">
                                                        <img class="table__player-img"
                                                             src="/assets/3ab9deb0/football_player_60x60.png">
                                                    </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--player">
                                                    <a href="/player/1477709" class="sidebar__player player-name left"
                                                       title="Кошелев Артём Андреевич">
                                                        Кошелев Артём Андреевич </a>
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-1"
                                                    rowspan="2">
                                                    1
                                                </td>
                                                <td class="sidebar__table-cell sidebar__table-cell--variable-2"
                                                    rowspan="2">
                                                    0
                                                </td>
                                            </tr>
                                            <tr class="sidebar__table-row sidebar__statistics-row">
                                                <td class="sidebar__table-cell sidebar__table-cell--team">
                                                    <a href="/tournament/1002296/teams/application?team_id=1057568"
                                                       class="sidebar__team player-team-title left" title="Смена">
                                                        Смена </a>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </section>
                            <div class="link--sidebar-wrapper">
                                <a class="link link--sidebar link--statistics" href="/tournament/1002296/stats">
                                    Вся статистика </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <div class="banner-index">
    </div>
    <section class="partners mobile-hide">
        <div class="partners-wrapper">
            <h2 class="visually-hidden">Партнёры</h2>
            <ul class="partners__list "
            >
                <li class="partners__item">
                    <a href="http://soccershop.by/" title="Soccershop.by — интернет-магазин футбольной атрибутики"
                       target="_blank">
                        <img src="http://cdn.sportspring.ru/partner/2432/logo/5b90fbbb8c814_135x135.jpg">
                    </a>
                </li>
                <li class="partners__item">
                    <a href="http://www.toks.by/" title="TOKS.by — интернет-магазин мужской обуви и аксессуаров"
                       target="_blank">
                        <img src="http://cdn.sportspring.ru/partner/2433/logo/5b90fb77948c8_135x135.jpg">
                    </a>
                </li>
                <li class="partners__item">
                    <a href="http://footline.by/" title="Footline.by — магазин футбольной атрибутики и сувениров"
                       target="_blank">
                        <img src="http://cdn.sportspring.ru/partner/2434/logo/5b90fc5812f3a_135x135.jpg">
                    </a>
                </li>
                <li class="partners__item">
                    <a href="https://maxline.by/" title="Maxline.by — букмекерская контора" target="_blank">
                        <img src="http://cdn.sportspring.ru/partner/2653/logo/5bbc944b6beeb_135x135.jpg">
                    </a>
                </li>
            </ul>
        </div>
    </section>
</main>

{/block}
