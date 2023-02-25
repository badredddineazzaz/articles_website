<?php
    require_once("./head.php");
?>

<body>
    <?php  
        require_once("./navbar.php");
    ?>
   <form class="form">
        <section class="first-section">
            <input id="title" type="text" placeholder="Titre"/>
            <input id="imgUrl" type="text" placeholder="Image url"/>
        </section>
      <textarea name="aContent" id="aContent" cols="30" rows="10" placeholder="Article Content"></textarea>
      <button>Envoyer</button>
    </form>

    <!-- 
    img
    title
    content
    -->

</body>