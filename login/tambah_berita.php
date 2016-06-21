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
					<li><a href="#">Keluar</a></li>	
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>

	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h2>Masukkan berita</h2>
				<form class="form-horizontal" method="post" action="tambah_berita_proses.php" name="frmBerita" enctype="multipart/form-data">
					<div class="control-group">
						<label class="control-label" for="inputJudul">Judul</label>
						<div class="controls">
							<input type="text" class="span12" placeholder="Judul Berita" name="jdl_berita" required />
						</div>
					</div>
					<div class="control-group">
						<label class="control-label" for="inputIsiBerita">Isi Berita</label>
						<div class="controls">
							<textarea rows="5" cols="40" class="span12" name="isi_berita" required></textarea>
						</div>
					</div>
					<div class="control-group">
						<label class="control-label" for="inputGambar">Gambar Berita</label>
						<div class="controls">
							<input type="file" id="inputGambar" name="gbr_berita" required>
						</div>
					</div>
					<div class="control-group">
						<div class="controls">
							<button type="submit" class="btn btn-primary">Post</button>
							<button type="reset" class="btn btn-inverse">Cancel</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

	<script src="../js/jquery.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>