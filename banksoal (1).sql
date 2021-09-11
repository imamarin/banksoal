-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2021 at 01:15 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksoal`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `kdguru` varchar(20) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nuptk` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` varchar(2) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `iduser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`kdguru`, `nip`, `nuptk`, `nama`, `jk`, `tmp_lahir`, `tgl_lahir`, `alamat`, `no_hp`, `status`, `iduser`) VALUES
('1954199704001', '1954199704001', '1', 'Dra. Hj. MIDAH ROSIDAH', 'P', 'Tasikmalaya', '1965-06-05', 'Komplek Pesantren Cintawana Cikunten Singaparna Tasikmalaya ', '11111111111', 0, 2),
('1960199704002', '1960199704002', '', 'Drs. YAYAN PARHAN, M.M', '', '', '0000-00-00', '', '', 1, 40),
('1962199704005', '1962199704005', '244874063200012', 'MULYANA.ST', 'L', 'tasikmalaya', '1962-01-16', 'kp Cipancur Ds Sirnasari KecSariwangi Kab Tasikmalaya', '081320554294', 1, 45),
('1966199904008', '196601021997031002', '7434744645200002', 'DIANA SURYA, Drs. ', 'L', 'CIJULANG', '1966-01-02', 'JL. SUKANAGARA RT/RW 04/15 KEL. KAHURIPAN KEC. TAWANG KOTA TASIKMALAYA', '083856360661', 1, 41),
('1968199704003', '1968199704003', '', 'Drs. UJANG SANUSI, M.M', '', '', '0000-00-00', '', '', 1, 1),
('1968199904009', '1968199904009', '00000000000', 'TETI ROMLAH, S.Pd', 'P', 'Tasikmalaya', '1968-03-17', 'Cigadog', '0808080808', 0, 3),
('1969200504025', '196908042003121009', '0136747649200033', 'AGUS SUTRESNA SETIAWAN , S.Pd, M.M.', 'L', 'Bandung', '1969-08-04', 'Kp. sangegeng RT.003/RW.006 Desa Mangunreja Kec.Mangunreja Kabupaten Tasikmalaya', '08112229974', 1, 44),
('1970199704004', '197005202005011011', '4852748650200032', 'DADANG SAEFUDIN, S.Pd', 'L', 'TASIKMALAYA', '1970-05-20', 'Kp. Cikalapa Rt. 009/002 Desa Tanjungjaya Kec. Tanjungjaya Kab. Tasikmalaya Kode Pos 46184', '081323350224', 1, 42),
('1974199904010', '1974199904010', '-', 'TETEN ABDUL MATIN, S.Pd', 'L', '-', '2020-12-14', '-', '-', 1, 34),
('1974200104015', '1974200104015', '4342752654200033', 'H. DANI KHOIRUDIN RAMDANI, Lc', 'L', 'Tasikmalaya', '1974-10-10', 'Pesantren Cintawana ', '081320752313', 1, 32),
('1974200804035', '1974200804035', '1744752656120002', 'NANANG KOMARUDIN, S.KOM', 'L', 'Cimahi', '1974-04-12', 'Tanjungjaya', '081313622346', 1, 49),
('1975199904011', '1975199904011', '4755753655200012', 'AHMAD M KAMAL, S.T', 'L', 'Tasikmalaya', '1975-06-23', 'Komplek Pesantren Cintawana Cikunten Singaparna Tasikmalaya ', '081320593204', 1, 43),
('1975200004013', '1975200004013', '8551753655300013', 'EVA RISNA DEWI, S.Ag', 'P', 'Tasikmalaya', '1975-12-19', 'Cintawana pesantren', '082315879346', 1, 33),
('1975200004014', '1975200004014', '2438753655120003', 'ADI ADINI SULAMY AHMAD, S.Ag', 'L', 'Bandung', '1975-11-06', 'Perum Arjamukti Kencana Raya Blok D5 No. 26 RT. 02 RW. 07', '082123370776', 1, 37),
('1975200204016', '1975200204016', '1149753655200023', 'AGUS SALIM RIDWAN, S.S', 'L', 'Tasikmalaya', '1975-08-17', 'Kompek Pesantren Cintawana', '085223207751', 1, 5),
('1975200404019', '1975200404019', '9854753655200002', 'ASEP HIDAYATULLAH, S.Ag.', 'L', 'Tasikmalaya', '1975-05-22', 'Kp Pangadegan kelurahan kotabaru Cibeureum Tasikmalayé', '085723453675', 1, 35),
('1975200504026', '1975200504026', '0163753655200013', 'DENI HAMDANI, S.T', 'L', 'Tasikmalaya', '1975-08-31', 'Perum Graha Persada Blok i-24 Sindangkasih Ciamis', '081323149170', 1, 54),
('1976200304017', '1976200304017', '-', 'ATEP RURUS RUSKALA, S.Pd', 'L', 'Tasikmalaya', '2000-01-01', '-', '-', 1, 10),
('1977199904012', '1977199904012', '3544755656200013', 'HELMI AHMAD M, S.KOM', 'L', 'Tasikmalaya', '1977-12-12', 'Pesantren Cintawana Singaparna Tasiknalaya', '085223047770', 1, 48),
('1977200404020', '1977200404020', '2238755656300013', 'SURYANI WULANDARI, S.S', 'P', 'Purwakarta', '1977-09-06', 'Pesantren Cintawana Desa Cikunten Kec. Singaparna', '081320780413', 1, 11),
('1977200504027', '1977200504027', '', 'E. KUSNADI JAJULI, S.KOM', '', '', '0000-00-00', '', '', 1, 47),
('1978200404021', '1978200404021', '7047756658200023', 'AGUS DEDY, S.Pd', 'L', 'Ciamis', '1978-07-15', 'Ciamis', '082118140444', 1, 46),
('1979200404022', '1979200404022', '', 'BUDI SURYAWAN, S.Pd', '', '', '0000-00-00', '', '', 1, 9),
('1979202004090', '1979202004090', '-', 'IMANG HILMAN, S.pd', 'L', 'Tasikmalaya', '2020-10-19', 'Kp. Borolong rt/rw 002/001 cipakat singaparna tasikmalaya', '081297547057', 1, 1493),
('1980201404052', '1980201404052', '9451758659130103', 'SANTI NOVEMBARI SYARIFAH,S.Pd.I', 'P', 'Tasikmalaya', '1980-11-19', 'kp. Cintawana Singaparna Tsikmalaya', '081312517622', 1, 13),
('1981200404023', '1981200404023', '4040759661200023', 'ACENG ZENAL ARIPIN, S.Pd', 'L', 'Tasikmalaya', '1981-07-08', 'Kampung bebedahan, Tanjung Jaya', '081312830777', 1, 36),
('1981200504028', '1981200504028', '5948759660200012', 'ANDRI ARDIANSYAH, S.Pd', 'L', 'Tasikmalaya', '1981-06-16', 'Jl. Ciroyom No. 19 Rt 04 Rw 10 Kelurahan Nagarasari Kecamatan Cipedes Kota Tasikmalaya', '085223452021', 1, 6),
('1981200804036', '198107102006041006', '0042759660200023', 'DODI FERMANSYAH, S.Pd', 'L', 'Bandung', '1981-07-10', 'Kampung Eureun Moyan RT 002 RW 003 Desa Sukamanah Kecamatan Cigalontang Kabupaten Tasikmalaya', '085215751599', 1, 4),
('1981201004042', '1981201004042', '-', 'ADE SAEFUDIN, S.T', 'L', '-', '2020-12-14', '-', '-', 1, 67),
('1982200504029', '1982200504029', '9152760661300033', 'EVA DAMAYANTI, S.Pd', 'P', 'Tasikmalaya ', '1982-08-20', 'Pagerageung ', '085223460367', 1, 53),
('1982200804037', '1982200804037', '6549760663200023', 'ABDUL ROHMAN, S.T, M.T', 'L', 'Tasikmalaya', '1982-12-17', 'Jalan Muktamar RT/RW 012/002 Desa Cipakat Kec Singaparna Kab Tasikmalkaya', '085321099877', 1, 1942),
('1982201004043', '1982201004043', '', 'BENY AHMAD BAEKUNI', '', '', '0000-00-00', '', '', 1, 19),
('1983200504030', '1983200504030', '4253761662300013', 'NURHASANAH, S.Pd', 'P', 'Tasikmalaya', '1983-09-21', 'Ponpes Cintawana', '085222881552', 1, 8),
('1983201004044', '1983201004044', '2450761662120002', 'SULAEMAN, S.Sos', 'L', 'Cirebon', '1983-01-18', 'Komplek Pesantren Cintawana', '081220420369', 1, 15),
('1984200404024', '1984200404024', '9946762663300042', 'DIANA AMELIA, S.Pd', 'P', 'Tasikmalaya ', '1984-06-14', 'Jl Raya Rancamaya Desa Cikunten Kecamatan Singaparna ', '082130993439', 1, 17),
('1984200504031', '1984200504031', '6253762663300033', 'NITA NURHIJRAH, S.T', 'P', 'Tasikmalaya', '1984-09-21', 'Jl. Perikanan Darat  No. 101 Desa Cipakat Singaparna', '085294739188', 1, 50),
('1984200704033', '1984200704033', '4150762663300083', 'AJENG LELANTIKA, S.Pd', 'P', 'Sumedang', '1984-08-18', 'Perum Baitul Marhamah IV Blok B No.2 Rt.01 Rw.07 Desa Cipawitra Kec. Mangkubumi Kota Tasikmalaya', '082214804946', 1, 14),
('1984200804038', '1984200804038', '', 'EKA RACHMAWATI, S.Pd', '', '', '0000-00-00', '', '', 1, 20),
('1986200504032', '1986200504032', '8850764666210052', 'UNJU JUBAEDAH, S.Pd', 'P', 'Tasikmalaya', '1986-05-18', 'kp leuwiseeng dsa sukaherang .kec.singaparna rt/rw 04/09', '082121750343', 1, 57),
('1986200704034', '1986200704034', '4546764666200013', 'JAJANG NURZAMAN, S.KOM', 'L', 'Tasikmalaya', '1986-12-14', 'Sariwangi Tasikmalaya', '085294955000', 1, 51),
('1986201104046', '1986201104046', '2358764667220003', 'PIPIT PATIMAH, S.Pd', 'P', 'Tasilmalaya', '1986-10-26', 'Perum Margamulya blok D 35 RT/RW 02/015 ds. Cikunir kec.singparna', '082216752089', 1, 16),
('1987201404053', '1987201404053', '5559765666130202', 'EQI QIZWINI, S.T', 'L', 'Tasikmalaya', '1987-02-27', 'Jl. Babakan Karang Singaparna', '082315176661', 1, 64),
('1988201404054', '1988201404054', '5836766667130262', 'TESSA WIRA ANDRIYAN, S.T', 'L', 'Tasikmalaya', '1988-04-05', 'perumahan tamansari indah jl.flamboyan 1 blok f 22 rt06/rw11 kec.kawalu-kel.kersamenak kota tasikmalaya 46182', '085877151110', 1, 63),
('1988201504059', '1988201504059', '4039766668130203', 'FIRMAN SUKMAYADI, S.T', 'L', 'Tasikmalaya', '1988-07-07', 'Perum Bumi Heulang Mangkak Blok B.28 Desa Cikunten Kecamatan Singaparna', '085214345246', 1, 70),
('1989201004045', '1989201004045', '7454', 'SITI RAHMA NOVIANA, S.KOM', 'P', 'Tasikmalaya', '1989-11-22', 'Perum Cintaraja Permai Blok C 85 RT/RW 21/05 Singaparna Tasikmalaya', '082127526700', 0, 62),
('1989201104047', '1989201104047', '0639767668200012', 'MUNAWAR ZAELANI, S.Kom', 'L', 'SUBANG', '1989-03-07', 'Kp Kawalu 001/007 Talagasari Kawalu Tasikmalaya', '083879962496', 1, 88),
('1989201204048', '1989201204048', '1958767668130092', 'AHMAD ZAKI RAMDANI FAIRD, S.Pd', 'L', 'Tasikmalaya', '1989-06-26', 'Komplek Pesantren Cintawana', '085221278038', 1, 60),
('1989201504060', '1989201504060', '2256767668130103', 'DESTI HAJAR MULYA, S.Pd', 'P', 'Tasikmalaya', '1989-09-24', 'Perum cintaraja permai', '082118239996', 1, 25),
('1990201304050', '1990201304050', '1546768669130082', 'PENDI PERMANA, S.Pd', 'L', 'Tasikmalaya', '2020-02-14', 'Kp.Babakan Rt/Rw 006/003 Desa.Cidugaleun, Kec.Cigalontang', '085721736903', 1, 21),
('1991201204049', '1991201204049', '-', 'IMAM AMIRULLOH, S.T, M.Kom', 'L', 'Tasikmalaya', '1991-03-12', 'Citeuereup', '82393355676', 1, 61),
('1991201404055', '1991201404055', '', 'QISTI SOVIA DEWI NISFIANI, S.Pd', '', '', '0000-00-00', '', '', 1, 38),
('1991201404056', '1991201404056', '2638769671130122', 'RIDWANUL HAKIM, S.PdI', 'L', 'Ciamis', '1991-03-06', 'Komplek Pesantren Cintawana Rt.09 rw.04 Ds.Cikunten Kec.Singaparna Kab.Tasikmalaya Jawa Barat', '085352866663', 1, 27),
('1991201404057', '1991201404057', '25081991', 'RIJAL MOEHAMMAD IQBAL, S.Pd', 'L', 'Tasikmalaya', '1991-08-25', 'Ciamis', '082214577948', 1, 65),
('1991201704064', '1991201704064', '0', 'HERY HERYANA, S.T', 'L', 'Tasikmalaya', '1991-01-29', 'Perum tamansari indah f12', '082116554065', 1, 72),
('1992201404058', '1992201404058', '444177067413003', 'ADAM IQBAL M, S.Pd', 'L', 'TANGERANG', '1992-11-09', 'PERUM MITRA BATIK BLOK E NO 379 A, KEL. KARSAMENAK, KEC. KAWALU, KOTA TASIKMALAYA', '082217559788', 0, 68),
('1992201504061', '1992201504061', '8539770671130122', 'FAHMY TAUFIQ FAHRIZAL, S.Pd', 'L', 'Tasikmalaya', '1992-02-07', 'Perum Situ Gede Indah blok A. 56 Mangkubumi Kota Tasikmalaya', '085223322814', 1, 24),
('1992201904082', '1992201904082', '0', 'ARI HASIBUL RISWANA, S.Pd.I', 'L', 'Tasikmalaya', '1992-04-06', 'Tasikmalaya', '082126577102', 1, 31),
('1992202004093', '1992202004093', '11111111111', 'RANI APRIANI, S.Pd', 'P', 'Tasikmalaya', '1992-04-12', 'Tasikmalaya', '081546929694', 1, 1945),
('1993201304051', '1993201304051', '0', 'SONI MUTAQIN, S.T', 'L', 'Tasikmalaya', '1993-10-02', 'Perum Asri Residence Blok F 34 Cintaraja Singaparna', '085294806020', 1, 66),
('1993201704066', '1993201704066', '0', 'SENDI AHMAD FAJRI FITRIANTO', 'L', 'Tasikmalaya', '1993-03-28', 'Cintawana', '085211186662', 1, 73),
('1993201904081', '1993201904081', '-', 'BAYU RIYANTO, S.Kom', 'L', 'Tasikmalaya', '1993-07-27', 'Kp. Ciawang RT. 15/04 Desa Ciawang Kec. Leuwisari Tasikmalaya 46464', '082213366143', 1, 82),
('1994201704067', '1994201704067', '-', 'UDE USMAN, S.Kom', 'L', 'TASIKMALAYA', '2020-07-07', 'Perum BIP Blok Atas Rt/Rw 001/010 Indihiang Kota Tasikmalaya', '082317833039', 1, 76),
('1994201904083', '1994201904083', '-', 'LARAS PURWATI AYUNINGTIAS, S.T', 'P', 'Garut', '1994-05-20', 'Kp.Cintawana', '082121016070', 1, 83),
('1994201904084', '1994201904084', '-', 'AI YULIA AMBARWATI, S.Pd', 'P', 'Tasikmalaya', '1994-07-27', 'Kp Malaganti Rt/Rw 001/003 Desa Sukaharja Kecamatan Sariwangi', '082318159326', 1, 84),
('1995201704068', '1995201704068', '1', 'MUHAMAD YUSUF THAUZIRI', 'L', 'Tasikmalaya', '1995-04-06', 'Komplek Pesantren Cintawana Cikunten Singaparna Tasikmalaya ', '085294730352', 1, 81),
('1995201904085', '1995201904085', '-', 'DEDE ROSWATI, S.Pd', 'P', 'Tasikmalaya', '1995-05-29', 'Kp. Cipingku RT 003 RW 009 ds. Salawu kec. Salawu kab. Tasikmalaya', '082219103354', 1, 29),
('1995202004089', '1995202004089', '-', 'TITA NURLITA, S.Pd', 'P', 'Tasikmalaya', '1995-01-05', 'Perum margamulya indah B.20, desa cikunir, kec.singaparna, kab. Tasikmalaya', '083825233678', 1, 1492),
('1995202004091', '1995202004091', '-', 'MUHAMMAD ARIF RIFAI, Lc', 'L', 'Tasikmalaya', '1995-11-12', 'Pesantren Cintawana Singaparna Tasikmalaya', '082111305990', 1, 1922),
('1996201804077', '1996201804077', '-', 'FITRI FEBRIANTY, S.Pd', 'P', 'TASIKMALAYA ', '1996-02-20', 'JL. RAYA TIMUR KUDANG RT 01 RW 05 DESA CIPAKAT KECAMATAN SINGAPARNA KABUPATEN TASIKMALAYA  ', '085321455654/08', 1, 28),
('1996201904086', '1996201904086', '0', 'VIKA DWI HARVINI, S.Kom', 'P', 'Tasikmalaya', '1996-09-18', 'Kp. Leuwipeusing RT 014 RW 002 Ds. Sukanagara Kec. Tanjungjaya Kab. Tasikmalaya', '085220516286', 1, 85),
('1997201904087', '1997201904087', '', 'RANI, S. Pd', '', '', '0000-00-00', '', '', 1, 30),
('1998201604063', '1998201604063', '-', 'ASEP RIDWAN', 'L', 'GARUT', '1997-10-02', 'kp. batususun des.sirnagalih kec.bayongbong kab.garut', '085215248062', 1, 80),
('1998201704069', '1998201704069', '1', 'ABDUL ROHMAN, ST.', 'L', 'Tasikmalaya', '1998-02-01', '1', '1', 1, 79),
('1998201804078', '1998201804078', '0', 'GUNAWAN', 'L', 'Tasikmalaya', '1998-12-03', 'Kp. Gunungpayung Ds. Sukanegara Kec. Tanjungjaya', '082123015959', 1, 87),
('1998202004092', '1998202004092', '', 'SALMAN AL FARISI, S.Pd', '', '', '0000-00-00', '', '', 1, 1921),
('2000201804080', '1', '2000201804080', 'SILMI MUHAMMAD MAULANA RIDWAN', 'L', 'KUNINGAN', '2000-06-08', 'KOMPLEK PESANTREN CINTAWANA RT.09 RW.04 DESA CIKUNTEN KEC. SINGAPARNA', '085324027220', 1, 2327),
('C.50', '1111111111111', '1111111111', 'IGHSAN RIDWANULLOH, S.Pd', 'L', 'tasikmalaya', '1994-01-22', 'asdasdasdasda', '123141341234123', 0, 86);

