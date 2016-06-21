<?php
  session_start();
  include "koneksi.php";
  $judul_berita  = addslashes($_POST['jdl_berita']);
  $isi_berita	= addslashes($_POST['isi_berita']);
  $tgl_berita	= date('Y-m-d');
  $id_user = $_SESSION['id_user'];
  $validasi = 0;

  #tangkap gambar
  $namafolder="../berita/gambar/"; //folder tempat menyimpan file
  if (!empty($_FILES["gbr_berita"]["tmp_name"]))
  {
    $jenis_gambar=$_FILES['gbr_berita']['type'];
    if($jenis_gambar=="image/jpeg" || $jenis_gambar=="image/jpg" || $jenis_gambar=="image/gif" || $jenis_gambar=="image/png")
    {           
      $gambar = $namafolder . basename($_FILES['gbr_berita']['name']);       
      if (move_uploaded_file($_FILES['gbr_berita']['tmp_name'], $gambar)) {

        $sql = "Insert into tbl_berita values ('','$judul_berita','$isi_berita','$tgl_berita','$gambar','$id_user','$validasi')";
        mysql_query($sql);

       ?>
       <script language="javascript">
        alert('Berhasil menambahkan');
        document.location="index_login.php";
      </script>
      <?php
    } else {
      ?>
      <script language="javascript">
        alert('Gagal menambahkan');
        document.location="index_login.php";
      </script>
      <?php
    }
  } else {
    ?>
    <script language="javascript">
      alert('Gambar harus berformat .jpg .png .gif');
      document.location="index_login.php";
    </script>
    <?php
  }
  } else {
    echo "Anda belum memilih gambar";
  }
?>