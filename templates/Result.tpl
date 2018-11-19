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
                    <h3>Выбранный турнир: {$modx->getObject('modResource', $modx->placeholders.turn)->get('pagetitle')}</h3>
                    <h3>Выбранный матч: {$modx->getObject('modResource', $modx->placeholders.match)->get('pagetitle')}</h3>
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3">
                            <form method="post" class="form1">
                                <input type="hidden" name="a" value="set">
                                <div class="form-group">
                                    <label for="turn">Турнир</label>
                                    <select id="turn" name="turn" class="form-control">
                                        <option selected disabled>Выберите турнир</option>
                                        {set $arr = $_modx->getPlaceholder('res')}
                                        {foreach $arr as $k => $value}
                                            <option value="{$k}">{$value}</option>
                                        {/foreach}
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="match">Матч</label>
                                    <select id="match" name="match" class="form-control">
                                        <option selected disabled>Выберите матч</option>
                                        {set $arr = $_modx->getPlaceholder('res1')}
                                        {foreach $arr as $k => $value}
                                            <option value="{$k}">{$value}</option>
                                        {/foreach}
                                    </select>
                                </div>
                                <button type="submit" class="btn btn-primary mb-2">Сохранить</button>
                            </form>

                            <form method="post" class="form1">
                                <input type="hidden" name="a" value="stat">
                                <input type="hidden" name="a" value="stat">
                                <div class="form-group">
                                    <label for="turn">Игрок</label>
                                    <select id="turn" name="turn" class="form-control">
                                        {set $arr = $_modx->getPlaceholder('res')}
                                        {foreach $arr as $k => $value}
                                            <option value="{$k}">{$value}</option>
                                        {/foreach}
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="match">Время гола</label>
                                    <input class="form-control" name="time" value="" placeholder="Время">
                                </div>
                                <button type="submit" class="btn btn-primary mb-2">Сохранить</button>
                            </form>
                        </div>
                    </div>

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
    {include 'file:chunks/_addscripts.tpl'}
{/block}


