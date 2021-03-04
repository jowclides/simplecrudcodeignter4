<script>

function confirma() {

    if (!confirm("Deseja realmente efetuar a exclusão do item?")) {
        return false;
    }
    return true;
}
</script>

<div class="container my-5"> 

<h2> Arquivo de Notícias</h2>

<div class="container my-5"> 
<a href="./news/create" class="btn btn-success"> Nova notícia </a>
</div>


<table class="table my-5">

    <tr>
        <th> Título</th>
        <th class="center"> Ação</th>
    </tr>

    <?php if (!empty($news) && is_array($news)) : ?>
        <?php foreach ($news as $news_item): ?>

        <tr>
            <td> <a href="<?php echo "./news/view/".$news_item['id'] ?>"> <?php echo $news_item['title']; ?> </a> </td>
            <td><a href="<?php echo "./news/edit/".$news_item['id'] ?>"> Editar </a> </td>
            <td><a href="<?php echo "./news/delete/".$news_item['id'] ?>" onclick="return confirma()"> Excluir </a> </td>
        </tr>

        <?php endforeach ?>

        <?php else: ?>
            <tr>
            
                <td colspan="2"> Nenhuma notícia encontrada</td>
            </tr>

    <?php endif ?>

</table>

</div>