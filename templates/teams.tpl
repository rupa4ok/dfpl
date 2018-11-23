{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Участники </h2>

        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content main-content--without-sidebar">

                <section class="participants">
                    <h2 class="visually-hidden">Участники-команды</h2>
                    <div class="tabs__content">
                        <div class="tabs__pane tabs__pane--active">
                            <ul class="participants-teams">
                                {'!pdoPage' | snippet : [
                                        'parents' => $_modx->resource.id,
                                        'includeTVs'=>'image_sostav,logo',
                                        'depth' => '0',
                                        'processTVs' => '1',
                                        'includeContent' => '1',
                                        'tpl' => '@FILE /chunks/catalog/teams.tpl',
                                        'limit' => '10',
                                        'tplPage' => '@INLINE <li class="pagination-section__item"><a href="[[+href]]">[[+pageNo]]</a></li>',
                                        'tplPageWrapper' => '@INLINE <div class="pagination"><ul id="teams-pagination" class="pagination-section">[[+prev]][[+pages]][[+next]]</ul></div>',
                                        'tplPageActive' => '@INLINE <li class="pagination-section__item pagination-section__item--active"><a href="[[+href]]">[[+pageNo]]</a></li>',
                                        'tplPagePrev' => '@INLINE <li class="pagination-section__item pagination-section__item--arrow"><a href="[[+href]]"><i class="fa fa-angle-left" title="Предыдущая страница"></i></a></li>',
                                        'tplPageNext' => '@INLINE <li class="pagination-section__item pagination-section__item--arrow"><a href="[[+href]]"><i class="fa fa-angle-right" title="Следующая страница"></i></a></li>',
                                        'tplPagePrevEmpty' => '@INLINE <li class="pagination-section__item pagination-section__item--arrow pagination-section__item--disabled"><span><i class="fa fa-angle-left" title="Предыдущая страница"></i></span></li>',
                                        'tplPageNextEmpty' => '@INLINE <li class="pagination-section__item pagination-section__item--arrow pagination-section__item--disabled"><span><i class="fa fa-angle-right" title="Следующая страница"></i></span></li>'
                                        ]}
                            </ul>
                            {$_modx->getPlaceholder('page.nav')}
        
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </main>
{/block}