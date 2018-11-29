{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Архив турниров </h2>
            <div class="page-title__navigation">
                <ul class="js-dropdown" data-customize="light">
                    <li class="js-active">
                        <a href="/tournaments?season_id=1000775">
                            2018-2019 </a>
                    </li>
                    <li>
                        <a href="/tournaments?season_id=1000823">
                            2018 </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content main-content--without-sidebar">

                <section class="tournaments-list">
                    <h2 class="visually-hidden">Архив турниров</h2>
                    <ul class="tournaments-archive">
                        
                         {'!pdoPage' | snippet : [
                        'parents' => $_modx->resource.id,
                        'depth' => '0',
                        'includeTVs'=>'tournament_logo,tournament_date',
                        'processTVs' => '1',
                        'sortdir' => 'ASC',
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/catalog/tournaments.tpl'
                        ]}
                    </ul>
                </section>
            </div>
        </div>
    </main>
{/block}