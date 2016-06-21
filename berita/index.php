<html>
	<head>
		<title>UKM KI - Kerohanian Islam</title>
		<!-- Bootstrap -->
    	<link href="./css/bootstrap.min.css" rel="stylesheet" media="screen">
    	<link href="./css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    	<link href="./css/bootswatch.css" rel="stylesheet" media="screen">
    	<script type="text/javascript">
    		function printValue(sliderID, textbox) {
            var x = document.getElementById(textbox);
            var y = document.getElementById(sliderID);
            x.value = y.value;
        }
    	</script>
	</head>
	<body id="page-top" class="index">
		
		

		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container-fluid">
					<a class="brand" href="index.php" style="margin-left:25px;"> Welcome at UKM KI Untag</a>
					<div class="nav-collapse collapse">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#">Berita</a></li>
							<li><a href="login.php">Login</a></li>
						</ul>
					</div>
				</div>
			</div>
		</nav>

	    <div class="container-fluid">
			<div class="row-fluid">
				<div class="span3">
					<?php include("menuBerita.php");?>
                </div><!--/span-->
                <div class="span9">
                	<!--letak konten-->
                    <?php
						if(empty($_GET['link']))
                    		include "lihatBerita.php";
						else
							include($_GET['link']);						
					?>
				</div><!--/span-->
			</div><!--/row-->
			<hr>
			<footer>
			<div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; Nilam-arini Website 2016</span>
                </div>
            </div>
        </div>
			</footer>
	    </div><!--/.fluid-container-->
	    <script src="./js/latest.js"></script>
	    <script src="./js/bootstrap.min.js"></script>
	</body>
</html>