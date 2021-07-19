-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 01:30 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sempalwadak`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `email`, `password`) VALUES
(2, 'Farhan Fadhilah', 'farhan@gmail.com', '$2y$10$2r3yzkPInzj0wpocEPtlGeFth7d1U04Nc0Gb8DgOuE444nNbhuNQC');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(128) NOT NULL DEFAULT 'default.jpg',
  `url` varchar(100) NOT NULL,
  `counter` int(3) NOT NULL,
  `date_created` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `title`, `content`, `image`, `url`, `counter`, `date_created`, `category_id`) VALUES
(10, 'Mahasiswa KKN 2021 UM Memberikan Edukasi Terkait Pertolongan Pertama pada Cedera Olahraga', '<p>Malang-- <a href=\"https://www.kompasiana.com/tag/olahraga\">Olahraga</a>\r\n merupakan aktivitas yang sangat dibutuhkan apalagi di masa pandemi \r\nsekarang ini. Dengan olahraga, tubuh kita akan menjadi segar, sehat, dan\r\n bisa menjadi salah satu faktor kuat dalam pembentukan imun. Olahraga\r\n dapat mencegah kita dari penyakit kronis serta dapat meningkatkan \r\nkesehatan tulang dan persendian. Selain itu juga, dengan rajin \r\nberolahraga dapat mengurangi tingkat stress yang kita miliki serta \r\nmeningkatkan kualitas tidur. Namun dalam berolahraga hendaknya \r\nmemperhatikan betul tekniknya agar tidak sampai terjadi cedera. Akan \r\ntetapi kecerobohan mungkin saja terjadi saat kita melakukan aktivitas \r\nfisik terutama dalam berolahraga. Untuk itu mahasiswa KKN 2021 Universitas Negeri Malang mempunyai inisiatif untuk berbagi ilmu terkait bagaimana <a href=\"https://www.kompasiana.com/tag/pertolongan-pertama\">pertolongan pertama</a> saat kita mengalami cedera kepada karang taruna di desa Sempalwadak, kecamatan Bululawang, Malang. Ide yang bermanfaat ini dimulai dari Hany Putri Utami dan Olivia \r\nGandeguai dan didukung oleh Bapak Andika Bagus Nur Rahma Putra,S.Pd., \r\nM.Pd selaku dosen pembimbing lapangan. Apabila hanya sedikit masyarakat yang teredukasi mengenai masalah \r\ncedera beserta penanganannya, maka akan sulit juga bagi mereka untuk \r\nmembantu orang-orang atau bahkan diri sendiri ketika mengalami cedera. </p><p>Kemudian, dari pemateri sendiri juga memberikan tambahan terkait \r\nvideo langkah-langkah bagaimana penanganan cedera sprain dan strain, \r\nketika orang pingsan, serta bagaimana melakukan pembidaian dengan \r\nbenar. Dengan adanya kegiatan sosialisasi pertolongan pertama \r\npada cedera olahraga atau yang biasa disebut dengan PPCO ini diharapkan \r\nmampu memberikan ilmu dan pengetahuan baru kepada masyarakat desa \r\nSempalwadak khususnya kepada pemuda desa yang tergabung dalam karang \r\ntaruna agar bisa membantu orang-orang yang mengalami cedera sebelum \r\nmendapatkan penanganan yang lebih professional dari dokter atau tenaga \r\nmedis yang memang ahli dibidangnya. Acara berlangsung aktif dan \r\nantusias meskipun dalam segala keterbatasan. Yang terakhir acara \r\nsosialisasi ditutup dengan sesi sharing cerita pengalaman serta tanya \r\njawab seputar PPCO.</p>', 'img1.jpg', 'Mahasiswa-KKN-2021-UM-Memberikan-Edukasi-Terkait-Pertolongan-Pertama-pada-Cedera-Olahraga_ID', 0, 1626007907, 23),
(11, 'Mahasiswa UM Adakan Kegiatan Mendongeng untuk Anak Usia TK dan SD di Desa Sempalwadak', '<p>Sempalwadak, Bululawang - Pembelajaran daring masih telaksana pada \r\nmasa pandemi Covid-19 ini. Utamanya pada siswa usia TK dan SD kelas 1 di\r\n desa Sempalwadak. Orang tua berperan menggantikan guru di sekolah untuk\r\n mendidik anak-anaknya belajar dari rumah. Pentingnya mendidik anak juga\r\n harus menyesuaikan dengan perkembangan anak. Pada masa ini, tentu tidak\r\n mudah dalam memberikan <a href=\"https://www.kompasiana.com/tag/edukasi\">edukasi</a>\r\n kepada anak. Bukan hanya sekedar materi pelajaran di sekolah saja, \r\nmelainkan moral, karakter, Bahasa, dan sosial emosional juga harus \r\ndikembangkan. Ada banyak cara untuk memberikan edukasi terhadap anak, \r\nyaitu melalui kegiatan mendongeng.</p><p>Kegiatan mendongeng bertujuan \r\nuntuk memberikan edukasi berkenaan dengan pendidikan, melatih \r\nperkembangan kognitif, meningkatkan kemampuan verbal, memperluas \r\nkosakata anak, dan tentunya anak mampu mengambil banyak pelajaran hidup \r\nberdasarkan dongeng yang di ceritakan. Pendidikan yang dimaksud \r\ndiantaranya adalah pendidikan moral, karakter, bahasa, dan sosial \r\nemosional juga harus dikembangkan. Pada saat mendongeng, anak \r\nmendengarkan dan berusaha memahami peran yang ada pada cerita yang \r\ndibawakan. Pada kegiatan mendongeng ini pembawa cerita membawakan \r\ndongeng cerita Rakyat “Malin Kundang” dan dongeng fabel “Singa dan \r\nTikus”.</p> <p>Rabu\r\n (30/6) Mahasiswa Universitas Negeri Malang turut serta dalam memberikan\r\n edukasi kepada anak melalui pembacaan dongeng anak pada usia TK dan SD \r\nkelas 1 di desa Sempalwadak, Kecamatan Bululawang, Kabupaten Malang. \r\nPembacaan dongeng dilaksanakan pukul 08.30 WIB yang di ikuti sebanyak 17\r\n anak usia TK dan SD kelas 1. Antusias anak sangat terlihat dari cara \r\nmereka mendengarkan dongeng dengan baik dan tentunya tetap mengikuti \r\nprotokol kesehatan Covid-19.</p><p>Pelaksanaan kegiatan diawali dengan pengeceken protokol Kesehatan yang \r\nberlaku. Mulai dari pengecekan masker, pengecekan suhu, dan pemberian \r\nhand sanitizer. Kegiatan dilanjutkan dengan pendekatan kepada anak \r\nsebagai perkenalan sebelum masuk ke materi. Lalu, kegiatan inti diawali \r\ndengan Doa yang dipimpin oleh Hani, salah satu mahasiswa UM. Kegiatan \r\ndilaanjutkan dengan pembacaan dongeng nusantara berjudul “Malin Kundang”\r\n oleh Mahasiswa Universitas Negeri Malang, Fransisca Merry Karelinda \r\n(Arel), kemudian dilanjutkan dengan pembagian permen sebagai reward \r\nkarena telah mendengarkan cerita yang dibacakan. Kegiatan selanjutnya \r\nadalah pembacaan dongeng Fabel berjudul “Persahabatan Singa dan Tikus” \r\noleh Anita Christi Oktavia S. (Via), kemudian dilanjutkan dengan \r\npermainan puzzle. Pada kegiatan penutup ada salam penutup dan pembagian \r\nbingkisan berupa snack. Selanjutnya, sebagai puncak kegiatan terdapat \r\nsesi foto bersama bersama peserta dongeng dari Desa Sempalwadak.</p>', 'img2.jpg', 'Mahasiswa-UM-Adakan-Kegiatan-Mendongeng-untuk-Anak-Usia-TK-dan-SD-di-Desa-Sempalwadak_ID', 0, 1626008073, 23);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`) VALUES
(21, 'Kabar Desa'),
(22, 'Opini'),
(23, 'Artikel');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id`, `title`, `berkas`) VALUES
(21, 'PermenDesaPDTT Nomor 11 Tahun 2019 ttg Prioritas Penggunaan Dana Desa Tahun 2020', 'PermenDesaPDTT_Nomor_11_Tahun_2019_ttg_Prioritas_Penggunaan_Dana_Desa_Tahun_2020_(Salinan).pdf');

-- --------------------------------------------------------

--
-- Table structure for table `galery`
--

CREATE TABLE `galery` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `galery` text NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galery`
--

