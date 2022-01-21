<link rel="stylesheet" href="css/style.css">
<?php
include "header.php";
$userid = $_GET['userid'];
$sql = "SELECT * FROM picture WHERE userid=$userid";
$result3 = $conn->query($sql);
$sql = "SELECT * FROM items WHERE id=$userid";
$result2 = $conn->query($sql);
$result1 = $result2->fetch_assoc();



?>

<body>
    <div class="section2 container-fluid">
        <div class="section2 container">
            <div class="section2">
                <h3><?php echo $result1["name"] ?></h3>
                <?php
                if ($result3->num_rows > 0) {
                    while ($row = $result3->fetch_assoc()) {
                ?>
                        <img src="images/<?php echo $row['picture'] ?>" />
                <?php }
                } 
                ?>
                <p><?php echo $result1['description'] ?></p>
                <?php if (isset($_SESSION['login'])) { ?>
                    <form action="requests.php" method="GET">
                        <input type="hidden" name="id" value="<?php echo $result1['id'] ?>" />
                        
                        <input type="submit" name="price" value="Hire for : <?php echo $result1['price'] ?> Tk" />
                    </form>
                <?php } else { ?>
                    <p>Hire for : <?php echo $result1['price'] ?> Tk</p>
                <?php } ?>
            </div>
        </div>
    </div>
</body>