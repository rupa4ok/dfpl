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

                <section class="photo">
                    <h2 class="visually-hidden">Фото</h2>
                    <ul class="photo__list js-albums-list">
                        {'!pdoPage' | snippet : [
                        'parents' => $_modx->resource.id,
                        'includeTVs'=>'galleryPreview',
                        'processTVs' => '1',
                        'tpl' => '@FILE /chunks/catalog/photo.tpl'
                        ]}
                        
                    </ul>
                    <a class="button button--photo js-albums-load-more" data-url="/load-more-albums"
                       data-tag-id="1028786" data-end-time="2018-10-13 21:55:00" data-limit="12" data-month=""
                       data-module="tournament" data-module-id="1002296">Больше фото</a>
                </section>


            </div>


           
                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}