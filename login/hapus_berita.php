<?php 
	require 'koneksi.php';

	$id_berita = $_GET['id_berita'];
	
	$sql = "Delete from tbl_berita where id_berita = '$id_berita' ";

    $get_query = mysql_query($sql);
    
   	header('location: index_login.php');
	    
?>