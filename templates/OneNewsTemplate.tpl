{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content ">
                <section class="news-item">
                    <h2 class="visually-hidden">Новость</h2>
                    <div class="news-item__picture"
                         style="background-image: url('http://cdn.sportspring.ru/news/1006422/5bbca04427bbe_910x610.jpg');">
                        <div class="news-item__picture-content mobile-hide">
                            <div class="news-item__date">
                                <p class="news-item__date-p">09 октября</p>
                            </div>
                            <div class="news-item__title">
                                <p class="news-item__title-p">Играй в Премьерлиге 5х5 - и выигрывай с Maxline!</p>
                                <ul class="tags tags--news-item-list">
                                    <li class="tag__item">
                                        <a class="tag__text">5х5. Центр-Запад. Д1</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="news-item__content">
                        <div class="news-item__content-wrapper">
                            <p class="news-item__date-p">09 октября</p>
                            <p class="news-item__title-p">Играй в Премьерлиге 5х5 - и выигрывай с Maxline!</p>
                            <div class="news-item__text">
                                <p>Начиная с третьей игровой недели, букмекерская контора Maxline предлагает котировки
                                    на матчи Первого дивизиона Центр-Запада футзального турнира Премьерлиги.</p>
                                <p>Как правило, линия будет появляться в игровой день в районе полудня.</p>
                                <p>Играй в Премьерлиге 5х5 - и выигрывай с Maxline!</p>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <ul class="tags tags--news-list">
                            <li class="tag__item">
                                <a class="tag__text">5х5. Центр-Запад. Д1</a>
                            </li>
                        </ul>
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