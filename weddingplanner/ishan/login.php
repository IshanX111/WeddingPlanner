<?php include "header.php"; ?>
<div class="container form-container" style="height: 900px;">

    <div class="form-holder">
        <form action="" method="POST">
            <input type="text" name="username" placeholder="username..." required />
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
        $password2 = md5($_POST['password']);

        $sql = "SELECT * FROM login WHERE username='$username2' AND password='$password2'";
        $result = $conn->query($sql);
        if ($result->num_rows == 1) {
            if (!isset($_SESSION['login'])) {
                $_SESSION['login'] = true;
                $_SESSION['username'] = $username2;
                $_SESSION['password'] = $password2;
                header("Location: http://localhost/weddingplanner/ishan");
            }
        } else {
            echo "user have not registerted yet";
        }
    }
    ?>

</div>
<?php include "footer.php" ?>