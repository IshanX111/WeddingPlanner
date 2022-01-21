<?php include "header.php"; ?>
<div class="container form-container" style="height: 900px;">

    <div class="form-holder">
        <form action="" method="POST">
            <input type="text" name="username" placeholder="username..." required />
            <input type="email" name="gmail" placeholder="gmail..." required />
            <input type="password" name="password" placeholder="password..." required />
            <input type="submit" class="btn btn-primary btn-lg" value="Login" />
        </form>
    </div>

    <?php

    if (isset($_SESSION['login'])) {
        header("Location: http://localhost/weddingplanner/ishan");
    }
    if (!empty($_POST)) {
        $username2 = $_POST['username'];
        $gmail = $_POST['gmail'];
        $password2 = md5($_POST['password']);

        $sql = "SELECT * FROM login WHERE username='$username2' OR gmail='$gmail'";
        $result = $conn->query($sql);
        if ($result->num_rows == 0) {
            if (!isset($_SESSION['login'])) {
                $sql2 = "INSERT INTO login (username,password,gmail) VALUES('$username2','$password2','$gmail')";
                $result = $conn->query($sql2);
                $_SESSION['login'] = true;
                $_SESSION['username'] = $username;
                $_SESSION['password'] = $password;
                header("Location: http://localhost/weddingplanner/ishan");
            }
        } else {
            echo "user already registerted";
        }
    }
    ?>

</div>
<?php include "footer.php" ?>