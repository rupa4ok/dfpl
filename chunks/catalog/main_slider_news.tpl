<div class="slider-carousel__slide">
                    <a href="{$id|url}" class="slider-carousel__image">
                        <img src="{$_pls['tv.image']}" width="846"
                             height="570">
                        <div class="slider-carousel__mobile-container">
                            <div href="{$id|url}" class="slider-carousel__title">
                                {$pagetitle}
                            </div>
                        </div>
                    </a>
                    <div class="slider-carousel__slide-content mobile-hide">
                        <div class="slider-carousel__slide-date">
                            {$createdon | date_format:"%d %B" | dateago}
                        </div>
                        <a href="{$id|url}" class="slider-carousel__title">
                           {$pagetitle} </a>
                        <div class="slider-carousel__text">
                            {$content}
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>