<div class="menu-h-background">
    <div class="row headermenu">
        <div class="col-lg-10 col-md-10 col-sm-7 col-xs-5 topmenu">

            {'pdoMenu'|snippet:[
            'parents' => '0',
            'outerClass' => 'main-h menu-h hidden-xs-down',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'level' => '1'
            ]}

            <div class="hidden-sm-up">
                <ul class="menu-h mobile-menu-button">
                    <li><a href="#"><i class="fa fa-bars"></i></a></li>
                </ul>
            </div>
        </div>

        <div class="col-lg-2 col-md-2 col-sm-7 col-xs-5">
            <a href="#" class="call_back">Отправить запрос</a>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-7">
            <div class="input-group search-h">

                {'!mSearchForm' | snippet: [
                'element' => 'msProducts',
                ]}

            </div>
            <div class="cart_ajax"></div>
        </div>
    </div>
</div>