INSERT INTO `galery` (`id`, `title`, `keterangan`, `galery`, `date_created`) VALUES
(2, 'hfv', 'dfbvnx', 'default.jpg', 1570552243);

-- --------------------------------------------------------

--
-- Table structure for table `kabardesa`
--

CREATE TABLE `kabardesa` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(128) NOT NULL,
  `counter` int(3) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kabardesa`
--

INSERT INTO `kabardesa` (`id`, `title`, `content`, `image`, `counter`, `date_created`) VALUES
(4, 'Peta batas Desa Sempalwadak Terbaru', 'Peta terbaru dari desa Sempalwadak sebagai berikut<br>', 'peta_terbaru.png', 0, 1625130556);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `title`, `url`, `icon`, `is_active`) VALUES
(5, 'Dashboard', 'admin/dashboard', 'glyphicon glyphicon-home', 1),
(6, 'Kategori', 'admin/kategori', 'glyphicon glyphicon-tasks', 1),
(7, 'Artikel', 'admin/artikel', 'glyphicon glyphicon-pencil', 1),
(8, 'Kabar desa', 'admin/kabardesa', 'glyphicon glyphicon-send', 1),
(9, 'Opini', 'admin/opini', 'glyphicon glyphicon-fire', 1),
(10, 'Penduduk', 'admin/penduduk', 'glyphicon glyphicon-user', 1),
(11, 'Download', 'admin/download', 'glyphicon glyphicon-save', 1),
(12, 'Galery', 'admin/galery', 'glyphicon glyphicon-hd-video', 1),
(50, 'Management menu', 'admin/menu', 'glyphicon glyphicon-wrench', 1);

-- --------------------------------------------------------

--
-- Table structure for table `opini`
--

CREATE TABLE `opini` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `image` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date_created` int(11) NOT NULL,
  `counter` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penduduk`
--

CREATE TABLE `penduduk` (
  `nik` char(16) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `gender` enum('Pria','Wanita') NOT NULL,
  `usia` int(11) NOT NULL,
  `rt` int(1) NOT NULL,
  `dusun` varchar(50) NOT NULL,
  `pendidikan` varchar(25) NOT NULL,
  `pekerjaan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penduduk`
--

INSERT INTO `penduduk` (`nik`, `nama`, `gender`, `usia`, `rt`, `dusun`, `pendidikan`, `pekerjaan`) VALUES
('7404100106690001', 'La Sarimajo', 'Pria', 50, 1, 'Ngapaompu', 'Tamat SD/Sederajat', 'Nelayan/Perikanan'),
('7404100107740078', 'La Jaeni', 'Pria', 45, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Nelayan/Perikanan'),
('7404100811070001', 'Alamsyah Rahmaeni', 'Pria', 12, 1, 'Ngapaompu', 'SD/Sederajat', 'Pelajar/Mahasiswa'),
('7404101204940001', 'Sarwan', 'Pria', 25, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Nelayan/Perikanan'),
('7404101207030001', 'La Karama', 'Pria', 16, 1, 'Ngapaompu', 'Tidak tamat SD/Sederajat', 'Belum/Tidak bekerja'),
('7404101708020002', 'Amal Hidayat Masni', 'Pria', 17, 1, 'Ngapaompu', 'SLTP/Sederajat', 'Pelajar/Mahasiswa'),
('7404101803010001', 'Mardin La Diy', 'Pria', 18, 1, 'Ngapaompu', 'SLTP/Sederajat', 'Pelajar/Mahasiswa'),
('7404102402950002', 'La Aliwara', 'Pria', 24, 1, 'Ngapaompu', 'Tamat SD/Sederajat', 'Nelayan/Perikanan'),
('7404103010750001', 'La Diy', 'Pria', 44, 1, 'Ngapaompu', 'Tamat SD/Sederajat', 'Nelayan/Perikanan'),
('7404104106720001', 'Wa Ode Hajiani', 'Wanita', 47, 1, 'Ngapaompu', 'Tamat SD/Sederajat', 'Mengurus Rumah Tangga'),
('7404104107740094', 'Rahama', 'Wanita', 45, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Mengurus Rumah Tangga'),
('7404105007010001', 'Wa Lisa', 'Wanita', 18, 1, 'Ngapaompu', 'SLTP/Sederajat', 'Pelajar/Mahasiswa'),
('7404105405000005', 'Venti Nurmaeni', 'Wanita', 19, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Pelajar/Mahasiswa'),
('7404106502990002', 'Wa Rana', 'Wanita', 20, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Pelajar/Mahasiswa'),
('7404106502990003', 'Wa Rani', 'Wanita', 20, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Pelajar/Mahasiswa'),
('7404106611760001', 'Wa Siti Rukiah', 'Wanita', 43, 1, 'Ngapaompu', 'Tamat SD/Sederajat', 'Mengurus Rumah Tangga'),
('7404106803950001', 'Sunarti La Diy', 'Wanita', 24, 1, 'Ngapaompu', 'SLTA/Sederajat', 'Mengurus Rumah Tangga'),
('7415026504130001', 'Sunarlia La Diy', 'Wanita', 6, 1, 'Ngapaompu', 'Tidak/Belum Sekolah', 'Belum/Tidak Bekerja');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `profil` text NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id`, `judul`, `profil`, `date_created`) VALUES
(1, 'Profil Desa Sempalwadak', '<h5><b>1. Gambaran Umum Desa</b></h5><p>        Desa Bahari merupakan salah satu desa dalam wilayah Kecamatan Sampolawa Kabupaten Buton Selatan. Secara administratif, wilayah Desa Bahari memiliki batas sebagai berikut :</p><ul><li>Sebelah Utara        : Desa Tira</li><li>Sebelah Selatan    : Laut Flores</li><li>Sebelah Timur       : Desa Bahari Dua</li><li>Sebelah Barat        : Teluk Sampolawa</li></ul><p>        Luas wilayah Desa Bahari adalah 450 Ha yang terdiri dari 7,34 Ha berupa pemukiman, 415 Ha berupa daratan yang digunakan untuk lahan pertanian. Sebagaimana wiayah tropis, Desa Bahari mengalami dua musim yaitu musim kemarau dan musim hujan setiap tahunnya. Rata-rata perbandingan musim hujan lebih kecil dari pada musim kemarau.</p><p>        Jarak pusat desa dengan ibu kota kabupaten yang dapat ditempuh melalui perjalanan darat kurang lebih 40 km. Kondisi prasarana jalan yang berupa jalan aspal dengan kondisi rusak parah mengakibatkan waktu tempuh menggunakan kendaraan bermotor mencapai kurang lebih 100 menit. Sedangkan jarak pusat desa dengan ibu kota kecamatan yang dapat ditempuh melalui perjalanan darat kurang lebih 21 km. Kondisi ruas jalan yang dilalui juga berupa jalan aspal dengan kondisi rusak parah mengakibatkan waktu tempuh menggunakan kendaraan bermotor mencapai kurang lebih 40 menit. Berdasarkan kondisi desa ini maka akan dijabarkan permasalahan, potensi, hingga daftar Rencana Pembangunan Jangka Menengah Desa (RPJM Desa) yang diprogramkan untuk 6 (enam) tahun.</p><p><br></p><h5><b>2. Sejarah Desa</b></h5><p>        Desa Bahari berdiri sejak tahun 1963. Pada awal berdirinya Desa Bahari memiliki wilayah yang cukup luas dan terdiri dari 3 (tiga) dusun yaitu Dusun Wapulaka, Dusun Lagunci, dan Dusun Tira. Namun seiring dengan perkembangan waktu, jumlah penduduk serta kebutuhan akan pelayanan masyarakat maka pada tahun 1979 Desa Bahari dimekarkan menjadi 2 (dua) desa yaitu Desa Bahari yang terdiri dari dua dusun (Dusun Wapulaka dan Dusun Lagunci) dan Desa Tira. Kemudian pada tahun 2011 Desa Bahari kembali dimekarkan menjadi 3 (tiga) desa yaitu Desa Bahari, Desa Bahari Dua, dan Desa Bahari Tiga. Desa Bahari terdiri atas 2 (dua) dusun yaitu Dusun Ngapaompu dan Dusun Wapulaka.</p><p>        Adapun peristiwa-peristiwa penting Desa Bahari dapat digambarkan sebagai berikut :</p><ol><li><b>Tahun 1963 : </b>Terbentuknya Desa Bahari</li><li><b>Tahun 1973 :</b> Pembangunan Balai Desa secara swadaya</li><li><b>Tahun 1976 : </b>Juara II Lomba Desa tingkat Kabupaten Buton</li><li><b>Tahun 1979 : </b>Pemekaran Desa Bahari menjadi dua desa yaitu Desa Bahari dan Desa Tira</li><li><b>Tahun 1981 : </b>Mendapat bantuan jambu mente</li><li><b>Tahun 1982 : </b>Pembangunan sanggar PKK hadiah lomba desa</li><li><b>Tahun 1992 : </b>Dampak dari tsunami Flores mengakibatkan kapal nelayan sebagian rumah penduduk mengalami kerusakan</li><li><b>Tahun 2000 : </b>Renovasi Masjid Nurul Aqidah Desa Bahari secara swadaya</li><li><b>Tahun 2001 : </b>Pembangunan Rumah Jabatan Kepala Desa</li><li><b>Tahun 2004 : </b>Mendapat bantuan pembangunan talud pemecah ombak dari PPK</li><li><b>Tahun 2005 : </b>Pembangunan talud pemecah ombak dari dana kompensasi pengurangan subsidi BBM dan menerima bantuan mesin 3 unit</li><li><b>Tahun 2006 : </b>Juara I lomba desa tingkat provinsi Sulawesi Tenggara</li><li><b>Tahun 2009 : </b>Pembangunan gedung SDN 1 Bahari dari Dana PNPM-MP dan penanaman pohon sengon dari dana PNPM-MP</li><li><b>Tahun 2010 : </b>Pengadaan jaringan listrik dan Genset dari dana PNPM-MP</li><li><b>Tahun 2011 : </b>Pemekaran Desa Bahari menjadi tiga desa yaitu Desa Bahari, Desa Bahari Dua, dan Desa Bahari Tiga</li><li><b>Tahun 2013 : </b>Penambahan tiga RKB Gedung MTs Bahari</li><li><b>Tahun 2014 : </b>Peningkatan jalan rabat beton dan gorong-gorong oleh program PNPM-MP</li></ol>', 1625141881),
(2, 'Profil Pemerintah Desa Bahari', 'test', 1568875859),
(3, 'Profil BPD (Badan Permusyawaratan Desa)', '<p>Ini adalah profil BPD (Badan Permusyawaratan Desa) Desa Bahari kec sampolawa.</p><p>Adapun susunan pengurusnya adalah sebagai berikut:</p><ol><li>Ketua : La Dimi K., S.Pd.</li><li>Wakil Ketua : Amrida G. S.Pd.</li><li>Sekretaris : Lisdiwanti, S.Pd.</li><li>Anggota : Wa Ode Ampiana, S.Pd.</li><li>Anggota : La Soni, S.Pd.</li></ol>', 1568856500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kabardesa`
--
ALTER TABLE `kabardesa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opini`
--
ALTER TABLE `opini`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penduduk`
--
ALTER TABLE `penduduk`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kabardesa`
--
ALTER TABLE `kabardesa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `opini`
--
ALTER TABLE `opini`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
