{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12">

        {'!pdoCrumbs'|snippet:[
        'tplWrapper' => '@INLINE <ul class="breadcrumbs hidden-sm-down">[[+output]]</ul>',
        'showHome' => '0'
        ]}

        <h1>{$_modx->resource.pagetitle}</h1>

        {$_modx->resource.content}

    </div>
    </div>
{/block}
