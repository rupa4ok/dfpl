<div class="footer">

    <div class="row">
    <div class="col-md-8">
       {'pdoMenu'|snippet:[
            'parents' => '0',
            'outerClass' => 'inline footer-menu',
            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'level' => '1'
            ]} 
    </div>
    <div class="col-md-4">
        <a href="#" class="call_back" style="inline">Отправить запрос</a>
    </div>
    </div>
    <div class="row">
        <div class="col-lg-6  col-md-6  col-xs-12 col-sm-12">
            <h5>Следите за нами:</h5>
            <ul class="inline social">
                <li><a href="[[++vk]]" target="_blank"><i class="fa fa-vk"></i>VKontakte</a>
                </li>
                <li><a href="[[++inst]]" target="_blank"><i class="fa fa-instagram"></i>Instagram</a>
                </li>
            </ul>
        </div>
        <div class="col-lg-6  col-md-6  col-xs-12 col-sm-12">
            <h5>Контакты:</h5>
            [[++city]]<br>
            [[++phone]]<br>[[++email]]
        </div>
    </div>
</div>
<div id="dialog" class="dialog">
    <div class="dialog-background"></div>
    <div class="dialog-window">
        <div class="cart"></div>
    </div>
</div>
<div id="dialog-callback" class="dialog-callback">
    <div class="dialog-background"></div>
    <div class="dialog-window">
        <div class="cart">
            <h2 class="header">Feedback</h2>
            <hr>
            <div class="wa-form">
                <form method="post" action="/" id="feedback">
                    <div class="slide_up">
                        <div class="wa-field">
                            <div class="wa-name">Имя:</div>
                            <div class="wa-value"><input name="name" type="text" value=""></div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-name">Email:</div>
                            <div class="wa-value">
                                <input  name="email" type="email" value="" >
                            </div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-name">Сообщение:</div>
                            <div class="wa-value">
                                <input type="hidden" name="subject" value="Запрос с сайта">
                                <textarea  name="body"></textarea>
                            </div>
                        </div>
                        <div class="wa-field">
                            <div class="wa-value wa-submit">
                                <input type="hidden" value="feedback" name="send">
                                <input type="submit" value="Отправить" name="send"> <i class="fa fa-spinner fa-spin" style="display:none;"></i>
                            </div>
                        </div>
                    </div>
                    <div id="status"></div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>
<div id="scroller"><i class="fa fa-caret-up" aria-hidden="true"></i></div>
</body>
</html>