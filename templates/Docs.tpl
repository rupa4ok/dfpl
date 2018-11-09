{extends 'file:templates/EmptyTemplate.tpl'}
{block 'main'}
    <section class="page-title">
        <div class="page-title__wrapper">
            <h2 class="page-title__text">
                Документы </h2>
        </div>
    </section>
    <section class="documents_section">
        <div class="container">
            <p class="download_title">Скачать - <a href="" download>блабла</a></p>
            <p class="download_title">Скачать - <a href="" download>блабла</a></p>
            {$_modx->runSnippet('!getViews', [])}
        </div>
    </section>
{/block}