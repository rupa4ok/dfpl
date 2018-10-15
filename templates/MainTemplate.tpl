{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12">

        <div class="slider-wrapper hidden-sm-down">
            <div class="single-slider" style="visibility: hidden;">
                <div class="fs_loader"></div>

                {foreach $_modx->resource['slider'] | fromJSON as $item}
                    {include 'file:chunks/slider.tpl'}
                {/foreach}

            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 col-sm-12 col-xs-12">

                <h3>Каталог</h3>
                <br>
                {$_modx->runSnippet('msProducts@PropertySet', [
                'parents' => 2,
                'tpl' => '@FILE /chunks/catalog/tovar.tpl',
                'includeTVs' => 'image',
                'where' => '{"class_key":"msCategory"}',
                'limit' => '100',
                'depth' => '0',
                'sortby' => 'menuindex',
                'sortdir' => 'ASC',
                ])}

            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 col-sm-12 col-xs-12">

                <h3>О магазине</h3>
                <br>
                {$_modx->resource.content}

            </div>
        </div>
    </div>
    </div>

{/block}