-- --------------------------------------------------------

--
-- Table structure for table `kompetensi`
--

CREATE TABLE `kompetensi` (
  `idkompetensi` int(11) NOT NULL,
  `teks` varchar(50) NOT NULL,
  `kdmatpel` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `matpel`
--

CREATE TABLE `matpel` (
  `kdmatpel` varchar(10) NOT NULL,
  `matpel` varchar(50) NOT NULL,
  `kelompok` varchar(3) NOT NULL,
  `nourut` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matpel`
--

INSERT INTO `matpel` (`kdmatpel`, `matpel`, `kelompok`, `nourut`) VALUES
('ABD', 'ADMINISTRASI BASIS DATA', 'C3', 38),
('AIJ', 'ADMINISTRASI INFRASTRUKTUR JARINGAN', 'C3', 88),
('APLPIG', 'APLIKASI PERANGKAT LUNAK DAN PERANCANGAN INTERIOR ', 'C3', 99),
('AS', 'ADMINISTRASI SERVER', 'C3', 47),
('ASJ', 'ADMINISTRASI SISTEM JARINGAN', 'C3', 89),
('B.ARAB', 'BAHASA ARAB', 'B', 11),
('BD', 'BASIS DATA', 'C3', 48),
('BID', 'BAHASA INDONESIA', 'A', 3),
('BIG', 'BAHASA INGGRIS', 'A', 6),
('BSU', 'BAHASA SUNDA', 'B', 10),
('DDG', 'DASAR DESAIN GRAFIS', 'C2', 84),
('DGP', 'DESAIN GRAFIK PERCETAKAN', 'C3', 90),
('DKBUT', 'DESAIN KONSTRUKSI BANGUNAN DAN UKUR TANAH', 'C3', 84),
('DKTPT', 'DASAR-DASAR KONSTRUKSI DAN TEKNIK PENGUKURAN TANAH', 'C3', 98),
('DLE', 'DASAR LISTRIK DAN ELEKTRONIKA', 'C2', 77),
('DM', 'DESAIN MULTIMEDIA', 'C3', 49),
('DMI', 'DESAIN MULTIMEDIA INTERAKTIF', 'C3', 50),
('DO', 'DASAR OTOTRONIKA', '', 0),
('DPMM', 'DASAR PEMROGRAMAN, MIKROPRESESOR DAN MIKROKONTROLE', 'C2', 78),
('EBK', 'ESTIMASI BIAYA KONSTRUKSI', 'C3', 101),
('FIS', 'FISIKA', 'C1', 12),
('GIDEBG', 'GAMBAR INTERIOR DAN EKSTERIOR BANGUNAN GEDUNG', 'C3', 51),
('GKB', 'GAMBAR KONSTRUKSI BANGUNAN', 'C3', 43),
('GT', 'GAMBAR TEKNIK', 'C1', 14),
('JD', 'JARINGAN DASAR', 'C2', 23),
('JN', 'JARINGAN NIRKABEL', 'C3', 35),
('KB', 'KONSTRUKSI BANGUNAN', 'C2', 21),
('KD', 'KOMUNIKASI DATA', 'C3', 36),
('KDDI', 'KOMUNIKASI DATA DAN INTERFACE', 'C3', 82),
('KFD', 'KOMPOSISI FOTO DIGITAL', 'C3', 37),
('KIM', 'KIMIA', 'C1', 13),
('KJ', 'KEAMANAN JARINGAN', 'C3', 53),
('KJD', 'KOMPUTER DAN JARINGAN DASAR', 'C2', 86),
('KJJ', 'KONSTRUKSI JALAN DAN JEMBATAN', 'C3', 100),
('KPM', 'KERJA PROYEK MULTIMEDIA', 'C3', 73),
('KPRPL', 'KERJA PROYEK REKAYASA PERANGKAT LUNAK', 'C3', 65),
('KPTKJ', 'KERJA PROYEK TEKNIK KOMPUTER JARINGAN', 'C3', 56),
('KT', 'KOMPUTER TERAPAN ', 'C3', 57),
('KUG', 'KONSTRUKSI DAN UTILITAS GEDUNG', 'C3', 102),
('MAT', 'MATEMATIKA', 'A', 4),
('MDM', 'MIKROPROSESSOR DAN MIKROKONTROLLER', 'C3', 95),
('MDPL', 'MENGGAMBAR DENGAN PERANGKAT LUNAK', 'C3', 59),
('MT', 'MEKANIKA TEKHNIK', 'C2', 19),
('PAI', 'PENDIDIKAN AGAMA ISLAM', 'A', 1),
('PBO', 'PEMROGRAMAN BERORIENTASI OBJEK', 'C3', 76),
('PBSM', 'PENGELOLAAN BENGKEL SEPEDA MOTOR', 'C3', 94),
('PCD', 'PENGOLAHAN CITRA DIGITAL', 'C3', 52),
('PD', 'PEMROGRAMAN DASAR', 'C1', 16),
('PDISA', 'PERENCANAAN DAN INSTALASI SISTEM AUDIO', 'C3', 63),
('PDISAP', 'PERENCANAAN DAN INSTALASI SISTEM ANTENA PENERIMA', 'C3', 62),
('PDO', 'PEKERJAAN DASAR OTOMOTIF', 'C2', 25),
('PDPPEAV', 'PERBAIKAN DAN PERAWATAN PERALATAN ELEKTRONIKA AUDI', 'C3', 61),
('PDt', 'PEMROGRAMAN DESKTOP', 'C3', 60),
('PDTO', 'PEKERJAAN DASAR TEKNIK OTOMOTIF', 'C2', 25),
('PG', 'PEMROGRAMAN GRAFIK', 'C3', 58),
('PI', 'PENGELOLAAN INFORMASI', 'C1', 84),
('PJOK', 'PENDIDIKAN JASMANI DAN OLA HRAGA', 'B', 9),
('PK', 'PERAKITAN KOMPUTER', 'C2', 24),
('PKK', 'PRODUK KREATIF DAN KEWIRAUSAHAAN', 'C3', 89),
('PKKR', 'PEMELIHARAAN KELISTRIKAN KENDARAAN RINGAN', 'C3', 55),
('PKSM', 'PEMELIHARAAN KELISTRIKAN SEPEDA MOTOR', 'C3', 64),
('PKWU', 'PRAKARYA DAN KEWIRAUSAHAAN', 'B', 7),
('PMKR', 'PEMELIHARAAN MESIN KENDARAAN RINGAN', 'C3', 66),
('PMSM', 'PEMELIHARAAN MESIN SEPEDA MOTOR', 'C3', 75),
('PPB', 'PEMROGRAMAN PERANGKAT BERGERAK', 'C3', 74),
('PPKN', 'PENDIDIKAN PANCASILA DAN KEWARGANEGARAAN', 'A', 2),
('PPL', 'PEMODELAN PERANGKAT LUNAK', 'C3', 72),
('PPPPE', 'PEMBUATAN, PEERBAIKAN, DAN PEMELIHARAAN PERALATAN ', 'C3', 104),
('PRE', 'PENERAPAN RANGKAIAN ELEKTRONIKA', 'C3', 71),
('PSA', 'PEREKAYASAAN SISTEM AUDIO', 'C3', 70),
('PSAn', 'PEREKAYASAAN SISTEM ANTENA', 'C3', 69),
('PSDPTKR', 'PEMELIHARAAN SASIS DAN PEMINDAH TENAGA KENDARAAN R', 'C3', 68),
('PSK', 'PEREKAYASAN SISTEM KONTROL', 'C3', 83),
('PSR', 'PENGENDALIAN SISTEM ROBOTIK', 'C3', 97),
('PSRDT', 'PEREKAYASAAN SISTEM RADIO DAN TELEVISI', 'C3', 67),
('PSSM', 'PEMELIHARAAN SASIS SEPEDA MOTOR', 'C3', 54),
('PW', 'PEMROGRAMAN WEB ', 'C2', 20),
('PWD', 'PEMROGRAMAN WEB DINAMIS', 'C3', 40),
('PWPB', 'PEMROGRAMAN WEB DAN PERANGKAT BERGERAK', 'C3', 93),
('RBJ', 'RANCANG BANGUN JAARINGAN', 'C3', 39),
('RE', 'RANGKAIAN ELEKTRONIKA', 'C2', 80),
('SD', 'SIMULASI DIGITAL', 'C2', 17),
('SDA', 'SENSOR DAN AKTUATOR', 'C3', 81),
('SDB', 'SENI DAN BUDAYA', 'B', 8),
('SJRH', 'SEJARAH INDONESIA', 'A', 5),
('SK', 'SISTEM KOMPUTER', 'C1', 15),
('SO', 'SISTEM OPERASI', 'C2', 18),
('SOJ', 'SISTEM OPERASI JARINGAN', 'C3', 34),
('SPE', 'SISTEM PENGENDALIAN ELEKTRONIK', 'C3', 96),
('TA23D', 'TEKNIK ANIMASI 2D DAN 3D', 'C3', 91),
('TA2D', 'TEKHNIK ANIMASI 2 DIMENASI', 'C3', 33),
('TA3D', 'TEKHNIK ANIMASI 3 DIMENSI ', 'C3', 41),
('TDO', 'TEKHNIK DASAR OTOMOTIP', 'C2', 32),
('TED', 'TEKHNIK ELEKTRONIKA DASAR', 'C2', 31),
('TJ', 'TROUBLESHOOTING JARINGAN', 'C3', 42),
('TJBL', 'TEKNOLOGI JARINGAN BERBASIS LUAS', 'C3', 87),
('TKB', 'TEKHNIK KERJA BENGKEL ', 'C2', 30),
('TKBGT', 'TEKNIK KERJA BENGKEL DAN GAMBAR TEKNIK', 'C2', 79),
('TL', 'TEKHNIK LISTRIK', 'C2', 29),
('TLDO', 'TEKNIK LISTRIK DASAR OTOMOTIF', 'C2', 28),
('TLJ', 'TEKNOLOGI LAYANAN JARINGAN', 'C3', 85),
('TM', 'TEKHNIK MIKROPROSESOR', 'C2', 27),
('TP', 'TEKHNIK PEMROGRAMAN', 'C2', 26),
('TPA', 'TEKHNIK PENGOLAHAN AUDIO', 'C3', 46),
('TPAV', 'TEKNIK PENGOLAHAN AUDIO DAN VIDEO', 'C3', 92),
('TPGB', 'TEKHNIK PENGAMBILAN GAMBAR BERGERAK', 'C3', 45),
('TPMM', 'TEKNIK PEMROGRAMAN, MIKROPROSESOR, DAN MIKROKONTRO', 'C2', 103),
('TPV', 'TEKHNIK PENGOLAHAN VIDEO', 'C3', 44),
('UT', 'UKUR TANAH', 'C2', 22);

-- --------------------------------------------------------

--
-- Table structure for table `penguji`
--

CREATE TABLE `penguji` (
  `idpenguji` int(11) NOT NULL,
  `kdguru` varchar(20) NOT NULL,
  `kdmatpel` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pilihanganda`
--

CREATE TABLE `pilihanganda` (
  `idpg` int(11) NOT NULL,
  `item` longtext NOT NULL,
  `idsoal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `setfiturmenu`
--

CREATE TABLE `setfiturmenu` (
  `idsetfiturmenu` int(11) NOT NULL,
  `idsetmenu` int(11) NOT NULL,
  `fitur` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `setmenu`
--

CREATE TABLE `setmenu` (
  `idsetmenu` int(11) NOT NULL,
  `menu` varchar(25) NOT NULL,
  `link` varchar(50) NOT NULL,
  `icon` varchar(20) NOT NULL,
  `posisi` int(11) NOT NULL,
  `idsetmenukategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setmenu`
--

INSERT INTO `setmenu` (`idsetmenu`, `menu`, `link`, `icon`, `posisi`, `idsetmenukategori`) VALUES
(1, 'Data Guru', 'guru', '', 1, 1),
(2, 'Data Matpel', 'matpel', '', 2, 1),
(3, 'Tim Pembuat Soal', 'penguji', '', 3, 1),
(4, 'Kompetensi Dasar', 'kompetensi', '', 1, 2),
(7, 'Sub Kompetensi', 'subkompetensi', '', 2, 2),
(8, 'Daftar Soal', 'soal', '', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `setmenukategori`
--

CREATE TABLE `setmenukategori` (
  `idsetmenukategori` int(11) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `posisi` int(11) NOT NULL,
  `icon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setmenukategori`
--

INSERT INTO `setmenukategori` (`idsetmenukategori`, `kategori`, `posisi`, `icon`) VALUES
(1, 'Data Master', 1, 'fas fa-layer-group'),
(2, 'Data Soal', 2, 'fas fa-pen-square'),
(3, 'Pengaturan', 3, 'flaticon-settings');

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `idsoal` int(11) NOT NULL,
  `tekssoal` longtext NOT NULL,
  `tipesoal` int(11) NOT NULL,
  `jawaban` longtext NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `level` int(11) NOT NULL,
  `idsubkompetensi` int(11) NOT NULL,
  `kdguru` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `subkompetensi`
--

CREATE TABLE `subkompetensi` (
  `idsubkompetensi` int(11) NOT NULL,
  `teks` varchar(100) NOT NULL,
  `idkompetensi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `timpenguji`
--

CREATE TABLE `timpenguji` (
  `idtimpenguji` int(11) NOT NULL,
  `kdguru` varchar(20) NOT NULL,
  `idpenguji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`kdguru`),
  ADD KEY `iduser` (`iduser`);

--
-- Indexes for table `kompetensi`
--
ALTER TABLE `kompetensi`
  ADD PRIMARY KEY (`idkompetensi`);

--
-- Indexes for table `matpel`
--
ALTER TABLE `matpel`
  ADD PRIMARY KEY (`kdmatpel`);

--
-- Indexes for table `penguji`
--
ALTER TABLE `penguji`
  ADD PRIMARY KEY (`idpenguji`);

--
-- Indexes for table `pilihanganda`
--
ALTER TABLE `pilihanganda`
  ADD PRIMARY KEY (`idpg`);

--
-- Indexes for table `setfiturmenu`
--
ALTER TABLE `setfiturmenu`
  ADD PRIMARY KEY (`idsetfiturmenu`),
  ADD KEY `idsetmenu` (`idsetmenu`);

--
-- Indexes for table `setmenu`
--
ALTER TABLE `setmenu`
  ADD PRIMARY KEY (`idsetmenu`),
  ADD KEY `idsetmenukategori` (`idsetmenukategori`);

--
-- Indexes for table `setmenukategori`
--
ALTER TABLE `setmenukategori`
  ADD PRIMARY KEY (`idsetmenukategori`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`idsoal`);

--
-- Indexes for table `subkompetensi`
--
ALTER TABLE `subkompetensi`
  ADD PRIMARY KEY (`idsubkompetensi`);

--
-- Indexes for table `timpenguji`
--
ALTER TABLE `timpenguji`
  ADD PRIMARY KEY (`idtimpenguji`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kompetensi`
--
ALTER TABLE `kompetensi`
  MODIFY `idkompetensi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `penguji`
--
ALTER TABLE `penguji`
  MODIFY `idpenguji` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pilihanganda`
--
ALTER TABLE `pilihanganda`
  MODIFY `idpg` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setfiturmenu`
--
ALTER TABLE `setfiturmenu`
  MODIFY `idsetfiturmenu` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setmenu`
--
ALTER TABLE `setmenu`
  MODIFY `idsetmenu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `setmenukategori`
--
ALTER TABLE `setmenukategori`
  MODIFY `idsetmenukategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `idsoal` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subkompetensi`
--
ALTER TABLE `subkompetensi`
  MODIFY `idsubkompetensi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `timpenguji`
--
ALTER TABLE `timpenguji`
  MODIFY `idtimpenguji` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `setfiturmenu`
--
ALTER TABLE `setfiturmenu`
  ADD CONSTRAINT `setfiturmenu_ibfk_1` FOREIGN KEY (`idsetmenu`) REFERENCES `setmenu` (`idsetmenu`);

--
-- Constraints for table `setmenu`
--
ALTER TABLE `setmenu`
  ADD CONSTRAINT `setmenu_ibfk_1` FOREIGN KEY (`idsetmenukategori`) REFERENCES `setmenukategori` (`idsetmenukategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
