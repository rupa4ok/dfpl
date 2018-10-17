{foreach $options as $option}
    {set $set = $option.value | join : ', '}
            {if $option.value is array}
                {if $set}
                    <div class="option">
                        {$option.caption}:
                    </div>
                    <div class="option">
                        {$option.value | join : ', '}
                    </div>
                {/if}
            {else}
                <div class="option">
                {$option.caption}: {$option.value}
                </div>
            {/if}
{/foreach}