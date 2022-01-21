<body>
    <?php include "header.php" ?>
    <link rel="stylesheet" href="css/style.css">
    <div class="section1 container-fluid">
        <?php include "slideshow.php" ?>
        <div class="section1 container">
            <div class="section1 row">
                <link rel="stylesheet" href="css/style.css">

            </div>
        </div>
    </div>
    <div class="col container" style="background: #ffffff;z-index: 9999; margin-top: 250px; text-align: center; color: #000000;">
        <h1 style="font-size: 60px; font-weight: 800;">Wedding Planner</h1>
        <p style="font-size: 2ppx; font-weight: 600p">Wedding planners support couples and their families with the organisation, hiring, purchasing and management involved with planning a successful wedding. For some clients, they will only be involved in specific aspects of the process, such as hiring caterers and entertainment or supporting on the day itself...</p>
        <a class="button" href="https://localhost/weddingplanner/ishan"><button class="btn btn-primary btn-lg">Photography</button></a>
    </div>
    <div class="section2 container-fluid">
        <div class="section2 container">
            <div class="section2">
                <?php
                $sql = "SELECT * FROM category";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                ?>
                        <div class="col">
                            <img src="images/<?php echo $row["picture"] ?>">
                            <h3><?php echo $row["categoryname"] ?></h3>
                            <p><?php echo $row["description"] ?></p>
                            <form action="allmembers.php" method="GET">
                                <input type="hidden" name="category_id" value="<?php echo $row["categoryid"] ?>" />
                                <input type="submit" value="Show More" />
                            </form>
                        </div>
                <?php
                    }
                }
                ?>
                <style>
                    .footerr {
                        background: #777777;
                        color: #f1f1f1;
                    }
                </style>
                <div class="footerr" style="background: #ffffff;">
                    <div style="text-align:center; color: #020202;">
                        <p>© Copyright 2020. All Rights Reserved</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</body>


</html>