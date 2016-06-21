<?php 
	require 'koneksi.php';

	$id_user = $_SESSION['id_user'];
	
	$sql = "Select * from tbl_berita Inner join users on users.id_user = tbl_berita.id_user where tbl_berita.id_user = '$id_user'";

    $get_query = mysql_query($sql);
    
?>

<style type="text/css">
	.gmbrnya {
		max-width: 200px;
		max-height: auto;
	}
</style>

<div class="container">

	<div class="row">
		<div class="col-md-12">
			<table class="table table-responsive">
				<tr>
					<th>Judul</th>
					<th>Isi</th>
					<th>Tanggal</th>
					<th>Gambar</th>
					<th>Status</th>
					<th>#</th>
				</tr>
				<?php 
					while ($data = mysql_fetch_array($get_query)) {
					$status = $data['validasi'] == 1 ? 'Disetujui' : 'Belum Disetujui';						
				?>
					<tr>
						<td><?= $data['judul'] ?></td>
						<td><?= $data['isi'] ?></td>
						<td><?= $data['tanggal'] ?></td>
						<td><img class="gmbrnya" src="<?= $data['gambar'] ?>"></td>
						<td><?= $status ?></td>
						<td>
							<a href="hapus_berita.php?id_berita=<?= $data['id_berita'] ?>" class="btn btn-danger">Hapus</a>
						</td>
					</tr>
				<?php 
					}
				?>
			</table>
		</div>
	</div>
</div>