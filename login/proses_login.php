<?php 
require 'koneksi.php';

if ( isset($_POST['username']) && isset($_POST['password']) ) {
    
    $username = $_POST['username'];
    $password = md5($_POST['password']);

    $sql = "Select * from users where username = '$username' AND password = '$password' ";

    $get_query = mysql_query($sql);

    $num_rows = mysql_num_rows($get_query);

	if ( $num_rows > 0 ) {
		session_start();
		$data = mysql_fetch_array($get_query);

		$_SESSION['nama']			= $data['nama'];
        $_SESSION['username']		= $data['username'];
        $_SESSION['level_user']		= $data['level_user'];

		if ( $_SESSION['level_user'] == 'admin' ) { // jika dia admin
   			
   			header('location: index_admin.php');
		
		} else { // jika dia member
   			header('location: index_member.php');
		}	

	} else {
		echo "<script>alert('Kombinasi Username dan Password Salah')</script>";
   		echo "<script>window.location.href = 'login.php'</script>";
	} 

} else {
   header('location:login.php');
}
