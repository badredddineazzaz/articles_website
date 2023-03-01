<?php
    require_once("./head.php");
?>

<body>
    <?php  
        require_once("./navbar.php");
    ?>
   <form class="form" method="POST" action="../controllers/add-controller.php">
            <input id="title" name="title" type="text" placeholder="Titre"/>
            <input id="imgUrl" name="img" type="text" placeholder="Image url"/>
      <textarea name="aContent" id="aContent" cols="30" rows="10" placeholder="Article Content"></textarea>
      <button type="submit" value="Submit">Envoyer</button>
    </form>

    <!-- 
    img
    title
    content
    -->

</body>