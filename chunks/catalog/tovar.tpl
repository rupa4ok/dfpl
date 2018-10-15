<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12" itemscope="" itemtype="http://schema.org/Product">
    <div class="thumbnail">
        <form data-preview="" method="post" action="">
            <input type="hidden" name="product_id" value="19">
            <div class="image-block">
                <div class="zoom-image">
                    <a href="{$id|url}"
                       title="{$pagetitle}"><img itemprop="image"
                                                                                    alt="{$pagetitle}"
                                                                                    src="{$image | phpthumbon : "w=170&h=170&zc=0"}"></a>
                </div>
            </div>
            <div class="caption">
                <div class="name"><a href="{$id|url}" itemprop="name">{$pagetitle}</a></div>
                <div class="description" itemprop="description" style="display: none"></div>
                <div itemprop="offers" class="offers" itemscope="" itemtype="http://schema.org/Offer">
                    <div class="row-fluid buy"
                         data-name="{$pagetitle}"
                         data-url="/imac-215-core-i5-27ggts-imac-215/">
                        <link itemprop="availability" href="http://schema.org/OutOfStock">
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>