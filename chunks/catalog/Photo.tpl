<li class="photo__item">
    <div class="photo__item-wrapper-top">
        <a href="{$id | url}" class="photo__picture">
            <img class="photo__picture-img"
                 src="{$_pls['tv.galleryPreview']}"
                 width="284" height="190" alt="{$pagetitle}">
        </a>
        <a href="{$id | url}" class="photo__title">
            {$pagetitle} </a>
    </div>
    <div class="photo__item-wrapper-bottom">
        <div class="photo__date">{$createdon | date_format:"%d %B" | dateago}</div>
    </div>
</li>