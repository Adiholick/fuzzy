<header id="header" class="full-header dark">

    <div id="header-wrap">

        <div class="container clearfix">

            <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

            <!-- Logo
            ============================================= -->
            <div id="logo">
                <a href="index.php" class="standard-logo" data-dark-logo="images/github.png"><img src="images/github.png" alt="Canvas Logo"></a>
                <a href="index.php" class="retina-logo" data-dark-logo="images/github.png"><img src="images/github.png" alt="Canvas Logo"></a>
            </div><!-- #logo end -->

            <!-- Primary Navigation
            ============================================= -->
            <nav id="primary-menu" class="style-2">

                <ul>
                    <?php
                    require_once "koneksi.php";
                    if(!isset($_SESSION)) {
                        session_start();
                    }
                    if (!empty($_SESSION['username'])){
                        $sql_nav = mysqli_query($con, "SELECT * FROM `menu`");
                        while($rs_nav = mysqli_fetch_array($sql_nav)){
                    ?>
                            <li><a href="<?php echo $rs_nav['link']; ?>"><?php echo $rs_nav['nama'] ?></a></li>
                    <?php
                        }
                    }else{
                        echo "<li class=\"current\"><a href=\"index.php\"><div>Home</div></a></li>";
                        echo "<li><a href=\"login.php\"><div>Login</div></a></li>";
                    }?>
                </ul>

            </nav><!-- #primary-menu end -->

        </div>

    </div>

</header>