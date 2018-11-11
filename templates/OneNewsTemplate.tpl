{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="news-item">
                    <h2 class="visually-hidden">Новость</h2>
                    <div class="news-item__picture"
                         style="background-image: url('{$_modx->resource.image}');">
                        <div class="news-item__picture-content mobile-hide">
                            <div class="news-item__date">
                                <p class="news-item__date-p">09 октября</p>
                            </div>
                            <div class="news-item__title">
                                <p class="news-item__title-p">{$_modx->resource.pagetitle}</p>
                                
                            </div>
                        </div>
                    </div>
                    <div class="news-item__content">
                        <div class="news-item__content-wrapper">
                            <p class="news-item__date-p">09 октября</p>
                            <p class="news-item__title-p">{$_modx->resource.pagetitle}</p>
                            <div class="news-item__text">
                                <p>{$_modx->resource.content}</p>
                                <div class="clear"></div>
                            </div>
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
{/block}