-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jul 2021 pada 09.18
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_surat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bagian`
--

CREATE TABLE `tbl_bagian` (
  `id_bagian` int(10) NOT NULL,
  `nama_bagian` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_bagian`
--

INSERT INTO `tbl_bagian` (`id_bagian`, `nama_bagian`, `id_user`) VALUES
(1, 'waww', 6),
(3, 'yahoo', 6),
(6, 'Kabag Akademik', 10),
(7, 'Kabag Umum', 10),
(8, 'Kabag Umum', 10),
(9, 'Kabag Umum', 10),
(10, 'Kabag Umum', 10),
(11, 'Kabag Umum', 10),
(12, 'Kabag Umum', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_lampiran`
--

CREATE TABLE `tbl_lampiran` (
  `id_lampiran` int(10) NOT NULL,
  `token_lampiran` varchar(100) NOT NULL,
  `nama_berkas` text DEFAULT NULL,
  `ukuran` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_lampiran`
--

INSERT INTO `tbl_lampiran` (`id_lampiran`, `token_lampiran`, `nama_berkas`, `ukuran`) VALUES
(31, 'd23257d581d8765e4032b873589842b2', '20161003_134340.jpg', '175.98'),
(30, '7f754e483ab80366dd2fa48da9ddf8be', '1.png', '97.33'),
(29, 'f80d6dcd3750f67b1eded82f07d6e20a', '20161019_112001.jpg', '388.21'),
(28, 'f03c289269fffc7c29a4a0349bc10430', '1.png', '97.33'),
(26, 'b479223266020b24f1648387d775cecf', 'logox2.png', '4.43'),
(27, 'd3cacce6ba0093cf489d8313d91a22eb', 'logox3.png', '4.43'),
(32, 'd8380fb17afc998a830b10d17cb81533', 'Laporan_Proyek_2.docx', '125.03'),
(33, '1cd6957704947f6e866bba074cea0e69', 'Laporan_Proyek_21.docx', '125.03'),
(34, '19ea1963b9209ab1c4f5e6d42fad6d17', 'Laporan_Proyek_22.docx', '125.03'),
(35, '6a2d270cb4ef2071e1acf558ecc9b00e', 'BRAIN_WORK.docx', '16.29'),
(36, '6ec17b77d7fb650b0453d6223a452f79', 'Brainwork4.docx', '135.06'),
(37, '7f8670a61c32062809f22dc43bca123b', 'Brainwork41.docx', '135.06'),
(38, '2116e8f4ab5a0f57fa5b346d95e9f7f2', 'QUIS.docx', '999.96'),
(39, '0c7550608f104c458632ca6a13204aad', 'QUIS1.docx', '999.96'),
(40, '98d733d7a6f8e2c7f2de09c27a0564b2', 'QUIS2.docx', '999.96'),
(41, '425c4adc2f46049ded093c26f09be57c', 'Analisis_sistem_yang_akan_dibangun.docx', '51.76'),
(42, '2345ee19f4eaa2718e1660a39c14b562', 'fitur_.doc', '125'),
(43, 'bbf3050bd0b940c67de0ca50c3ea98f6', 'fitur_revisi.doc', '28.5'),
(44, 'e460e205d0377dd59e721c7703f9b18b', '.htaccess', '0.12'),
(45, 'd5c4b6a2e74056c0c30df3bd154b99c6', 'fitur_revisi1.doc', '28.5'),
(46, '6751a65af13f3c4f0f586ae195be2362', 'fitur_1.doc', '125'),
(47, 'ecf8dde06b40afc486bc5b13eede8a77', 'fitur_2.doc', '125'),
(48, '45086374c4198534e430276b964a619c', 'fitur_3.doc', '125'),
(49, '51b19f28f9d1d724fa54dee078b4e78f', 'fitur_4.doc', '125'),
(50, 'bef5f8ef93ca1a687e5641d2842dab4e', 'fitur_5.doc', '125'),
(51, '66ab31588863423a31604c8bd7e90e71', 'fitur_6.doc', '125'),
(52, '0aa111acb509277b0ce2c0617e0ea8ea', 'fitur_revisi2.doc', '28.5'),
(53, '886cec559c6722b1913024e91e1b91d5', 'fitur_7.doc', '125'),
(54, '949fcaa61fc3046e9f5562951567d474', 'fitur_revisi3.doc', '28.5'),
(55, '3b6bfcf48ea1e0d862d8e99a440b33a4', 'fitur_revisi4.doc', '28.5'),
(56, '441391e9bfde3eea4ae860c13b46b9be', 'fitur_revisi5.doc', '28.5'),
(57, 'c8cb8b32eab739739fb71e2641ff9285', 'fitur_revisi6.doc', '28.5'),
(58, 'f9343f3be9374726ca5898707eb8b9f7', 'fitur_revisi7.doc', '28.5'),
(59, 'd022d72f7f5eab24c8e91a009538ea83', 'fitur_revisi8.doc', '28.5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_memo`
--

CREATE TABLE `tbl_memo` (
  `id_memo` int(10) NOT NULL,
  `judul_memo` text DEFAULT NULL,
  `memo` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_memo`
--

INSERT INTO `tbl_memo` (`id_memo`, `judul_memo`, `memo`, `id_user`) VALUES
(2, 'waw', 'wiw', 6),
(3, 'Pengajuan Proposal', 'Pengajuan proposal pada Universitas Bina', 9),
(4, 'Pengajuan Proposal', 'Pendataan mahasiswa baru', 9),
(5, 'Pengajuan Proposal', 'Agenda Rapat Harian', 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_ns`
--

CREATE TABLE `tbl_ns` (
  `id_ns` int(10) NOT NULL,
  `separator` text DEFAULT NULL,
  `no_posisi` text DEFAULT NULL,
  `no` text DEFAULT NULL,
  `org_posisi` text DEFAULT NULL,
  `org` text DEFAULT NULL,
  `bag_posisi` text DEFAULT NULL,
  `bag` text DEFAULT NULL,
  `subbag_posisi` text DEFAULT NULL,
  `subbag` text DEFAULT NULL,
  `bln_posisi` text DEFAULT NULL,
  `bln` text DEFAULT NULL,
  `thn_posisi` text DEFAULT NULL,
  `thn` text DEFAULT NULL,
  `reset_no` text DEFAULT NULL,
  `prefix` text DEFAULT NULL,
  `prefix_posisi` enum('kiri','kanan') DEFAULT NULL,
  `no_surat` text DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `jenis_ns` enum('semua','sm','sk','disposisi') DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_ns`
--

INSERT INTO `tbl_ns` (`id_ns`, `separator`, `no_posisi`, `no`, `org_posisi`, `org`, `bag_posisi`, `bag`, `subbag_posisi`, `subbag`, `bln_posisi`, `bln`, `thn_posisi`, `thn`, `reset_no`, `prefix`, `prefix_posisi`, `no_surat`, `ket`, `jenis_ns`, `id_user`, `tgl_ns`) VALUES
(1, '.', '1', '005', '2', 'waw', '', '', '', '', '4', 'X', '3', '2017', 'thn', 'yahoo', '', '005.waw.2017.X.yahoo', 'dkfhdf', 'sm', 6, NULL),
(2, '/', '2', '005', '1', 'ukm', '', '', '', '', '3', 'X', '4', '2017', 'thn', 'hay', 'kanan', 'ukm/005/X/2017/hay', '-', 'sk', 6, NULL),
(4, '/', '2', '001', '3', 'iptek', '', '', '', '', '4', 'X', '1', '2017', 'thn', '', '', '2017/001/iptek/X', '-', 'semua', 6, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sk`
--

CREATE TABLE `tbl_sk` (
  `id_sk` int(10) NOT NULL,
  `no_surat` text DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `pengirim` text NOT NULL,
  `penerima` text DEFAULT NULL,
  `perihal` text DEFAULT NULL,
  `id_bagian` int(10) NOT NULL,
  `token_lampiran` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` text NOT NULL,
  `peringatan` int(1) NOT NULL,
  `tgl_sk` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_sk`
--

INSERT INTO `tbl_sk` (`id_sk`, `no_surat`, `tgl_ns`, `pengirim`, `penerima`, `perihal`, `id_bagian`, `token_lampiran`, `id_user`, `dibaca`, `disposisi`, `peringatan`, `tgl_sk`) VALUES
(15, 'SKm/001', '19-10-2017', '', '', 'asdf', 0, 'f80d6dcd3750f67b1eded82f07d6e20a', 6, 1, '', 0, '19-10-2017'),
(16, 'SKm/002', '18-01-2021', '', '', 'proposal', 0, 'd8380fb17afc998a830b10d17cb81533', 0, 1, '0', 0, '18-01-2021'),
(17, 'SKm/003', '18-01-2021', '', '', 'gila', 0, '19ea1963b9209ab1c4f5e6d42fad6d17', 0, 1, '0', 0, '18-01-2021'),
(19, 'SKm/005', '03-02-2021', '', '', 'Pengajuan', 0, '0c7550608f104c458632ca6a13204aad', 9, 1, 'Kabag Umum', 0, '03-02-2021'),
(18, 'SKm/004', '03-02-2021', '', '', 'proposal', 0, '2116e8f4ab5a0f57fa5b346d95e9f7f2', 0, 0, '', 0, '03-02-2021'),
(20, 'SKm/006', '03-02-2021', '', '', 'proposal', 0, '98d733d7a6f8e2c7f2de09c27a0564b2', 9, 1, '0', 0, '03-02-2021'),
(24, 'undefined', '23-02-2021', '', '', 'afeawdawda', 0, '66ab31588863423a31604c8bd7e90e71', 0, 0, '', 0, '23-02-2021'),
(23, 'undefined', '23-02-2021', '', '', 'dwawdaw', 0, 'bef5f8ef93ca1a687e5641d2842dab4e', 0, 0, '', 0, '23-02-2021'),
(25, 'undefined', '23-02-2021', '', '', '312311', 0, '0aa111acb509277b0ce2c0617e0ea8ea', 0, 0, '', 0, '23-02-2021'),
(26, 'undefined', '23-02-2021', '', '', '', 0, '886cec559c6722b1913024e91e1b91d5', 0, 0, '', 0, '23-02-2021'),
(27, 'e2e221313', '23-02-2021', '', '', '3112', 0, '949fcaa61fc3046e9f5562951567d474', 0, 0, '', 0, '23-02-2021'),
(28, '21', '23-02-2021', '', '', '21e1', 0, '3b6bfcf48ea1e0d862d8e99a440b33a4', 0, 0, '', 0, '23-02-2021'),
(29, '21', '23-02-2021', '', '', '2112', 0, '441391e9bfde3eea4ae860c13b46b9be', 0, 0, '', 0, '23-02-2021'),
(30, '212', '23-02-2021', '', '', 'dawdawdwa', 0, 'c8cb8b32eab739739fb71e2641ff9285', 9, 1, '0', 0, '23-02-2021'),
(31, '2131', '23-02-2021', '', '', 'hal milik', 0, 'f9343f3be9374726ca5898707eb8b9f7', 9, 0, '', 0, '23-02-2021'),
(32, '2131', '23-02-2021', '', '', 'dawdawda', 0, 'd022d72f7f5eab24c8e91a009538ea83', 9, 1, 'Kabag Umum', 0, '23-02-2021');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sm`
--

CREATE TABLE `tbl_sm` (
  `id_sm` int(10) NOT NULL,
  `no_surat` text DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `no_asal` text DEFAULT NULL,
  `tgl_no_asal` varchar(12) DEFAULT NULL,
  `pengirim` text DEFAULT NULL,
  `penerima` text DEFAULT NULL,
  `perihal` text DEFAULT NULL,
  `token_lampiran` varchar(100) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` int(1) NOT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_sm` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_sm`
--

INSERT INTO `tbl_sm` (`id_sm`, `no_surat`, `tgl_ns`, `no_asal`, `tgl_no_asal`, `pengirim`, `penerima`, `perihal`, `token_lampiran`, `dibaca`, `disposisi`, `id_user`, `tgl_sm`) VALUES
(15, '004.waw.2017.X.yahoo', '19-10-2017', 'SKm/002', '19-10-2017', '-', '6', 'ad', '7f754e483ab80366dd2fa48da9ddf8be', 1, 0, 0, '19-10-2017'),
(16, 'SKm/002', '19-01-2021', 'SKm/002', '19-01-2021', 'netta', '1', 'proposal', 'd23257d581d8765e4032b873589842b2', 1, 0, 1, '19-10-2017'),
(18, 'SKm/004', '19-01-2021', 'SKm/004', '19-01-2021', 'netta', 'IAIN PADANGSIDIMPUAN', 'surat', '6a2d270cb4ef2071e1acf558ecc9b00e', 1, 0, 0, '19-01-2021'),
(17, 'SKm/003', '18-01-2021', 'SKm/003', '18-01-2021', 'Kabag Tata Usaha', '9', 'Domisili kota', '1cd6957704947f6e866bba074cea0e69', 1, 0, 9, '18-01-2021'),
(19, 'SKm/005', '03-02-2021', 'SKm/005', '03-02-2021', 'Kabag Tata Usaha', 'Kabag Umum', 'Pengajuan perpindahan jadwal', '6ec17b77d7fb650b0453d6223a452f79', 0, 0, 0, '03-02-2021'),
(20, 'SKm/006', '03-02-2021', 'SKm/006', '03-02-2021', 'Kabag Tata Usaha', '', 'Pengajuan perpindahan jadwal', '7f8670a61c32062809f22dc43bca123b', 0, 0, 0, '03-02-2021'),
(27, '2123', '24-02-2021', '2123', '24-02-2021', 'Kabag Tata Usaha', '10', 'dwadawdawdadada', 'ecf8dde06b40afc486bc5b13eede8a77', 0, 0, 10, '23-02-2021');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` text NOT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `email` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telp` varchar(30) DEFAULT NULL,
  `pengalaman` text DEFAULT NULL,
  `level` enum('s_admin','admin','user') DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `tgl_daftar` varchar(20) DEFAULT NULL,
  `terakhir_login` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama_lengkap`, `email`, `alamat`, `telp`, `pengalaman`, `level`, `status`, `tgl_daftar`, `terakhir_login`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', 'Kabag Umum', 'anwarsptr@gmail.com', '-', '-', '-', 's_admin', 'aktif', '07-10-2017 17:03:12', '23-02-2021 15:14:41'),
(14, 'baba', '21661093e56e24cd60b10092005c4ac7', 'baba', '-', '-', '-', '-', 'admin', 'aktif', '17-02-2021 18:02:41', '22-07-2021 14:11:55'),
(10, 'alvian', 'e8cb77839eba5ec65525e642c3899b3b', 'Kabag Tata Usaha', 'netta@gmail.com', '-', '-', '-', 'admin', 'aktif', '18-01-2021 15:50:09', '22-07-2021 14:17:34'),
(9, 'daniel', 'e8cb77839eba5ec65525e642c3899b3b', 'Staff Tata Usaha', 'tatausaha@gmail.com', '-', '-', '-', 'user', 'aktif', '14-01-2021 20:16:49', '23-02-2021 15:06:31'),
(13, 'sinaga', 'e8cb77839eba5ec65525e642c3899b3b', 'salsa', '-', '-', '-', '-', 'user', 'aktif', '03-02-2021 21:22:14', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  ADD PRIMARY KEY (`id_bagian`);

--
-- Indeks untuk tabel `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  ADD PRIMARY KEY (`id_lampiran`);

--
-- Indeks untuk tabel `tbl_memo`
--
ALTER TABLE `tbl_memo`
  ADD PRIMARY KEY (`id_memo`);

--
-- Indeks untuk tabel `tbl_ns`
--
ALTER TABLE `tbl_ns`
  ADD PRIMARY KEY (`id_ns`);

--
-- Indeks untuk tabel `tbl_sk`
--
ALTER TABLE `tbl_sk`
  ADD PRIMARY KEY (`id_sk`);

--
-- Indeks untuk tabel `tbl_sm`
--
ALTER TABLE `tbl_sm`
  ADD PRIMARY KEY (`id_sm`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  MODIFY `id_bagian` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  MODIFY `id_lampiran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT untuk tabel `tbl_memo`
--
ALTER TABLE `tbl_memo`
  MODIFY `id_memo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_ns`
--
ALTER TABLE `tbl_ns`
  MODIFY `id_ns` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_sk`
--
ALTER TABLE `tbl_sk`
  MODIFY `id_sk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `tbl_sm`
--
ALTER TABLE `tbl_sm`
  MODIFY `id_sm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
