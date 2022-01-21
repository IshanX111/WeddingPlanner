<body>
    <?php include "header.php"; ?>
    <div class="section2 container-fluid">
        <div class="section2 container">
            <div class="section2">
                <?php
                $category_id = $_GET['category_id'];
                $sql = "SELECT * FROM items WHERE category='$category_id'";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                ?>
                        <div class="col">
                            <img src="images/<?php echo $row["photo"] ?>">
                            <h3><?php echo $row["name"] ?></h3>
                            <p><?php echo $row["description"] ?></p>
                            <form action="details.php" method="GET">
                                <input type="hidden" name="userid" value="<?php echo $row["id"] ?>" />
                                <input type="hidden" name="category_id" value="<?php echo $category_id ?>" />
                                <input type="submit" value="Details" />
                            </form>
                        </div>
                <?php
                    }
                }
                else {
                    header("Location:  http://localhost/weddingplanner/ishan/error.php");
                }
                ?>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</body>

</html>