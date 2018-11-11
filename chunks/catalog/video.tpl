<li class="video__item">
    <div class="video__item-wrapper">
        <a href="#video_block" data-fancybox class="video__picture">
            {set $video =json_decode($_pls['tv.video'])}
            {if !empty($video['video'])}
                <img class="video__picture-img" src="{$video['image']}"
                     width="284" height="190" alt="{$pagetitle}">
            {else}
                {$video['image']}
            {/if}

        </a>
        <a href="#video_block" data-fancybox class="video__title">{$pagetitle}</a>
    </div>
    <div class="video__date">24 октября</div>
</li>
{set $video =json_decode($_pls['tv.video'])}
{if !empty($video['video'])}
    <div id="video_block">
        <iframe width="560" height="315" src="{$video['video']}" frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                allowfullscreen></iframe>
    </div>
{else}

{/if}
