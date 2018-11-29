<li class="news-cards__item">
        <a class="news-cards__picture" href="{$id|url}">
            <img class="news-cards__picture-img" src="{$_pls['tv.image']}" width="440" height="293" alt="Временное двоевластие и другие промежуточные итоги в Третьем дивизионе.">
        </a>
        <div class="news-cards__content">
            <div class="news-cards__date">{$createdon | date_format:"%d %B" | dateago}</div>
            <a class="news-cards__title" href="{$id|url}">
                {$pagetitle}          </a>
            <div class="news-list__text">
                    {$content} </div>
        </div>
    </li>