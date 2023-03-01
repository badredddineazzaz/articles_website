<?php

require_once("db_connection.php"); 
require_once("../models/Article.php");

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    
    // Get the form data
    $title = $_POST['title'];
    $img = $_POST['img'];
    $content = $_POST['aContent'];
    $date = date('Y-m-d H:i:s');
    $author = "AZZAZ Badreddine";

    $article = new Article($conn,$title,$content,$author,$date,$img);

    $article->insert_article();


}

