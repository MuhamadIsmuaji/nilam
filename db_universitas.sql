/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.34 : Database - db_universitas
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_universitas` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_universitas`;

/*Table structure for table `tbl_berita` */

DROP TABLE IF EXISTS `tbl_berita`;

CREATE TABLE `tbl_berita` (
  `id_berita` tinyint(10) NOT NULL AUTO_INCREMENT,
  `judul` varchar(30) DEFAULT NULL,
  `isi` text,
  `tanggal` varchar(30) DEFAULT NULL,
  `gambar` text,
  KEY `id_berita` (`id_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_berita` */

insert  into `tbl_berita`(`id_berita`,`judul`,`isi`,`tanggal`,`gambar`) values (1,'KEMATIAN','Kematian adalah sesuatu yang pasti akan menimpa siapapun manusia di dunia ini, baik yang mukmin, munafik atau yang kafirnya, ulama ataupun kaum awamnya, lelaki ataupun perempuannya, yang mudanya ataupun tuanya, kaum kaya ataupun miskinnya, golongan pejabat ataupun rakyat jelatanya dan selainnya, niscaya mereka semuanya akan mengalami kematian.\r\n\r\nHal tersebut sebagaimana yang telah banyak di alami oleh umat-umat terdahulu dan sekang ini, dan juga pernah dialami oleh seorang shahabat dari golongan Anshor yang diselenggarakan penguburannya oleh Rosulullah Shallallahu alaihi wa sallam dan para shahabat radliyallahu anhum, sebagaimana persaksian al-Barra’ bin ‘Azib radliyallahu anhu di dalam pembahasan dari hadits terdahulu.\r\n\r\nMenurut agama Islam, seseorang yang menemui ajalnya atau mati dianggap tidak masalah. Peritiwa itu adalah lazim terjadi, atau hal biasa, dan bahkan harus terjadi. Seseorang yang meninggal dunia dalam keadalaan muslim dianggap tidak ada masalah yang perlu dikhawatirkan atau ditakutkan. Kematian itu baru melahirkan masalah, manakala seseorang tatkala meninggal dunia tersebut dalam keadaan tidak sebagai seorang yang beriman.\r\n\r\nSeseorang yang meninggal dunia dalam keadaan beriman, maka dijanjikan oleh Allah akan ditempatkan pada tempat yang mulia. Peristiwa kematian hanya dimaknai sebatas berpindah tempat, yaitu dari kehidupan di dunia kemudian beralih ke alam kubur dan berlanjut ke alam yang lebih kekal, yaitu akherat. Bagi siapapun, yang beriman dan bertaqwa, dijanjikan oleh Allah akan mendapatkan kebahagiaan yang tidak terputus-putus apalagi jika tujuan utama pernikahan sangat baik. Oleh karena itu, kematian tidak perlu dianggap menjadi sebuah persoalan.\r\n\r\nFirman Allah :\r\n\r\n\"Katakanlah : Sekiranya kamu berada di rumahmu, niscaya orang-orang yang telah ditakdirkan akan mati terbunuh itu ke luar (juga) ke tempat mereka terbunuh”. Dan Allah (berbuat demikian) untuk menguji apa yang ada dalam dadamu dan untuk membersihkan apa yang ada dalam hatimu. Allah Maha Mengetahui isi hati. (QS Ali Imran, 3:154)\r\n\r\n\"Alangkah dahsyatnya sekiranya kamu melihat di waktu orang-orang yang zalim (berada) dalam tekanan-tekanan sakratulmaut, sedang para malaikat memukul dengan tangannya, (sambil berkata): “Keluarkanlah nyawamu”. Di hari ini kamu dibalas dengan siksaan yang sangat menghinakan, karena kamu selalu mengatakan terhadap Allah (perkataan) yang tidak benar dan (karena) kamu selalu menyombongkan diri terhadap ayat-ayat-Nya.\" (QS Al-An’am 6:93)\"\r\n\r\n(Yaitu) orang-orang yang dimatikan oleh para malaikat dalam keadaan berbuat lalim kepada diri mereka sendiri, lalu mereka menyerah diri (sambil berkata); “Kami sekali-kali tidak mengerjakan sesuatu kejahatan pun”. (Malaikat menjawab): “Ada, sesungguhnya Allah Maha Mengetahui apa yang telah kamu kerjakan”. Maka masukilah pintu-pintu neraka Jahanam, kamu kekal di dalamnya. Maka amat buruklah tempat orang-orang yang menyombongkan diri itu.\" (QS, An-Nahl, 16 : 28-29)\r\n\r\n\"Dan dikatakan kepada orang-orang yang bertakwa: “Apakah yang telah diturunkan oleh Tuhanmu?” Mereka menjawab: “(Allah telah menurunkan) kebaikan”. Orang-orang yang berbuat baik di dunia ini mendapat (pembalasan) yang baik. Dan sesungguhnya kampung akhirat adalah lebih baik dan itulah sebaik-baik tempat bagi orang yang bertakwa, (yaitu) surga Adn yang mereka masuk ke dalamnya, mengalir di bawahnya sungai-sungai, di dalam surga itu mereka mendapat segala apa yang mereka kehendaki. Demikianlah Allah memberi balasan kepada orang-orang yang bertakwa. (yaitu) orang-orang yang diwafatkan dalam keadaan baik oleh para malaikat dengan mengatakan (kepada mereka): “Assalamu alaikum, masuklah kamu ke dalam surga itu disebabkan apa yang telah kamu kerjakan”. (QS, An-Nahl, 16 : 30-31-32)\r\n\r\n&#1602;&#1614;&#1575;&#1604;&#1615;&#1608;&#1575; &#1585;&#1614;&#1576;&#1614;&#1617;&#1606;&#1614;&#1575; &#1571;&#1614;&#1605;&#1614;&#1578;&#1614;&#1617;&#1606;&#1614;&#1575; &#1575;&#1579;&#1618;&#1606;&#1614;&#1578;&#1614;&#1610;&#1618;&#1606;&#1616; &#1608;&#1614;&#1571;&#1614;&#1581;&#1618;&#1610;&#1614;&#1610;&#1618;&#1578;&#1614;&#1606;&#1614;&#1575; &#1575;&#1579;&#1618;&#1606;&#1614;&#1578;&#1614;&#1610;&#1618;&#1606;&#1616; &#1601;&#1614;&#1575;&#1593;&#1618;&#1578;&#1614;&#1585;&#1614;&#1601;&#1618;&#1606;&#1614;&#1575; &#1576;&#1616;&#1584;&#1615;&#1606;&#1615;&#1608;&#1576;&#1616;&#1606;&#1614;&#1575; &#1601;&#1614;&#1607;&#1614;&#1604;&#1618; &#1573;&#1616;&#1604;&#1614;&#1609; &#1582;&#1615;&#1585;&#1615;&#1608;&#1580;&#1613; &#1605;&#1616;&#1617;&#1606; &#1587;&#1614;&#1576;&#1616;&#1610;&#1604;&#1613;\r\n\r\nArtinya : “Mereka menjawab: \"Ya Tuhan kami Engkau telah mematikan kami dua kali dan telah menghidupkan kami dua kali (pula), lalu kami mengakui dosa-dosa kami. Maka Adakah sesuatu jalan (bagi kami) untuk keluar (dari neraka)?\" (QS. Al Mu’min : 11)\r\n\r\n“Allah mewafatkan jiwa pada saat kematiannya, dan jiwa orang yang belum mati dalam tidurnya, maka Allah yumsik (menahan) jiwa yang ditetapkan baginya kematian, dan melepaskan yang lain (orang yang tidur) sampai pada batas waktu tertentu.” (Al-Zumar (39): 42 )\r\n\r\n\"Mahasuci Allah Yang di dalam genggaman kekuasaan-Nya seluruh kerajaan, dan Dia Mahakuasa atas segala sesuatu. Yang menciptakan mati dan hidup untuk menguji kamu siapakah di antara kamu yang paling baik amalnya, dan sesungguhnya Dia Mahamulia lagi Maha Pengampun” (QS Al-Mulk [67]: 1-2)\r\n\r\n\"Mengapa kalian kafir kepada Allah, padahal kalian tadinya (benda) mati, lalu Allah menghidupkanmu, kemudian kalian dimatikan (lagi), lalu dihidupkan-Nya kembali, kemudian (pada akhirnya) kepada-Nya-lah kalian dikembalikan.\" (Al-Baqararah 2 : 28)\r\n\r\n\"Tiap-tiap yang berjiwa akan merasakan mati. Dan baru pada hari kiamatlah disempurnakan pahalamu. Barang siapa dijauhkan dari neraka dan dimasukkan ke dalam surga, maka sungguh ia beruntung. Kehidupan dunia itu tidak lain hanyalah kesenangan yang memperdayakan.\"(QS Ali\'Imran: 185)\r\n\r\n\"Di mana saja kamu berada, kematian akan mendapatkan kamu, kendati pun kamu di dalam benteng yang tinggi lagi kokoh, dan jika mereka memperoleh kebaikan, mereka mengatakan: “Ini adalah dari sisi Allah”, dan kalau mereka ditimpa sesuatu bencana mereka mengatakan: “Ini (datangnya) dari sisi kamu (Muhammad)”. Katakanlah: “Semuanya (datang) dari sisi Allah”. Maka mengapa orang-orang itu (orang munafik) hampir-hampir tidak memahami pembicaraan sedikit pun?\" (QS An-Nisa 4:78)\r\n\r\n\"Katakanlah: Sesungguhnya kematian yang kamu lari daripadanya, maka sesungguhnya kematian itu akan menemui kamu, kemudian kamu akan dikembalikan kepada (Allah), yang mengetahui yang gaib dan yang nyata, lalu Dia beritakan kepadamu apa yang telah kamu kerjakan”. (QS al-Jumu’ah, 62:8)\r\n\r\n\"Sesungguhnya Allah, hanya pada sisi-Nya sajalah pengetahuan tentang Hari Kiamat; dan Dia-lah Yang menurunkan hujan, dan mengetahui apa yang ada dalam rahim. Dan tiada seorang pun yang dapat mengetahui (dengan pasti) apa yang akan diusahakannya besok. Dan tiada seorang pun yang dapat mengetahui di bumi mana dia akan mati. Sesungguhnya Allah Maha Mengetahui lagi Maha Mengenal.\" (QS, Luqman 31:34)\r\n\r\n\"Dan Allah sekali-kali tidak akan menangguhkan (kematian) seseorang apabila datang waktu kematiannya. Dan Allah Maha Mengetahui apa yang kamu kerjakan.\" (QS, Al-Munafiqun, 63:11)\r\n\r\nKumpulan Hadits:\r\n\r\nSabda Rasulullah SAW: “Sakaratul maut itu sakitnya sama dengan tusukan tiga ratus pedang” (HR Tirmidzi)\r\n\r\nSabda Rasulullah SAW: “Kematian yang paling ringan ibarat sebatang pohon penuh duri yang menancap di selembar kain sutera. Apakah batang pohon duri itu dapat diambil tanpa membawa serta bagian kain sutera yang tersobek ?” (HR Bukhari)\r\n\r\nDalam tuntunan Islam, seseorang harus mempersiapkan datangnya peristiwa yang pasti akan terjadi itu seperti gambaran hari kiamat menurut alquran yang sering kita dengar. Persiapan itu berupa bekal, ialah berupa keimanan yang selalu terpelihara dan amal shaleh yang dilakukan secara ikhlas. Jika kedua hal itu sudah dipersiapkan sepenuhnya, maka dalam hidup ini tidak perlu ada yang dikhawatirkan lagi.\r\n\r\nKapan dan di mana pun, kematian itu harus diterima secara ikhlas, baik oleh yang bersangkutan maupun keluarga dan oleh semuanya. Selain itu, sebagai seorang yang selalu menjaga keimanan dan ke-Islamannya, maka hendaknya selalu berharap dan memohon kepada Allah, agar meninggal dengan khusnul khotimah.\r\n\r\nDemikian terlihat bahwa kematian dalam pandangan Islam bukanlah sesuatu yang buruk, karena di samping mendorong manusia untuk meningkatkan pengabdiannya dalam kehidupan dunia ini, ia juga merupakan pintu gerbang untuk memasuki kebahagiaan abadi, serta mendapatkan keadilan sejati.\r\n\r\nRasulullah Shalallahu Alaihi Wasallam bersabda : \"amalan2 itu tergantung akhirnya\"..\r\n\r\nMari senantiasa perbaiki diri. Karena waktu, jam, menit, detik kapan kita meninggal tiada yang mengetahui selain ALLAH, Wallahu a’lam. Ya Allah, jagalah kami, naungilah kami dengan hidayah dan taufiq-MU, matikan kami dalam keadaan khusnul khatimah. Aamiin...\r\n\r\nItulah Kematian menurut dalam Pandangan ISLAM dan Hadits, semoga kita senantiasa dapat menyambut mati dengan rasa senang dan bahagia','20 Jun 2016 07:44','gambar/mati.jpg'),(2,'AYAT-AYAT PUASA','Ayat-ayat tentang puasa dalam al-Quran adalah surat al-Baqoroh dari ayat 183 hingga 187. Berikut ini akan disebutkan penjelasan dari tiap-tiap ayat tersebut.\r\n\r\nAYAT KE-183 SURAT AL-BAQOROH\r\n\r\n&#1610;&#1614;&#1575; &#1571;&#1614;&#1610;&#1617;&#1615;&#1607;&#1614;&#1575; &#1575;&#1604;&#1617;&#1614;&#1584;&#1616;&#1610;&#1606;&#1614; &#1570;&#1614;&#1605;&#1614;&#1606;&#1615;&#1608;&#1575; &#1603;&#1615;&#1578;&#1616;&#1576;&#1614; &#1593;&#1614;&#1604;&#1614;&#1610;&#1618;&#1603;&#1615;&#1605;&#1615; &#1575;&#1604;&#1589;&#1617;&#1616;&#1610;&#1614;&#1575;&#1605;&#1615; &#1603;&#1614;&#1605;&#1614;&#1575; &#1603;&#1615;&#1578;&#1616;&#1576;&#1614; &#1593;&#1614;&#1604;&#1614;&#1609; &#1575;&#1604;&#1617;&#1614;&#1584;&#1616;&#1610;&#1606;&#1614; &#1605;&#1616;&#1606;&#1618; &#1602;&#1614;&#1576;&#1618;&#1604;&#1616;&#1603;&#1615;&#1605;&#1618; &#1604;&#1614;&#1593;&#1614;&#1604;&#1617;&#1614;&#1603;&#1615;&#1605;&#1618; &#1578;&#1614;&#1578;&#1617;&#1614;&#1602;&#1615;&#1608;&#1606;&#1614; (183)\r\n\r\nWahai orang-orang yang beriman, diwajibkan kepada kalian berpuasa sebagaimana diwajibkan kepada orang-orang sebelum kalian agar kalian bertakwa (Q.S al-Baqoroh:183).\r\n\r\nPada bagian ini akan dijelaskan tentang :\r\n\r\n1. Sikap terhadap seruan : Wahai orang-orang yang beriman….\r\n\r\n2. Definisi puasa\r\n\r\n3. Puasa telah diwajibkan pula pada umat sebelum kita\r\n\r\n4. Tujuan puasa untuk mencapai ketakwaan\r\n\r\nPENJELASAN:\r\n\r\nSikap terhadap Seruan : “Wahai Orang-orang yang Beriman….”\r\n\r\nSahabat Nabi Ibnu Mas’ud radhiyallahu anhu berkata:\r\n\r\n&#1573;&#1616;&#1584;&#1614;&#1575; &#1587;&#1614;&#1605;&#1616;&#1593;&#1618;&#1578;&#1614; &#1575;&#1604;&#1604;&#1617;&#1614;&#1607;&#1614; &#1610;&#1614;&#1602;&#1615;&#1608;&#1604;&#1615;: ” &#1610;&#1614;&#1575; &#1571;&#1614;&#1610;&#1617;&#1615;&#1607;&#1614;&#1575; &#1575;&#1604;&#1617;&#1614;&#1584;&#1616;&#1610;&#1606;&#1614; &#1570;&#1605;&#1614;&#1606;&#1615;&#1608;&#1575; ” &#1601;&#1614;&#1571;&#1614;&#1585;&#1618;&#1593;&#1616;&#1607;&#1614;&#1575; &#1587;&#1614;&#1605;&#1618;&#1593;&#1614;&#1603;&#1614; &#1601;&#1614;&#1573;&#1616;&#1606;&#1617;&#1614;&#1607;&#1615; &#1582;&#1614;&#1610;&#1618;&#1585;&#1612; &#1610;&#1614;&#1571;&#1618;&#1605;&#1615;&#1585;&#1615;&#1607;&#1615;&#1548; &#1571;&#1614;&#1608;&#1618; &#1588;&#1614;&#1585;&#1617;&#1612; &#1610;&#1614;&#1606;&#1618;&#1607;&#1614;&#1609; &#1593;&#1614;&#1606;&#1618;&#1607;&#1615;\r\n\r\n“Jika engkau mendengar Allah berfirman: Wahai orang-orang yang beriman, maka pasang pendengaran baik-baik karena padanya (pasti terdapat) kebaikan yang diperintahkan atau keburukan yang akan dilarang” (riwayat Ibnu Abi Hatim dalam Tafsirnya dan Abu Nu’aim dalam Hilyatul Awliyaa’)Setiap perintah dalam al-Quran pasti mengandung kebaikan, kemaslahatan, keberuntungan, manfaat, keindahan, keberkahan. Sedangkan setiap larangan dalam al-Quran pasti mengandung kerugian, kebinasaan, kehancuran, keburukan (disarikan dari Tafsir Ibnu Katsir (1/200)).\r\n\r\nDefinisi Puasa\r\n\r\nAllah Ta’ala berfirman:\r\n\r\n&#1603;&#1615;&#1578;&#1616;&#1576;&#1614; &#1593;&#1614;&#1604;&#1614;&#1610;&#1618;&#1603;&#1615;&#1605;&#1615; &#1575;&#1604;&#1589;&#1617;&#1616;&#1610;&#1614;&#1575;&#1605;&#1615;\r\n\r\nTelah diwajibkan kepada kalian as-Shiyaam (puasa) Ayat ini merupakan dalil yang menunjukkan kewajiban puasa bagi orang-orang beriman umat Nabi Muhammad shollallahu alaihi wasallam. Nanti dalam ayat-ayat berikutnya akan dijelaskan bahwa kewajiban puasa itu tidak untuk seluruh waktu, namun hanya pada hari-hari tertentu saja, yaitu pada bulan Ramadhan. Puasa (dalam bahasa Arab disebut shiyaam atau shoum) memiliki definisi secara bahasa dan definisi secara syar’i. Definisi puasa secara bahasa adalah ‘menahan diri untuk tidak berbuat sesuatu’. Dalam al-Quran, ada ayat yang menunjukkan penggunaan definisi puasa secara bahasa. Yaitu, perintah Allah kepada Maryam (ibunda Nabi Isa):\r\n\r\n&#1573;&#1616;&#1606;&#1617;&#1616;&#1610; &#1606;&#1614;&#1584;&#1614;&#1585;&#1618;&#1578;&#1615; &#1604;&#1616;&#1604;&#1585;&#1617;&#1614;&#1581;&#1618;&#1605;&#1614;&#1606;&#1616; &#1589;&#1614;&#1608;&#1618;&#1605;&#1611;&#1575; &#1601;&#1614;&#1604;&#1614;&#1606;&#1618; &#1571;&#1615;&#1603;&#1614;&#1604;&#1617;&#1616;&#1605;&#1614; &#1575;&#1604;&#1618;&#1610;&#1614;&#1608;&#1618;&#1605;&#1614; &#1573;&#1616;&#1606;&#1618;&#1587;&#1616;&#1610;&#1617;&#1611;&#1575;\r\n\r\n…sesungguhnya aku bernadzar puasa untuk arRahman (Allah) sehingga aku tidak akan berbicara pada hari ini dengan manusia manapun (Q.S Maryam:26)\r\n\r\nDalam ayat tersebut, Maryam bernadzar untuk puasa, namun dalam definisi secara bahasa, yaitu ‘menahan diri untuk tidak berbicara’.\r\n\r\nSedangkan definisi puasa secara syar’i adalah:\r\n\r\nBeribadah kepada Allah disertai dengan niat dalam bentuk menahan diri dari segala hal yang membatalkan puasa dari sejak terbit fajar shadiq hingga terbenamnya matahari (asy-Syarhul Mumti’ ala Zaadil Mustaqni’ (6/298)).\r\n\r\nPuasa Telah Diwajibkan pula Pada Umat Sebelum Kita\r\n\r\nAllah Subhaanahu Wa Ta’ala berfiman:\r\n\r\n…&#1603;&#1614;&#1605;&#1614;&#1575; &#1603;&#1615;&#1578;&#1616;&#1576;&#1614; &#1593;&#1614;&#1604;&#1614;&#1609; &#1575;&#1604;&#1617;&#1614;&#1584;&#1616;&#1610;&#1606;&#1614; &#1605;&#1616;&#1606;&#1618; &#1602;&#1614;&#1576;&#1618;&#1604;&#1616;&#1603;&#1615;&#1605;&#1618;…\r\n\r\n…sebagaimana diwajibkan kepada umat sebelum kalian…(Q.S al-Baqoroh:183)\r\n\r\nDalam ayat tersebut juga dijelaskan bahwa puasa adalah amalan yang diwajibkan tidak hanya bagi kaum muslimin umat Nabi Muhammad saja, namun juga pada umat sebelum kita. Tidak didapati dalam hadits yang shahih tentang bagaimana tata cara berpuasa umat sebelum kita. Terdapat beberapa hadits, namun lemah. Seperti hadits Daghfal bin Handzhalah diriwayatkan atThobarony dan lainnya yang menyebutkan bahwa awalnya kaum Nashrani berpuasa Ramadhan, kemudian ada raja-raja mereka yang sakit dan bernadzar jika Allah beri kesembuhan akan menambah jumlah hari puasanya. Demikian berlangsung hingga kemudian jumlah hari puasa mereka menjadi 50 hari. Namun hadits tersebut lemah karena Daghfal bin Handzhalah bukanlah Sahabat Nabi menurut Imam Ahmad dan al-Bukhari, sehingga hadits tersebut masuk kategori mursal, terputus mata rantai periwayatannya. Namun, pernyataan Allah bahwa puasa juga telah diwajibkan atas umat terdahulu memberikan manfaat penting:\r\n\r\n1. Penambah semangat bagi kaum mukminin umat Nabi Muhammad, membuat mereka merasa ringan mengerjakan puasa. Karena pewajiban puasa tidak hanya khusus bagi mereka, namun juga umat sebelumnya. Sehingga umat Nabi Muhammad tidak akan berkata: Sungguh berat puasa ini, hanya kami yang dibebani dengan kewajiban ini.\r\n\r\n2. Ibadah puasa adalah ibadah yang sangat dicintai oleh Allah. Karena itu, Allah telah mensyariatkannya sejak dulu kala.\r\n\r\n3. Pensyariatan puasa pada umat ini adalah yang terakhir kali, sebagai penyempurna terhadap syariat-syariat sebelumnya.\r\n\r\nTujuan Utama Puasa untuk Mencapai Ketakwaan\r\n\r\nAllah Subhaanahu Wa Ta’ala berfiman:\r\n\r\n…&#1604;&#1614;&#1593;&#1614;&#1604;&#1617;&#1614;&#1603;&#1615;&#1605;&#1618; &#1578;&#1614;&#1578;&#1617;&#1614;&#1602;&#1615;&#1608;&#1606;&#1614;\r\n\r\n…agar kalian bertakwa (Q.S al-Baqoroh:183)\r\n\r\nAyat ini menunjukkan tujuan berpuasa adalah agar tercapai ketakwaan. Ibadah puasa yang dikerjakan dengan sebenarnya akan menghantarkan seseorang pada ketakwaan. Sedangkan ketakwaan adalah penghantar seseorang mendapatkan kesuksesan/ keberhasilan yang hakiki\r\n\r\n…&#1608;&#1614;&#1575;&#1578;&#1617;&#1614;&#1602;&#1615;&#1608;&#1575; &#1575;&#1604;&#1604;&#1617;&#1614;&#1607;&#1614; &#1604;&#1614;&#1593;&#1614;&#1604;&#1617;&#1614;&#1603;&#1615;&#1605;&#1618; &#1578;&#1615;&#1601;&#1618;&#1604;&#1616;&#1581;&#1615;&#1608;&#1606;&#1614;\r\n\r\n… dan bertakwalah kepada Allah agar kalian sukses/ berhasil (Q.S alBaqoroh:189, Ali Imran:130, Ali Imran:200).\r\n\r\nMaka tujuan inti dan utama dari berpuasa adalah untuk mencapai ketakwaan. Sedangkan manfaat lain yang akan dirasakan, seperti manfaat secara fisik terhadap tubuh, atau manfaat bagi kehidupan bermasyarakat, itu adalah efek tambahan yang mengikuti (disarikan dari penjelasan Syaikh Ibnu Utsaimin dalam tafsir surat alBaqoroh).\r\n\r\nAyat ke-184 Surat al-Baqoroh\r\n\r\n&#1571;&#1614;&#1610;&#1617;&#1614;&#1575;&#1605;&#1611;&#1575; &#1605;&#1614;&#1593;&#1618;&#1583;&#1615;&#1608;&#1583;&#1614;&#1575;&#1578;&#1613; &#1601;&#1614;&#1605;&#1614;&#1606;&#1618; &#1603;&#1614;&#1575;&#1606;&#1614; &#1605;&#1616;&#1606;&#1618;&#1603;&#1615;&#1605;&#1618; &#1605;&#1614;&#1585;&#1616;&#1610;&#1590;&#1611;&#1575; &#1571;&#1614;&#1608;&#1618; &#1593;&#1614;&#1604;&#1614;&#1609; &#1587;&#1614;&#1601;&#1614;&#1585;&#1613; &#1601;&#1614;&#1593;&#1616;&#1583;&#1617;&#1614;&#1577;&#1612; &#1605;&#1616;&#1606;&#1618; &#1571;&#1614;&#1610;&#1617;&#1614;&#1575;&#1605;&#1613; &#1571;&#1615;&#1582;&#1614;&#1585;&#1614; &#1608;&#1614;&#1593;&#1614;&#1604;&#1614;&#1609; &#1575;&#1604;&#1617;&#1614;&#1584;&#1616;&#1610;&#1606;&#1614; &#1610;&#1615;&#1591;&#1616;&#1610;&#1602;&#1615;&#1608;&#1606;&#1614;&#1607;&#1615; &#1601;&#1616;&#1583;&#1618;&#1610;&#1614;&#1577;&#1612; &#1591;&#1614;&#1593;&#1614;&#1575;&#1605;&#1615; &#1605;&#1616;&#1587;&#1618;&#1603;&#1616;&#1610;&#1606;&#1613; &#1601;&#1614;&#1605;&#1614;&#1606;&#1618; &#1578;&#1614;&#1591;&#1614;&#1608;&#1617;&#1614;&#1593;&#1614; &#1582;&#1614;&#1610;&#1618;&#1585;&#1611;&#1575; &#1601;&#1614;&#1607;&#1615;&#1608;&#1614; &#1582;&#1614;&#1610;&#1618;&#1585;&#1612; &#1604;&#1614;&#1607;&#1615; &#1608;&#1614;&#1571;&#1614;&#1606;&#1618; &#1578;&#1614;&#1589;&#1615;&#1608;&#1605;&#1615;&#1608;&#1575; &#1582;&#1614;&#1610;&#1618;&#1585;&#1612; &#1604;&#1614;&#1603;&#1615;&#1605;&#1618; &#1573;&#1616;&#1606;&#1618; &#1603;&#1615;&#1606;&#1618;&#1578;&#1615;&#1605;&#1618; &#1578;&#1614;&#1593;&#1618;&#1604;&#1614;&#1605;&#1615;&#1608;&#1606;&#1614;\r\n\r\n(pada) hari-hari yang tertentu. Barangsiapa yang sakit atau safar, maka mengganti di hari lain. Bagi orang yang mampu, maka ia membayar fidyah memberi makan orang miskin. Barangsiapa yang dengan kerelaan hati mengerjakan kebajikan (membayar kelebihan), maka itulah yang lebih baik baginya. Dan berpuasa lebih baik bagimu jika kamu mengetahui.\r\n\r\nPENJELASAN:\r\n\r\nJika Allah menyatakan dalam ayat sebelumnya bahwa diwajibkan berpuasa bagi orang yang beriman, pada ayat ini dinyatakan bahwa pelaksanaan puasa yang diwajibkan itu bukanlah pada semua hari sepanjang tahun. Namun, hanya pada hari-hari yang ditentukan saja. Allah menyatakan: “(pada) hari-hari yang tertentu”.\r\n\r\nDalam ayat ini Allah juga menjelaskan bahwa tidak semua pihak mendapat kewajiban berpuasa di hari-hari tertentu itu. Bagi yang sedang sakit sehingga tidak bisa berpuasa atau sedang dalam perjalanan (safar), ia bisa mengganti di hari-hari lain selama tidak terlarang berpuasa di hari itu.\r\n\r\nAllah menyatakan: …Barangsiapa yang sakit atau safar, maka mengganti di hari lain…\r\n\r\nAda beberapa kalimat dalam ayat ini yang telah dihapuskan hukumnya, yaitu:\r\n\r\nBagi orang yang mampu, maka ia membayar fidyah memberi makan orang miskin. Barangsiapa yang membayar dengan kelebihan, maka itulah yang lebih baik baginya. Dan berpuasa lebih baik bagimu jika kamu mengetahui\r\n\r\nDulu, salah satu tahapan pewajiban berpuasa, setiap muslim diberi pilihan. Barangsiapa yang mau bisa berpuasa. Barangsiapa yang tidak berpuasa, bisa membayar fidyah. Jadi, dulunya tidak semua muslim langsung diwajibkan berpuasa.\r\n\r\nAllah menyatakan dalam ayat ini, bahwa barangsiapa yang mampu berpuasa namun tidak memilih berpuasa, silakan membayar fidyah (memberi makan orang miskin). Namun, jika ia memilih berpuasa, itu lebih baik.\r\n\r\nMembayar fidyah (memberi makan) bisa dalam bentuk siap saji (matang) seperti yang dilakukan oleh Anas bin Malik ketika sudah tua, bisa juga dalam bentuk makanan yang belum matang (bahan mentah makanan pokok), ukurannya setengah sha’, sesuai hadits Nabi dari Ka’ab bin Ujroh:\r\n\r\n&#1604;&#1616;&#1603;&#1615;&#1604;&#1617;&#1616; &#1605;&#1616;&#1587;&#1618;&#1603;&#1616;&#1610;&#1606;&#1613; &#1606;&#1616;&#1589;&#1618;&#1601;&#1614; &#1589;&#1614;&#1575;&#1593;&#1613;\r\n\r\n…setiap orang miskin (diberi) setengah sho’ (H.R alBukhari no 1688 pada bab al-Ith’aam fil fidyah nishfu sho’ dan Muslim no 2080)\r\n\r\nUkuran setengah sho’ adalah setara dengan kurang lebih 1,5 kg (beras) per hari tidak berpuasa. Membayar lebih banyak dari ukuran yang ditetapkan itu adalah lebih baik, sebagaimana dinyatakan Allah dalam ayat ini :\r\n\r\n&#1601;&#1614;&#1605;&#1614;&#1606;&#1618; &#1578;&#1614;&#1591;&#1614;&#1608;&#1617;&#1614;&#1593;&#1614; &#1582;&#1614;&#1610;&#1618;&#1585;&#1611;&#1575; &#1601;&#1614;&#1607;&#1615;&#1608;&#1614; &#1582;&#1614;&#1610;&#1618;&#1585;&#1612; &#1604;&#1614;&#1607;&#1615;\r\n\r\nBarangsiapa yang membayar dengan kelebihan, maka itu adalah lebih baik baginya….\r\n\r\nMisalkan, semestinya tanggungan seseorang adalah memberikan 1,5 kg per hari puasa yang ditinggalkan, namun dengan kerelaan hati ia lebihkan. Ia memberikan 3 kg per hari puasa yang ditinggalkan, maka ia termasuk mendapatkan pujian yang disebutkan dalam ayat ini.\r\n\r\nPensyariatan pembayaran fidyah masih terus berlaku bagi yang tidak mampu berpuasa dalam kondisi:\r\n\r\n1. Tua renta, tidak mampu lagi berpuasa.\r\n\r\n2. Sakit parah yang tidak bisa diharapkan lagi kesembuhannya.\r\n\r\n3. Hamil atau menyusui, jika mengkhawatirkan keadaan janin atau bayinya.\r\n\r\nPendapat ini diriwayatkan dari beberapa Sahabat Nabi seperti Ibnu Abbas dan Ibnu Umar (lihat ad-Durrul Mantsur karya al-Imam as-Suyuthy)','20 Jun 2016 07:46','gambar/puasa1.jpg');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_user` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `level_user` varchar(150) NOT NULL DEFAULT 'member',
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id_user`,`nama`,`username`,`password`,`level_user`) values (1,'ONPHPID','admin','21232f297a57a5a743894a0e4a801fc3','admin'),(2,'Regha','member','aa08769cdcb26674c6706093503ff0a3','member');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
