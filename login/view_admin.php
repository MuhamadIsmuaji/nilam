<?php 
	require 'koneksi.php';

	
	$sql = "Select * from tbl_berita Inner join users on users.id_user = tbl_berita.id_user";

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
					<th>Dibuat Oleh</th>
					<th>#</th>
				</tr>
				<?php 
					while ($data = mysql_fetch_array($get_query)) {
				?>
					<tr>
						<td><?= $data['judul'] ?></td>
						<td><?= $data['isi'] ?></td>
						<td><?= $data['tanggal'] ?></td>
						<td><img class="gmbrnya" src="<?= $data['gambar'] ?>"></td>
						<td><?= $data['nama'] ?></td>						
						<td>
							<a href="hapus_berita.php?id_berita=<?= $data['id_berita'] ?>" class="btn btn-danger">Hapus</a>

							<?php 
								if ( $data['validasi'] == 0 ) {
									echo '<a href="validasi_berita.php?id_berita='. $data['id_berita'] .'&valid=1" class="btn btn-success">Validasi</a>';
								} else {
									echo '<a href="validasi_berita.php?id_berita='. $data['id_berita'] .'&valid=0" class="btn btn-warning">Batal Validasi</a>';
								}
							?>
						</td>
					</tr>
				<?php 
					}
				?>
			</table>
		</div>
	</div>
</div>