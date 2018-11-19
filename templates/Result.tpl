{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Ввод результатов матча </h2>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="news-list">
                    <h2 class="visually-hidden">Ввод результатов матча</h2>
                    {'!resultForm' | snippet : []}
                    <form class="form-horizontal ajax-form" method="post">
                        <input type="hidden" name="a" value="set">
                        <select id="get_country" name="turn">
                            <option selected disabled>Выберите турнир</option>
                            <option value="24">Турнир 1</option>
                            <option value="38">Турнир 2</option>
                        </select>
                        <select id="get_country" name="match">
                            <option selected disabled>Выберите матч</option>
                            <option value="32">Матч 1</option>
                            <option value="36">Матч 2</option>
                            <option value="65">Матч 3</option>
                            <option value="80">Матч 4</option>
                        </select>
                        <button>Сохранить</button>
                    </form>

                    <br>

                    <form class="form-horizontal ajax-form" method="post">
                        <input type="hidden" name="a" value="stat">
                        <select id="get_country" name="player">
                        {set $arr = $_modx->getPlaceholder('res')}
                        {foreach $arr as $k => $value}
                            <option value="{$k}">{$value}</option>
                        {/foreach}
                        </select>
                        <input name="time" value="" placeholder="Время">

                        <button>Сохранить</button>
                    </form>

                </section>
            </div>
            
            {include 'file:chunks/sidebar.tpl'}

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

