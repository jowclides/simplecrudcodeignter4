
<div class="container my-5">

    <h2> <?php echo isset($id) ? "Editando Notícia" : "Nova Notícia" ?> </h2>
    <?php echo \Config\Services::validation()->listErrors(); ?>

</div>


<div class="container my-5">

    <form action="./store" method="post">

        <div class="form-group">
            <label for="title"> Título </label>
            <input type="text" class="form-control" name="title" id="title" value="<?php echo isset($title) ? $title : set_value('title') ?>">
        </div>

        <div class="form-group">
            <label for="body"> Notícia </label><textarea name="body" id="body" class="form-control" cols="30" rows="10"><?php echo isset($body) ? $body : set_value('title') ?></textarea>
        </div>

        <input type="hidden" name="id" value="<?php echo isset($id) ? $id : set_value('id') ?>">


        <div class="form-group" > 
            <input type="submit"  value="salvar" class="btn btn-primary">  
        
        </div>
        

    </form>

</div>