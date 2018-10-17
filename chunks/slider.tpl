<div class="slide">
    <img class="image" src="{$item['image'] | phpthumbon : "w=289&h=289&zc=1"}" data-step="1"
         data-position="10,80" data-in="right" data-delay="0" data-out="right"
         alt="{$item['title']}">
    <p class="header" data-step="1" data-position="60,480" data-in="left" data-out="left">{$item['title']}</p>
    <p class="text" data-step="1" data-position="150,480" data-in="left" data-out="left">
        {$item['text']}</p>
    <p class="button" data-step="1" data-position="250,480" data-in="left" data-out="left"
       data-delay="500"><a href="{$item['uri']}" class="btn red btn-primary">Подробнее <i
                    class="fa fa-angle-right" aria-hidden="true"></i></a></p>
    <a href="{$item['uri']}" class="slider_link"  data-step="1" data-in="right" data-delay="0" data-out="right"></a>
</div>