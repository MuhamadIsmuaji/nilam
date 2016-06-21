<?php 
	require 'koneksi.php';

	$id_berita = $_GET['id_berita'];
	$validasi = $_GET['valid'];
	
	$sql = "Update tbl_berita set validasi=$validasi where id_berita='$id_berita' ";

    $get_query = mysql_query($sql);
    
   	header('location: index_login.php');
	    
?>