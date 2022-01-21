<!DOCTYPE html>
<html>

<head>
    <title>Photography</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "photography";
$conn = new mysqli($servername, $username, $password, $dbname);
session_start();
?>

<body>
    <section class="navbar">

        <div class="container-fluid">
            <style>
                .navbar.navbar-expand-lg.navbar-light.bg-light {
                    width: 100%;
                }
            </style>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container">
                    <a href="#" title="Logo">
                        <img style="width: 125px;" src="images/biyeShadi.png" alt="WEDDING PLANNER" class="img-responsive">
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="index.php">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.php">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="team.php">Team</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.php">AboutUs</a>
                            </li>
                            <?php
                            if (!isset($_SESSION['login'])) {
                            ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="login.php">Login</a>
                                </li>
                            <?php
                            }
                            ?>
                            <?php
                            if (!isset($_SESSION['login'])) {
                            ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="signup.php">Signup</a>
                                </li>
                            <?php
                            }
                            ?>
                            <?php
                            if (isset($_SESSION['login'])) {
                            ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="wishlist.php">Wish List</a>
                                </li>
                            <?php
                            }
                            ?>
                            <?php
                            if (isset($_SESSION['login'])) {
                            ?>
                                <li class="nav-item">
                                    <a class="nav-link" href="logout.php">Logout</a>
                                </li>
                            <?php
                            }
                            ?>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </section>
















    <!--navbar shuru-->