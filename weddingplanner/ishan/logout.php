<?php
include "header.php";
    if (isset($_SESSION['login'])) {
        $conn->query($sql);
        session_unset();
        session_destroy();
    }
header("Location: http://localhost/weddingplanner/ishan");
