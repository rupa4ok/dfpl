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

                <section class="teams">
                    <h2 class="visually-hidden">Список команд</h2>
                    <ul class="teams__list">
                        <li class="teams__item" title="Soccershop.by">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057570">
                                <img src="http://cdn.sportspring.ru/team/1057570/logo/5bb34c96d0c9f_thumb.jpg"
                                     alt="Soccershop.by">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057570">Soccershop.by</a>
                            </div>
                        </li>
                        <li class="teams__item" title="West">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1058158">
                                <img src="http://cdn.sportspring.ru/team/1058158/logo/5bb3418f75d16_thumb.jpg"
                                     alt="West">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1058158">West</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Джек Хот">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057572">
                                <img src="http://cdn.sportspring.ru/team/1057572/logo/5bb353073b1f0_thumb.jpg"
                                     alt="Джек Хот">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057572">Джек Хот</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Итранзишэн">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057571">
                                <img src="http://cdn.sportspring.ru/team/1057571/logo/5bb34f3a134e1_thumb.jpg"
                                     alt="Итранзишэн">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057571">Итранзишэн</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Минск Юнайтед">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057390">
                                <img src="http://cdn.sportspring.ru/team/1057390/logo/5b9d75f7254bc_thumb.jpg"
                                     alt="Минск Юнайтед">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057390">Минск Юнайтед</a>
                            </div>
                        </li>
                        <li class="teams__item" title="МФК Штурм">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057566">
                                <img src="http://cdn.sportspring.ru/team/1057566/logo/5bb35193da72e_thumb.jpg"
                                     alt="МФК Штурм">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057566">МФК Штурм</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Прогресс">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057573">
                                <img src="http://cdn.sportspring.ru/team/1057573/logo/5bae21d58c8f8_thumb.jpg"
                                     alt="Прогресс">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057573">Прогресс</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Пячоць">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057569">
                                <img src="http://cdn.sportspring.ru/team/1057569/logo/5bb3507178628_thumb.jpg"
                                     alt="Пячоць">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057569">Пячоць</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Связист">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057567">
                                <img src="http://cdn.sportspring.ru/team/1057567/logo/5bb3527b96634_thumb.jpg"
                                     alt="Связист">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057567">Связист</a>
                            </div>
                        </li>
                        <li class="teams__item" title="Смена">
                            <a class="teams__logo" href="/tournament/1002296/teams/application?team_id=1057568">
                                <img src="http://cdn.sportspring.ru/team/1057568/logo/5bb34eb1dcbdc_thumb.jpg"
                                     alt="Смена">
                            </a>
                            <div class="teams__name">
                                <a class="teams__name-link"
                                   href="/tournament/1002296/teams/application?team_id=1057568">Смена</a>
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