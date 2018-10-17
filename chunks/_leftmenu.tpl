<div class="row">
<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 ">

    <div class="menu-v-background" id="menu-standart">

        {if !$snippet = $_modx->cacheManager->get('cache_key')}
            {set $snippet = $_modx->runSnippet('!pdoMenu', [
            'parents' => '2',
            'outerClass' => 'menu-v',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'where' => '{"class_key":"msCategory"}'
            ])}
            {set $null = $_modx->cacheManager->set('cache_key', $snippet, 1800)}
        {/if}

        {$snippet}

    </div>

    <div class="banner hidden-sm-down">
        <a href="{$_modx->makeUrl(5)}"><img src="wa-data/public/shop/promos/2_v_1463046797.jpg"
                                                          alt="Доставка по России"/>
        </a>
        <div class="banner-inner">
            <h4>Доставка по России</h4>
            <p>Доставим быстро и качественно</p>
        </div>
    </div>

</div>