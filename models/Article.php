<?php

class Article{
    private $id;
    private $title;
    private $content;
    private $author;
    private $publish_date;
    private $image;

    public function __construct($id,$title,$content,$author,$publish_date){
        $this->id=$id;
        $this->title=$title,
        $this->content=$content,
        $this->author=$author,
        $this->publish_date=$publish_date,
    }

}