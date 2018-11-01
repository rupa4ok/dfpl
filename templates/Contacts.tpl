{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
<section class="contacts_section">
    <div class="container">
            <h3>главный судья:</h3>
            <p class="cont_name">Савицкий Юрий Станиславович +375296587143.</p>
            
            <h3>главный судья:</h3>
            <p class="cont_name">Савицкий Юрий Станиславович +375296587143.</p>
            
            <form action="" class="contacts_form">
                <h2 class="contacts_form_title">отправить заявку</h2>
                <input type="text" name="MailOrPhone" placeholder="Введите Email или номер телефона">
                <textarea name="message" id="" cols="30" rows="10"></textarea>
                <button class="contacts_form_button">отправить</button>
            </form>
    </div>
    
</section>
<section class="places">
    <div class="container">
        <div class="location">
        <h3>место проведения <br>осенне-зимней лиги</h3>
        <img class="place_image" src="assets/images/rcor.jpg" alt="">
        <p>г. Минск, ул. Филимонова, д.55, к.2 <br>РЦОР по гандболу</p>
    </div>
    <div class="stripe_vertical"></div>
    <div class="location">
        <h3>место проведения <br>осенне-зимней лиги</h3>
        <img class="place_image" src="assets/images/rcor.jpg" alt="">
        <p>г. Минск, ул. Филимонова, д.55, к.2 <br>РЦОР по гандболу</p>
    </div>
    </div>
    
</section>
{/block}