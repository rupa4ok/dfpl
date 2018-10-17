<li class="news-cards__item">
    <a class="news-cards__picture" href="{$id|url}">
        <img class="news-cards__picture-img"
             src="{$image | phpthumbon : "w=170&h=170&zc=0"}" width="440"
             height="293" alt="{$pagetitle}">
    </a>
    <div class="news-cards__content">
        <div class="news-cards__date">09 октября</div>
        <a class="news-cards__title" href="{$id|url}">
            {$pagetitle}</a>
        <p class="news-cards__text">
            {$content}
        </p>
    </div>
</li>