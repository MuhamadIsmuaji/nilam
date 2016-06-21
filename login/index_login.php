<?php 
	session_start();
	
	if ( ! $_SESSION['status_login'] ) {
		echo "<script>alert('Harus Login Dulu')</script>";
   		echo "<script>window.location.href = 'login.php'</script>";
	} 
?>

<!DOCTYPE html>
<html>
<head>
	<title>UKM KI - Kerohanian Islam - Admin</title>
	<!-- Bootstrap -->
	<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link href="../css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
	<link href="../css/bootswatch.css" rel="stylesheet" media="screen">

</head>
<body>
	
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Welcome at UKM KI Untag</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<?php 
						if ( $_SESSION['level_user'] == 'admin' ) {
							include 'menu_admin.php';
						} else {
							include 'menu_member.php';
						}
					?>
					<li><a href="logout.php">Keluar</a></li>	
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>

	<?php 
		if ( $_SESSION['level_user'] == 'admin' ) {
			include 'view_admin.php';
		} else {
			include 'view_member.php';
		}
	?>

	<script src="../js/jquery.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>