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

                <section class="news-list">
                    <h2 class="visually-hidden">Новости</h2>
                    <ul class="news-list__list js-news">
                        
                        {'!pdoPage' | snippet : [
                        'parents' => $_modx->resource.id,
                        'includeTVs'=>'image',
                        'processTVs' => '1',
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/catalog/news.tpl'
                        ]}
                    </ul>
                </section>
            </div>


                {include 'file:chunks/sidebar.tpl'}
            </section>


        </div>
    </main>
{/block}