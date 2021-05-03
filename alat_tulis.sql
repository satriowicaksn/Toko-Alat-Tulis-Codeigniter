-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Jul 2019 pada 10.30
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alat_tulis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`id_barang`, `nama_barang`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Zebra Ballpoint', '0.7 mm Warna Biru', 'Ballpoint', 2000, 10, 'zebra_balpoint.jpg'),
(2, 'Standard Ballpoint', '0.5mm Warna Hitam', 'Ballpoint', 2500, 10, 'standard_balpoint.jpg'),
(4, 'Joyko Ballpoint', '0.7mm 3 Warna', 'Ballpoint', 6000, 10, 'joyko_balpoint.jpg'),
(5, 'Deli Spidol Permanent', 'mate u102', 'Ballpoint', 8000, 40, 'deli_spidol.jpg'),
(6, 'Frixion Clicker Refill ', '3 Warna', 'Ballpoint', 5000, 20, 'frixion_clicker.jpg'),
(7, 'Kenko Erasable Pen', '0.5mm ', 'Ballpoint', 3500, 10, 'kenko_erasable.jpg'),
(8, 'Pilot Ballpoint', '0.8mm', 'Ballpoint', 3000, 10, 'pilot_ballpoint.jpg'),
(9, 'Pilot Frixion Gel Pen', '038mm', 'Ballpoint', 6000, 15, 'pilot_frixion.jpg'),
(10, 'Standard Ballpoint', '0.5mm Warna Biru', 'Ballpoint', 2500, 10, 'standard_balpoint_blue.jpg'),
(11, 'Standard Refill Ballpoint', '0.7mm', 'Ballpoint', 4000, 45, 'standard_refill.jpg'),
(13, 'Garda Amplop Coklat', 'Ukuran A4', 'Amplop', 10000, 15, 'garda_amplop.jpg'),
(14, 'Royal Amplop ', 'Putih No. 110', 'Amplop', 2000, 20, 'royal_amplop_putih.jpg'),
(15, 'Amplop CD Office', 'atk 589', 'Amplop', 5000, 45, 'amplop_cd.jpg'),
(16, 'Garda Amplop Gaji', 'atk 553', 'Amplop', 3000, 40, 'garda_gaji.jpg'),
(17, 'Jaya Amplop', 'Putih No. 110', 'Amplop', 3500, 20, 'jaya_110.jpg'),
(18, 'Jaya Amplop', 'Putih No. 104', 'Amplop', 3500, 50, 'jaya_104.jpg'),
(19, 'BHG Amplop ', 'Coklat Bertali', 'Amplop', 10000, 15, 'bhg_coklat.jpg'),
(20, 'PaperLine Amplop', 'Putih No. 90', 'Amplop', 4000, 45, 'paperline.jpg'),
(21, 'Merpati Amplop', 'Putih', 'Amplop', 2000, 40, 'merpati.jpg'),
(22, 'Faber Castell', '12 Warna', 'Crayon', 24000, 45, 'fabercastel_12.jpg'),
(23, 'Faber Castell', '24 Warna', 'Crayon', 48000, 45, 'fabercastel_24.jpg'),
(24, 'Faber Castell', '48 Warna', 'Crayon', 70000, 15, 'fabercastel_48.jpg'),
(25, 'Deli School Crayon', '12 Warna', 'Crayon', 20000, 10, 'deli_12.jpg'),
(26, 'Titi Crayon', '12 Warna', 'Crayon', 17000, 15, 'titi_12.jpg'),
(27, 'Deli Gunting', 'Soft Touch 175mm', 'Gunting', 17500, 15, 'deli_gunting.jpg'),
(28, 'Joyko Gunting', '5 Inch', 'Gunting', 9000, 7, 'joyko_5.jpg'),
(29, 'Joyko Gunting', '11-1 cm X 20-8 cm', 'Gunting', 20000, 45, 'joyko_11.jpg'),
(30, 'Joyko Gunting', '16 X 6-2cm', 'Gunting', 16000, 40, 'joyko_16.jpg'),
(31, 'Joyko Gunting', '19-4 X 10cm', 'Gunting', 19000, 2, 'joyko_19.jpg'),
(32, 'Joyko Gunting', '21 X 7-9cm', 'Gunting', 21000, 40, 'joyko_21.jpg'),
(33, 'Kenko Gunting', 'Kecil', 'Gunting', 6000, 20, 'kenko_38.jpg'),
(34, 'Kenko Gunting', 'Medium', 'Gunting', 18000, 45, 'kenko_48.jpg'),
(35, 'Kenko Gunting', 'Super Quality', 'Gunting', 10000, 7, 'kenko_2.jpg'),
(36, 'Kenko Gunting', 'Stainless', 'Gunting', 22000, 20, 'kenko_stain.jpg'),
(37, 'Bantex ID Card', '54 x 99 mm', 'ID Card', 10000, 10, 'bantex_59.jpg'),
(38, 'Bantex ID Card', '90 x 54 mm', 'ID Card', 9000, 19, 'bantex_90.jpg'),
(39, 'Bantex ID Card', 'Portarit 8865', 'ID Card', 12000, 15, 'bantex.jpg'),
(40, 'Combo tali', '2 cm', 'ID Card', 6000, 10, 'combo.jpg'),
(41, 'Deli tali', 'e5674', 'ID Card', 6000, 15, 'deli_tali.jpg'),
(42, 'Pixel ID Card', 'Landscape', 'ID Card', 6000, 10, 'pixel_landscape.jpg'),
(43, 'Pixel tali ID Card', 'nylon hook 12 mm', 'ID Card', 3500, 15, 'pixel_tali.jpg'),
(44, 'Uhoo tali ID Card', 'lanyard 6712', 'ID Card', 6000, 15, 'uhoo_tali.jpg'),
(45, 'Pixel ID Card', 'Potrait', 'ID Card', 5000, 20, 'pixel_potrait.jpg'),
(46, 'Citizen Calculator', 'sdc 812', 'Kalkulator', 50000, 20, 'citizen-kalkulator-sdc-812-office-stationery-toko-atk_890_1024x1024.jpg'),
(47, 'Citizen Calculator', 'sdc868l', 'Kalkulator', 30000, 20, 'citizen-kalkulator-sdc868l-office-stationery-toko-atk_214_1024x1024.jpg'),
(48, 'Calculator Casio', '120s', 'Kalkulator', 35000, 14, 'kalkulator-casio-ax-120s-office-stationery-toko-atk_240_1024x1024.jpg'),
(49, 'Calculator Casio', 'dj-120d', 'Kalkulator', 25000, 10, 'kalkulator-casio-dj120d-office-stationery-toko-atk_895_1024x1024.jpg'),
(50, 'Calculator Casio', 'fx82es', 'Kalkulator', 38000, 15, 'kalkulator-casio-fx82es-plus-office-stationery-toko-atk_867_1024x1024.jpg'),
(51, 'Calculator Casio', 'fx-991', 'Kalkulator', 450000, 20, 'kalkulator-casio-fx82es-plus-office-stationery-toko-atk_867_1024x1024.jpg'),
(52, 'Calculator Casio', 'js-20ts', 'Kalkulator', 35000, 14, 'kalkulator-casio-js-20ts-office-stationery-toko-atk_792_1024x1024.jpg'),
(53, 'Calculator Casio', 'mj-120d', 'Kalkulator', 36000, 14, 'kalkulator-casio-mj-120d-office-stationery-toko-atk_613_1024x1024.jpg'),
(54, 'Citizen Calculator', '666n', 'Kalkulator', 41000, 14, 'kalkulator-citizen-666n-office-stationery-toko-atk_224_1024x1024.jpg'),
(55, 'Citizen Calculator', '8530', 'Kalkulator', 50000, 15, 'kalkulator-citizen-8530-office-stationery-toko-atk_915_1024x1024.jpg'),
(56, 'Deli Penghapus', 'e3043', 'Penghapus', 5000, 10, 'deli-penghapus-pensil-exam-eraser-soft-2b-clean-e3043-office-stationery-toko-atk_916_1024x1024.jpg'),
(57, 'Deli Penghapus', 'eh09920', 'Penghapus', 5000, 20, 'deli-penghapus-pensil-exam-eraser-soft-2b-clean-eh09920-office-stationery-toko-atk_451_1024x1024.jpg'),
(58, 'Deli Penghapus', '602412mm', 'Penghapus', 6000, 14, 'deli-penghapus-pensil-ujian-exam-eraser-602412mm-soft-2b-clean-e3042-office-stationery_406_1024x1024.jpg'),
(59, 'Joyko Penghapus', '20bl', 'Penghapus', 10000, 15, 'joyko-penghapus-pensil-eraser-er-20bl-office-stationery-toko-atk_567_1024x1024.jpg'),
(60, 'Joyko Penghapus', '30w', 'Penghapus', 4000, 19, 'joyko-penghapus-pensil-eraser-er-30w-office-stationery-toko-atk_245_1024x1024.jpg'),
(61, 'Joyko Penghapus', 'er-104', 'Penghapus', 5000, 15, 'joyko-penghapus-pensil-eraser-er-104-office-stationery-toko-atk_158_1024x1024.jpg'),
(62, 'Joyko Penghapus', '526', 'Penghapus', 6000, 10, 'joyko-penghapus-pensil-hitam-eraser-526-b40bl-office-stationery-toko-atk_511_1024x1024.jpg'),
(63, 'Joyko Penghapus', 'animal 107', 'Penghapus', 6000, 20, 'joyko-penghapus-pensil-motif-animal-eraser-er-107-office-stationery-toko-atk_357_1024x1024.jpg'),
(64, 'Joyko Penghapus', 'eb-30co', 'Penghapus', 10000, 45, 'joyko-penghapus-pensil-warna-eraser-eb-30co-office-stationery-toko-atk_653_1024x1024.jpg'),
(65, 'Joyko Penghapus', 'er-102', 'Penghapus', 10000, 30, 'joyko-penghapus-pensil-warna-eraser-er-102-office-stationery-toko-atk_318_1024x1024.jpg'),
(66, 'Staedler Penghapus', 'b-40', 'Penghapus', 10000, 40, 'staedler-penghapus-pensil-rasoplast-b-40-small-office-stationery-toko-atk_784_1024x1024.jpg'),
(67, 'Deli Pensil Warna', '48-6523', 'Pensil Warna', 30000, 20, 'deli-pensil-warna-ajaib-48-6523-office-stationery-toko-atk_637_1024x1024.jpg'),
(68, 'Deli Pensil Warna', '24-ec00320', 'Pensil Warna', 50000, 40, 'deli-pensil-warna-colored-pencil-colorun-24-ec00320-office-stationery-toko-atk_577_1024x1024.jpg'),
(69, 'Deli Pensil Warna', '36c-ec00230', 'Pensil Warna', 45000, 20, 'deli-pensil-warna-colored-pencil-triangle-soft-basswood-rich-36c-ec00230-office-stationery-toko-atk_931_1024x1024.jpg'),
(70, 'Joyko Pensil Warna', 'cp-12rt', 'Pensil Warna', 40000, 40, 'joyko-pensil-warna-12-color-pencil-cp-12rt-office-stationery-toko-atk_346_1024x1024.jpg'),
(71, 'Joyko Pensil Warna', 'cp-12tc', 'Pensil Warna', 30000, 20, 'joyko-pensil-warna-12-color-pencil-cp-12tc-office-stationery-toko-atk_895_1024x1024.jpg'),
(72, 'Joyko Pensil Warna', 'long-cp-1', 'Pensil Warna', 45000, 10, 'joyko-pensil-warna-12-color-pencil-long-cp-1-office-stationery-toko-atk_980_1024x1024.jpg'),
(73, 'Joyko Pensil Warna', 'cp-24rt', 'Pensil Warna', 50000, 13, 'joyko-pensil-warna-24-color-pencil-cp-24rt-office-stationery-toko-atk_839_1024x1024.jpg'),
(74, 'Joyko Pensil Warna', 'long-cp-2', 'Pensil Warna', 45000, 10, 'joyko-pensil-warna-24-color-pencil-long-cp-2-office-stationery-toko-atk_437_1024x1024.jpg'),
(75, 'Joyko Pensil Warna', 'long-cp-24tc', 'Pensil Warna', 35000, 34, 'joyko-pensil-warna-24-color-pencil-long-cp-24tc-office-stationery-toko-atk_920_1024x1024.jpg'),
(76, 'Joyko Pensil Warna', 'long-cp-101', 'Pensil Warna', 48000, 20, 'joyko-pensil-warna-24-color-pencil-long-cp-101-office-stationery-toko-atk_169_1024x1024.jpg'),
(77, 'Joyko Pensil Warna', 'long-cp-104', 'Pensil Warna', 55000, 14, 'joyko-pensil-warna-24-color-pencil-long-cp-104-office-stationery-toko-atk_300_1024x1024.jpg'),
(78, 'Joyko Pensil Warna', 'long-cp-106', 'Pensil Warna', 54000, 20, 'joyko-pensil-warna-24-color-pencil-long-cp-106-office-stationery-toko-atk_483_1024x1024.jpg'),
(79, 'Joyko Pensil Warna', 'long-cp-tr24pb', 'Pensil Warna', 45000, 20, 'joyko-pensil-warna-24-color-pencil-long-cp-tr24pb-office-stationery-toko-atk_788_1024x1024.jpg'),
(80, 'Joyko Pensil Warna', 'long-cp-36pb', 'Pensil Warna', 51000, 20, 'joyko-pensil-warna-36-color-pencil-long-cp-36pb-office-stationery-toko-atk_474_1024x1024.jpg'),
(83, 'Deli Pensil', '2B Dengan Penghapus', 'Pensil', 2000, 40, 'deli-pensil-kayu-dengan-penghapus-2b-e37000-office-stationery-toko-atk_980_1024x1024.jpg'),
(84, 'Faber Castell Pencil', '2B', 'Pensil', 4000, 100, 'faber-castell-pensil-kayu-9000-2b-office-stationery-toko-atk_239_1024x1024.jpg'),
(85, 'Joyko Pensil Animal Kingdom', '2B', 'Pensil', 2500, 50, 'joyko-pensil-kayu-2b-animal-kingdom-p-99-office-stationery-toko-atk_477_1024x1024.jpg'),
(86, 'Joyko Pensil Animal Kingdom p 101', '2B', 'Pensil', 2500, 60, 'joyko-pensil-kayu-2b-animal-kingdom-p-101-office-stationery-toko-atk_685_1024x1024.jpg'),
(87, 'Joyko Pensil Animal Kingdom p 141', '2B', 'Pensil', 2500, 45, 'joyko-pensil-kayu-2b-animal-p-114-office-stationery-toko-atk_122_1024x1024.jpg'),
(88, 'Joyko Pensil Batik', '2B', 'Pensil', 2500, 20, 'joyko-pensil-kayu-2b-batik-p-98-office-stationery-toko-atk_537_1024x1024.jpg'),
(89, 'Joyko Pensil Black Wood', '2B', 'Pensil', 2500, 500, 'joyko-pensil-kayu-2b-black-wood-p-92-office-stationery-toko-atk_557_1024x1024.jpg'),
(90, 'Joyko Pensil BugLand', '2B', 'Pensil', 2500, 40, 'joyko-pensil-kayu-2b-bug-land-p-106-office-stationery-toko-atk_247_1024x1024.jpg'),
(91, 'Joyko Pensil Pearl Color', '2B', 'Pensil', 2500, 45, 'joyko-pensil-kayu-2b-pearl-color-p-108-office-stationery-toko-atk_811_1024x1024.jpg'),
(92, 'Joyko Pensil Komputer', '2B', 'Pensil', 2500, 45, 'joyko-pensil-komputer-2b-p-97-office-stationery-lain-toko-atk_427_1024x1024.jpg'),
(93, 'Deli Stapler', 'Heavy Duty', 'Stapler', 20000, 20, 'deli-heavy-duty-stapler-e0383-office-stationery-toko-atk_337_1024x1024.jpg'),
(94, 'Deli Stapler', 'Long Reach Metal', 'Stapler', 25000, 40, 'deli-stapler-long-reach-metal-25-sheets-e0334-office-equipment-toko-atk_671_1024x1024.jpg'),
(95, 'Joyko Stapler', 'Gun Tacker', 'Stapler', 30000, 45, 'joyko-gun-tacker-stapler-tembak-gt-701-office-stationery-toko-atk_496_1024x1024.jpg'),
(96, 'Joyko Strapler', 'Heavy Duty 12a13', 'Stapler', 20000, 40, 'joyko-heavy-duty-stapler-hd-12a13-office-stationery-toko-atk_193_1024x1024.jpg'),
(97, 'Joyko Stapler', 'Heavy Duty 12n24', 'Stapler', 25000, 60, 'joyko-heavy-duty-stapler-hd-12n24-office-stationery-toko-atk_100_1024x1024.jpg'),
(98, 'Kangaro Stapler', 'Gun Tacker', 'Stapler', 50000, 9, 'kangaro-stapler-tembak-gun-tacker-ts-610r-office-stationery-toko-atk_488_1024x1024.jpg'),
(99, 'Kokuyo Stapler', 'Sl-m136', 'Stapler', 25000, 45, 'sdi-gun-tacker-1240b-office-stationery-equipment-toko-atk_171_1024x1024.jpg'),
(100, 'SDI Stapler', 'Gun Tacker', 'Stapler', 24000, 40, 'sdi-heavy-duty-stapler-1142-office-stationery-equipment-promosi-toko-atk_590_1024x1024.jpg'),
(101, 'SDI Stapler', 'Heavy Duty - 1142', 'Stapler', 30000, 45, 'sdi-heavy-duty-stapler-1142-office-stationery-equipment-promosi-toko-atk_590_1024x1024.jpg'),
(102, 'SDI Stapler', 'Heavy Duty - 1159', 'Stapler', 26000, 10, 'sdi-heavy-duty-stapler-1159-office-stationery-equipment-promosi-toko-atk_749_1024x1024.jpg'),
(103, 'Joyko Tip Ex', 'ct - 507', 'Penghapus', 8000, 40, 'joyko-pita-koreksi-correction-tape-ct-507-office-stationery-toko-atk_942_1024x1024.jpg'),
(104, 'SDI Tip Ex', 'ct - 250p', 'Penghapus', 15000, 45, 'sdi-tip-ex-kertas-correction-tape-i-push-ct-205p-pink-5mm-x-6m-office-stationery-toko-atk_700_1024x1024.jpg'),
(105, 'Faber Castell Tip Ex', 'sr - 506', 'Penghapus', 19000, 78, 'tip-ex-correction-tape-sr-506-blue-faber-castell-office-stationery-toko-atk_775_1024x1024.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(6, 'Satrio', 'Malang', '2019-07-11 08:00:14', '2019-07-12 08:00:14'),
(7, '', '', '2019-07-11 08:00:17', '2019-07-12 08:00:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
UPDATE tb_barang SET stok = stok-NEW.jumlah
WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
