<?php
include "header.php";
if (!empty($_POST)) {
    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];
    $text = $_POST['text'];
    $sql = "INSERT INTO contact(name,phone,email,text) VALUES('$name','$phone','$email','$text')";
    $conn->query($sql);
    header("Location: http://localhost/weddingplanner/ishan/index.php");
}
?>