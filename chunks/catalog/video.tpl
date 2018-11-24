<li class="video__item slicing">
    <div class="video__item-wrapper">
        {set $video =json_decode($_pls['tv.video'])}
        <a data-video="{$video['video']}" href="#video_block" data-fancybox class="video__picture">
            {set $video =json_decode($_pls['tv.video'])}
                <img class="video__picture-img" src="{$video['image']}" width="284" height="190" alt="{$pagetitle}">
        
        <p class="video__title">{$pagetitle}</p>
        </a>
    </div>
    <div class="video__date">{$createdon | date_format:"%d %B"}</div>
</li>


