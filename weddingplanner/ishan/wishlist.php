<?php include "header.php"; ?>
<div class="container" style="height: 900px;">
    <link rel="stylesheet" href="css/style.css">
    <?php

    if (!isset($_SESSION['login'])) {
        header("Location: http://localhost/weddingplanner/ishan");
    }

    if (!empty($_POST)) {
        $cartid = $_POST['cartid'];
        $sql = "DELETE FROM cart WHERE cartid='$cartid'";
        $conn->query($sql);
        header("Location: http://localhost/weddingplanner/ishan/wishlist.php");
    }

    $sql = "SELECT * FROM cart";
    $totalprice = 0;
    $result = $conn->query($sql);
    if ($result->num_rows > 0) {
        while ($result1 = $result->fetch_assoc()) {
    ?>
            <div class="section2">
                <link rel="stylesheet" href="css/style.css">
                <div class="col">
                    <h3><?php echo $result1["name"] ?></h3>
                    <img src="images/<?php echo $result1['picture'] ?>" class="image" />
                    <p><?php echo $result1['price'] ?></p>
                    <?php $totalprice += $result1['price'] ?>
                    <form action="" method="POST">
                        <input type="hidden" name="cartid" value="<?php echo $result1['cartid'] ?>" />
                        <input type="submit" value="Delete From Wish List" />
                    </form>
                </div>
            </div>
        <?php
        }
        ?>

    <?php
    } else {
        echo "You Haven't Selected Anything";
    }
    ?>
</div>
<div class="price">
    <h4><?php echo "Total Price : " . $totalprice ?></h4>
</div>
<?php include "footer.php"; ?>