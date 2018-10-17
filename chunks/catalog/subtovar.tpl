<form method="post" class="formItem ms2_form">
<div class="item">
    <div class="first">{$article}</div>
    <div class="second"><a href="{$id | url}">{$pagetitle}</a></div>
    <div class="three">{$price} <span class="ruble">Р</span></div>
    <div class="four">1</div>
    <div class="five">
        <button class="" type="submit" name="ms2_action" value="cart/add">
            Купить
        </button>
    </div>
    <input type="hidden" name="id" value="{$id}">
    <input type="hidden" name="count" value="1">
    <input type="hidden" name="options" value="[]">
</div>
</form>