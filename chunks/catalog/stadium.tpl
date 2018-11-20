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