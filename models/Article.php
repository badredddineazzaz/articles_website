<?php

class Article{
    private $conn;

    private $id;
    private $title;
    private $content;
    private $author;
    private $publish_date;
    private $image;

    public function __construct($db,$title,$content,$author,$publish_date,$image){
        $this->conn = $db;

        $this->title=$title;
        $this->content=$content;
        $this->author=$author;
        $this->publish_date=$publish_date;
        $this->image=$image;
    }


    public function insert_article(){
        $query = "INSERT INTO `article` (`title`, `content`,`date`,`img`, `author`) VALUES (?, ?, ?,?,?)";
        $stmt = $this->conn->prepare($query);
        if (!$stmt) {
            echo "Error preparing statement: " . $this->conn->error;
        } else{
                $stmt->bind_param("sssss", $this->title, $this->content, $this->publish_date, $this->image, $this->author);
                $result = $stmt->execute();
                if ($result) {
                    echo "Record inserted successfully";
                  } else {
                    echo "Error inserting record: " . $stmt->error;
                  }
                
                  // close the statement
                  $stmt->close();
        }
        
    }
}
