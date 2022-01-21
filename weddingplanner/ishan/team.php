<body>
    <?php include "header.php" ?>
    <div class="sectioncontact container-fluid">
        <div class="sectioncontact container">
            <div class="sectioncontact sectionteam">
                <h2 class="black">Team Members</h2>
                <?php
                $sql = "SELECT * FROM team";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) { ?>
                        <img src="images/<?php echo $row["picture"] ?>">
                        <h3><?php echo $row["name"] ?></h3>
                        <p><?php echo $row["description"] ?></p>
                <?php }
                }
                ?>
            </div>
        </div>
    </div>
</body>
<?php include "footer.php" ?>