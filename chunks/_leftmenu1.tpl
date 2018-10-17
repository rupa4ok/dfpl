<div class="row">
    <div class="col-lg-3 col-md-4 col-sm-12 filter">

        <div class="menu-v-background" id="menu-standart">

            {'pdoMenu'|snippet:[
            'parents' => '2',
            'outerClass' => 'menu-v',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'where' => '{"class_key":"msCategory"}'
            ]}

        </div>

    </div>