<li class="news-cards__item">
    <a class="news-cards__picture" href="{$id|url}">
        <img class="news-cards__picture-img"
             src="{$_pls['tv.image']  | phpthumbon : "w=440&h=293&zc=0"}" width="440"
             height="293" alt="{$pagetitle}">
    </a>
    <div class="news-cards__content">
        <div class="news-cards__date">{$createdon | date_format:"%d-%m" | dateago}</div>
        <a class="news-cards__title" href="{$id|url}">
            {$pagetitle}</a>
        <p class="news-cards__text">
            {$content}
        </p>
    </div>
