<?php include "header.php" ?>
<div class="container">
    <div style="margin: 70px 0px;text-align: center; height: 900px">
        <h2 style="font-size:45px;">About Us</h2>
        <?php
        $sql4 = "SELECT description FROM aboutus";
        $result4 = $conn->query($sql4);
        $about = $result4->fetch_assoc();
        $about = $about['description'];
        ?>
        <p style="font-size:18px;"><?php echo $about; ?></p>

    </div>
</div>
<?php include "footer.php" ?>