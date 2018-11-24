{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">{$_modx->resource.pagetitle}</h2>
        </div>
    </section>
    <main class="main">
        <div class="main-container main-container--inner">
            <div class="main-content main-content--without-sidebar">
                <div class="page">
                    <div class="page-text">
                        <div id="areaA"></div>
                        {$_modx->resource.content}
                        <div id="groupsTable"></div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    </div>
{/block}





