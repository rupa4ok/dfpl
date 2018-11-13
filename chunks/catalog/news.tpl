<li class="news-list__item">
    <a class="news-list__picture mobile-hide" href="{$id|url}">
        <img class="news-list__picture-img"
             src="{$_pls['tv.image']}" width=""
             height="" alt="{$pagetitle}">
    </a>
    <div class="news-list__content">
        <div class="news-list__content-wrapper">
            <div class="news-list__date">{$createdon | date_format:"%d %B" | dateago}</div>
            <div class="news-list__title-text-wrapper">
                <a class="news-list__title" href="{$id|url}">
                    {$pagetitle}</a>
                <p class="news-list__text">
                    {$content} </p>
            </div>
        </div>
    </div>
</li>