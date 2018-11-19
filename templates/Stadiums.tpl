{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Стадионы </h2>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content main-content--without-sidebar">
                <section class="stadiums">
                    <h2 class="visually-hidden"></h2>
                    <ul class="stadiums-list">
                        {foreach $_modx->resource['stadiums'] | fromJSON as $item}
                            <li class="stadiums-item">
                                <div class="stadiums-item__wrapper">
                                    <div class="stadiums-item__map">
                                        <input type="hidden" class="js-address-field" name=""
                                               value="Минск, ул. Ташкентская 19" data-cont-id="js-address-map-1013499">
                                        <div id="js-address-map-1013499" style="width: 100%; height: 100%;"></div>
                                    </div>
                                    <div class="stadiums-item__content">
                                        <a class="stadiums-item__title" href="#">{$item['stadium_name']}</a>
                                        <p class="stadiums-item__address">{$item['stadium_adress']}</p>
                                        <ul class="stadiums-item__telephones">
                                            <li class="stadiums-item__telephones-number"></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="stadiums-item__picture mobile-hide">
                                    <img src="{$item['stadium_image']}"
                                         width="700" height="467" alt="Фото стадиона">
                                </div>
                            </li>
                        {/foreach}
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name=""
                                           value="Минск, ул. Ташкентская 19" data-cont-id="js-address-map-1013499">
                                    <div id="js-address-map-1013499" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">МСРК "Чижовка -Арена"</a>
                                    <p class="stadiums-item__address">Минск, ул. Ташкентская 19</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013499/photo/5b8d5c5435184_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name=""
                                           value="Минск, ул. Макаенка, 27" data-cont-id="js-address-map-1013500">
                                    <div id="js-address-map-1013500" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">СК "Вымпел"</a>
                                    <p class="stadiums-item__address">Минск, ул. Макаенка, 27</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013500/photo/5b8e30abcb34b_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name="" value="Минск, ул. Даумана 23"
                                           data-cont-id="js-address-map-1013770">
                                    <div id="js-address-map-1013770" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">СК "Динамо"</a>
                                    <p class="stadiums-item__address">Минск, ул. Даумана 23</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013770/photo/5b96750a0ba12_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name=""
                                           value="Минск, ул. Шаранговича 20" data-cont-id="js-address-map-1013769">
                                    <div id="js-address-map-1013769" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">СК "Мапид"</a>
                                    <p class="stadiums-item__address">Минск, ул. Шаранговича 20</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013769/photo/5b967461b8eca_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name="" value="Минск, ул. Серова, 18"
                                           data-cont-id="js-address-map-1013497">
                                    <div id="js-address-map-1013497" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">Стадион ФШМ</a>
                                    <p class="stadiums-item__address">Минск, ул. Серова, 18</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013497/photo/5b8d55d217410_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name="" value="Минск, ул. Саперов, 5"
                                           data-cont-id="js-address-map-1013496">
                                    <div id="js-address-map-1013496" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">ФОК "Атлант"</a>
                                    <p class="stadiums-item__address">Минск, ул. Саперов, 5</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013496/photo/5b8d539da045f_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                        <li class="stadiums-item">
                            <div class="stadiums-item__wrapper">
                                <div class="stadiums-item__map">
                                    <input type="hidden" class="js-address-field" name=""
                                           value="Минск, пр-т Победителей, 20/2" data-cont-id="js-address-map-1013498">
                                    <div id="js-address-map-1013498" style="width: 100%; height: 100%;"></div>
                                </div>
                                <div class="stadiums-item__content">
                                    <a class="stadiums-item__title" href="#">Футбольный манеж</a>
                                    <p class="stadiums-item__address">Минск, пр-т Победителей, 20/2</p>
                                    <ul class="stadiums-item__telephones">
                                        <li class="stadiums-item__telephones-number"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="stadiums-item__picture mobile-hide">
                                <img src="http://cdn.sportspring.ru/stadium/1013498/photo/5b8d59669b482_thumb.jpg"
                                     width="700" height="467" alt="Фото стадиона">
                            </div>
                        </li>
                    </ul>
                </section>
            </div>
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