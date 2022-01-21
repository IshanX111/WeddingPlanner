<body style="background-image: linear-gradient(to right,  #36a3a3  ,  #24d9d9 );">
    <?php include "header.php" ?>
    <div class="sectioncontact container-fluid">
        <div class="sectioncontact container">
            <div class="sectioncontact row">
                <div class="col-md-12">
                    <h2>Contact Us</h2>
                    <form action="contactDetails.php" method="POST">
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="name" name="name" class="form-control" id="name" placeholder="name...">
                        </div>
                        <div class="mb-3">
                            <label for="phone" class="form-label">Phone</label>
                            <input type="tel" name="phone" class="form-control" id="phone" placeholder="phone...">
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email address</label>
                            <input type="email" name="email" class="form-control" id="email" placeholder="name@example.com">
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" name="text" rows="3"></textarea>
                        </div>
                        <div class="mb-3">
                            <input type="submit" class="btn btn-lg btn-primary" value="Contact" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
<?php include "footer.php" ?>