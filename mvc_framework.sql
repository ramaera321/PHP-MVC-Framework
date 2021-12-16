-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2021 at 09:50 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc_framework`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `creator` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `updated_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `kategori`, `creator`, `isi`, `gambar`, `created_at`, `updated_at`) VALUES
(5, '5 Pemain Timnas Indonesia yang Bersinar di Laga Kontra Vietnam, Nomor 1 Dipuji Legenda Singapura', 'Olahraga', 'Dimas Shafir', 'SEJUMLAH pemain Timnas Indonesia layak mendapatkan apresiasi lebih kelar laga Vietnam yang berakhir 0-0, Rabu 15 Desember 2021 malam WIB. Dibilang begitu karena pemain-pemain yang disebut di bawah ini tampil militan sepanjang laga dalam pertandingan matchday ketiga Grup B Piala AFF 2020. Sekarang harapannya, pemain-pemain ini sanggup mempertahankan performa optimal sehingga Timnas Indonesia mendapatkan hasil maksimal saat bersua Malaysia pada Minggu, 19 Desember 2021 malam WIB. Lantas, siapa saja pemain yang dimaksud?', 'timnas.jpg', '2021-12-16', '2021-12-16'),
(6, '5 Alasan Duel Babak 16 Besar Liga Champions, PSG Vs Real Madrid Bakal Penuh Drama: Kembalinya Para Mantan', 'Olahraga', 'Dimas Shafir', 'Hasil undian babak 16 besar Liga Champions 2021/2022 sungguh mengejutkan, khususnya saat dua raksasa Eropa harus bertemu dan saling sikut. Paris Saint-Germain (PSG) dan Real Madrid bertemu di babak 16 besar.\r\n\r\nPSG berstatus runner-up grup di babak penyisihan, maka mereka harus lebih dulu menjamu Real Madrid di leg pertama. Les Parisiens dijadwalkan menjamu El Real di Parc des Princes, Paris pada 16 Februari 2022.', 'liga-champion.jpg', '2021-12-16', '2021-12-16'),
(9, 'Teknologi Terbaru Honda Cegah Kecelakaan yang Gunakan Artificial Intellegency', 'Teknologi', 'Mohamad Romli', 'Honda terus melakukan pengembangan teknologi keselamatan untuk produk-produk kendaraannya.\r\n\r\nTerbaru, merk dari Jepang ini memperkenalkan teknologi Advanced Driver Assistance System (ADAS) terbaru yang menggunakan artificial intelligence (AI).\r\n\r\nTeknologi terbaru Honda ini disebut Intelligent Driver-Assistive Technology.\r\n\r\nHonda mengembangkan teknologi ini utamanya untuk mencegah terjadinya kecelakaan.\r\n\r\nPengembangan ini sebagai salah satu langkah komitmen Honda akan nol kematian karena kecelakaan lalu lintas.\r\n', 'honda-suv-rs-concept-1.jpg', '2021-12-16', '2021-12-16'),
(10, 'Pemrograman Mobile, Pilih Mana Android atau IOS?', 'Teknologi', 'Mohamad Romli', 'Era digital berkaitan erat dengan penggunaan mobile atau smartphone. Kemudahan efektif, efisien dan fleksibel menjadi penyebab utama pesatnya perkembangan mobile saat ini. Mobile memiliki sistem operasi yang berfungsi mengatur sumber daya hardware dan software agar berjalan stabil. Berbagai jenis sistem operasi pemrograman mobile pun turut hadir untuk memberikan fitur pilihan yang terbaik pada mobile. \r\n\r\nAda dua sistem operasi mobile yang paling banyak digunakan saat ini, yaitu Android dan IOS. Android dikembangkan oleh Google sedangkan IOS dikembangkan oleh Apple.Inc. Dalam pemasaran aplikasi kedua sistem operasi ini juga memiliki marketplace sendiri-sendiri. Android memasarkan aplikasi-aplikasinya melalui Google Playstore sedangkan IOS menggunakan App Store.', 'era-digital-berkaitan-erat-dengan-penggunaan-mobile-atau-smartphone_211130102234-746.jpg', '2021-12-16', '2021-12-16'),
(11, 'Jokowi Sanjung Nadiem: Beruntung Menteri Pendidikan Kita Berpengalaman di Perusahaan Teknologi', 'Pendidikan', 'Farry Cendikiawan', 'Presiden RI Joko Widodo atau Jokowi menyanjung Menteri Pendidikan, Kebudayaan, Riset dan Teknologi Nadiem Makarim.\r\n\r\nSebab, Nadiem dianggap Jokowi punya banyak pengalaman dalam bidang teknologi. Karenanya, Jokowi menilai Indonesia beruntung mempunyai menteri seperti Nadiem.\r\n\r\nDemikian hal tersebut disampaikan Presiden Jokowi dalam acara Peresmian Gerakan Akselerasi Generasi Digital di Jakarta.\r\n\r\n\"Negara ini akan maju kalau kita bisa melompat. Dan yang paling sulit adalah bagaimana menyiapkan talenta digital, mendatangkan mentor-mentor dengan kualifikasi yang baik,\" kata Jokowi yang dikutip dari kanal YouTube Sekretariat Presiden, Kamis (16/12/2021).\r\n\r\n\"Kita beruntung Menteri Pendidikan kita memiliki pengalaman di dalam perusahaan teknologi. Mas Nadiem, untung banget kita.\"', '20211210181804.jpg', '2021-12-16', '2021-12-16'),
(12, 'Amerika-Indonesia Kerja Sama Pendidikan Lewat Pertukaran Mahasiswa dan Beasiswa', 'Pendidikan', 'Farry Cendekiawan', 'Menteri Pendidikan, Kebudayaan, Riset, dan Teknologi ( Mendikbudristek ) Nadiem Anwar Makarim dan Menteri Luar Negeri Amerika Serikat, Antony J. Blinken, menandatangani memorandum saling pengertian (MSP) Indonesia-Amerika Serikat di bidang pendidikan.\r\n\r\nPenandatanganan MSP tersebut berlangsung di Gedung Pancasila, Kantor Kementerian Luar Negeri ( Kemenlu ), Jakarta (14/12/2021).\r\n\r\nPenandatanganan MSP Indonesia-Amerika Serikat di bidang pendidikan dilakukan di sela-sela kunjungan Menteri Luar Negeri AS ke Indonesia pada 13-14 Desember 2021. MSP tersebut akan menjadi payung besar kemitraan kedua negara serta diharapkan dapat memperkuat kerja sama pendidikan yang sedang berjalan.\r\n\r\nAdapun penjajakan kerja sama dan penyusunan MSP di bidang pendidikan itu sendiri telah berlangsung sejak 2019.\r\n\r\nMendikbudristek Nadiem Anwar Makarim menyambut baik peningkatan dan penguatan kerja sama pendidikan antara Indonesia dan Amerika Serikat yang telah berlangsung lama.\r\n\r\n\r\n\r\nKolaborasi kedua negara melalui penguatan kerja sama ini diharapkan dapat mendukung suksesnya program Merdeka Belajar. “Mengejar kemajuan butuh kolaborasi semua pihak. Akselerasi Merdeka Belajar – Kampus Merdeka akan lebih cepat dengan bergerak bersama,” katanya melalui siaran pers, Rabu (15/12/2021).\r\n\r\nBaca juga: Akui Sulit Siapkan Talenta Digital, Jokowi: Untung Ada Mas Nadiem\r\n\r\nNadiem mengungkapkan, harapannya agar MSP RI-AS di bidang pendidikan dapat menjadi dasar kerja sama ke depan serta memayungi berbagai kerja sama yang tengah berjalan.\r\n\r\n\"Lingkup kerja sama ini berpotensi dalam mendukung program Merdeka Belajar, seperti Kampus Merdeka, berbagai kerja sama university-to-university, program beasiswa, kerja sama riset, pertukaran dan peningkatan kapasitas peserta didik, guru, dosen, dan tenaga kependidikan, pengembangan bahan pembelajaran dan asesmen pendidikan, promosi pengajaran bahasa, serta peningkatan hubungan antar institusi pendidikan, termasuk vokasi,” ujarnya.', 'amerikaindonesia-kerja-sama-pendidikan-lewat-pertukaran-mahasiswa-dan-beasiswa-fwh.jpg', '2021-12-16', '2021-12-16');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(11) NOT NULL,
  `migration` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `created_at`) VALUES
(1, 'm0001_initial.php', '2021-12-15 03:06:14'),
(2, 'm0002_add_password_column.php', '2021-12-15 03:06:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `password` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `firstname`, `lastname`, `status`, `created_at`, `password`) VALUES
(1, 'mohamad.18050@mhs.unesa.ac.id', 'Mohamad Romli', 'Kamarula', 0, '2021-12-15 03:14:00', '$2y$10$TGxBme92XLRwjbj8ozFL2eRmMQFYkduia8eoYH61QclBpvn3JWRaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
