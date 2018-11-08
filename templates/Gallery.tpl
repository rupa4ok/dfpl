{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
<section class="page-title">
            <div class="page-title__wrapper">
                                    <h2 class="page-title__text">
                            1 тур. Феникс-2 — White wings                    </h2>
                                            </div>
        </section>
        <main class="main">
            <div class="main-container main-container--inner">
        <div class="main-content ">
            
            
            
            {$_modx->runSnippet('!ms2Gallery', [
                                'parents' => '0',
                            	'resources' => '{$id}'
                              ])}
            

        
        </div>
                       {include 'file:chunks/sidebar.tpl'}
            </div>
    </main>


{/block}