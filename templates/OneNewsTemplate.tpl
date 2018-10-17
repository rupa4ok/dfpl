{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <img src="{$_modx->resource.image | phpthumbon : "w=910&h=610&zc=0"}" />
{/block}