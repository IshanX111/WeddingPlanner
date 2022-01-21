<?php
    include "header.php";
    if (!isset($_SESSION['login']) || empty($_GET)) {
        header("Location: http://localhost/weddingplanner/ishan");
    }

    $id = $_GET['id'];

    $sql = "SELECT * FROM items WHERE id=$id";
    $result = $conn->query($sql);
    $result1 = $result->fetch_assoc();
    $name = $result1['name'];
    $description = $result1['description'];
    $picture = $result1['photo'];
    $price = $result1['price'];
    $name2 = $_SESSION['username'];

    $sql4 = "SELECT loginid FROM login WHERE username='$name2'";
    $result4 = $conn->query($sql4);
    $userid = $result4->fetch_assoc();
    $userid = $userid['loginid'];

    $sqlpass = "INSERT INTO cart (name,picture,price,userid) VALUES('$name','$picture', '$price','$userid')";
    $result = $conn->query($sqlpass);
    header("Location: http://localhost/weddingplanner/ishan/wishlist.php");
?>