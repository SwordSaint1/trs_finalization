-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2022 at 06:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `trs_accounts`
--

CREATE TABLE `trs_accounts` (
  `id` int(255) NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `esection` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_created` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `trs_accounts`
--

INSERT INTO `trs_accounts` (`id`, `full_name`, `username`, `password`, `role`, `esection`, `date_created`, `created_by`, `updated_by`) VALUES
(1, 'jj', 'jj_qualif', 'admin', 'qualificator', 'Qualification', '2022-01-05', 'jj', 'jj'),
(2, 'jj', 'jj_sec1', 'admin', 'requestor', 'Section 1', '2022-01-06', 'jj', 'jj'),
(3, 'jj', 'jj_training', 'admin', 'training', 'Production Technical Training', '2022-01-06', 'jj', 'jj'),
(4, 'jj', 'jj_superior', 'admin', 'superior', 'Section 1', '2022-01-06', 'jj', 'jj'),
(5, 'Gonzales, Joel C.', 'G.JC', 'G.JEQ', 'training', 'Equipment', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(6, 'De La Roca, Kim Sahmil T.', 'DLR.KST', 'D.KEQ', 'training', 'Equipment', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(7, 'Bansal, Donnabel', 'B.D', 'B.DS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(8, 'Punzalan, Jeanette M.', 'P.JM', 'P.JQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(9, 'Barredo, Shirley F.', 'B.SF', 'B.SS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(10, 'Pagdonsolan, Ivy Jeane', 'P.IJ', 'P.IQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(11, 'Carmona, Rose Ann C.', 'C.RA', 'C.RQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(12, 'De Guzman, Aiza', 'DG.A', 'D.AS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(13, 'Esquelera, Gladys', 'E.G', 'E.GS1', 'requestor', 'PD1 Section 2', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(14, 'Baes, Jackielyn S.', 'B.JS', 'B.JQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(15, 'Sarol, Mikaela C.', 'S.MC', 'S.MQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(16, 'Garcia, Lizee F.', 'G.LF', 'G.LS1', 'superior', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(17, 'Gomez, Mary Grace B.', 'G.MGB', 'G.MQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(18, 'Mojares, Lhea', 'M.L', 'M.LS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(19, 'Ciruelos, Sally', 'C.S', 'C.SQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(20, 'Olarte, Myla S.', 'O.MS', 'O.MS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(21, 'De Mesa, Jessica A.', 'DM.JA', 'D.JQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(22, 'Cachuela, Armivel B.', 'C.AB', 'C.AQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(23, 'Reyes, Aubrey rose L.', 'R. ARL', 'R.AS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(24, 'Barrameda, Mary Grace A.', 'B.MGA', 'B.MQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(25, 'Albay, Lonah Jean G.', 'A.LJG', 'A.LQA', 'requestor', 'QA Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(26, 'Sanchez, Princess', 'S.P', 'S.PS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(27, 'Macaraig, Hazel Mae', 'M.HM', 'M.HPE', 'training', 'PE Initial', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(28, 'Sarmiento, Twinkle B.', 'S.TB', 'S.TS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(29, 'Valinado, Gladyliene Mae', 'V.GM', 'V.GPE', 'training', 'PE Final', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(30, 'Soriano, Joanna Marie', 'S.JM', 'S.JS1', 'requestor', 'PD1 Section 1', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(31, 'Cepillo, Kristine Mariel I.', 'C.KMI', 'C.KPE', 'training', 'PE Final', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(32, 'Adan, Shiela Mae A.', 'A.SMA', 'A.SS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(33, 'Verana, Carla Jane L.', 'V.CJL', 'V.CS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(34, 'Ali, Lorraine Jane M.', 'A.LJM', 'A.LS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(35, 'Andal, May Ann C.', 'A.MAC', 'A.MS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(36, 'Macatangay, Irish V.', 'M.IV', 'M.IS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(38, 'Awat, Babylyn', 'A.B', 'A.BS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(39, 'Lopez, Roselyn N.', 'L.RN', 'L.RS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(40, 'Azarga, Elenith', 'A.E', 'A.ES2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(41, 'Ilagan, Margie D.', 'I.MD', 'I.MS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(42, 'Icaro, Gladies G.', 'I.GG', 'I.GS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(43, 'Gardiola, Carla Joy R.', 'G.CJR', 'G.CS6', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(44, 'Enriquez, Nelsie L.', 'E.NL', 'E.NS6', 'requestor', 'PD2 Section 6', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(45, 'Carandang, Sherly V.', 'C.SV', 'C.SS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(46, 'Baguio, Roseanne B.', 'B.RB', 'B.RS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(47, 'Amada, Grace', 'A.G', 'A.GS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(48, 'Balhag, Marlene', 'B. M', 'B.MS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(49, 'Afable, Ana', 'A.A', 'A.AS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(50, 'Bolado, Alice B.', 'B. AB', 'B.AS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(51, 'Acibes, Roshiel', 'A.R', 'A.RS6', 'requestor', 'PD2 Section 8', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(52, 'De Claro, Susan', 'DC.S', 'D.SS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(53, 'Linga, Czarina', 'L.C', 'L.CS5', 'requestor', 'PD2 Section 7', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(54, 'Dela Rosa, Jeffel V.', 'DR.JV', 'D.JS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(55, 'Las, Ma. Niña', 'L.MN', 'L.MS5', 'requestor', 'PD2 Section 5', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(56, 'Falamig, Shiena Rose F.', 'F.SRF', 'F.SS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(57, 'Falcon, Kimberly F.', 'F.KF', 'F.KS5', 'requestor', 'PD2 Section 5', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(58, 'Magnaye, Cecilia R.', 'M.CR', 'M.CS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(59, 'Dipasupil, Marvic Joyce', 'D.MJ', 'D.MS5', 'requestor', 'PD2 Section 7', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(60, 'Marañon, Kriza', 'M.K', 'M.KS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(61, 'Agdan, Lovely Grace C.', 'A.LGC', 'A.LS5', 'requestor', 'PD2 Section 6', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(62, 'Mones, Mia S.', 'M.MS', 'M.MS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(63, 'Mora, Divina C.', 'M.DC', 'M.DS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(64, 'Reyes, Rose Ann B.', 'R.RAB', 'R.RS4', 'requestor', 'PD2 Section 5', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(65, 'Onda, Rosell Elisa M.', 'O. REM', 'O.RS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(66, 'Ramos, Florence Ann A.', 'R.FAA', 'R.FS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(67, 'Seda, Julie Ann M.', 'S. JAM', 'S.JS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(68, 'De Guzman, Diana', 'DG.D', 'D.DS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(69, 'Vidal, Sherryl', 'V.S', 'V.SS2', 'requestor', 'PD1 Section 3', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(70, 'Comia, Maricris', 'C.M', 'C.MS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(71, 'Ebreo, Regine P.', 'E.RP', 'E.RS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(72, 'Henteloro, Erwin B.', 'H.EB', 'H.ES4', 'requestor', 'PD2 Section 5', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(73, 'De Rapete, Analiza', 'DR.A', 'D.AS4', 'requestor', 'PD2 Section 5', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(74, 'Falogme, Mercedes A.', 'F.MA', 'F.MS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(75, 'Tiemsem, Manilyn P.', 'T.MP', 'T.MS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(76, 'Gobison, Kristine Lecille I.', 'G.KLI', 'G.KS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(77, 'Ramos, Jane', 'R.J', 'R.JS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(78, 'Habla, Wengerly M.', 'H.WM', 'H.WS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(79, 'Magnaye, Ma. Crishelle A.', 'M.MCA', 'M.MS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(80, 'Pastoral, Lady Lyn', 'P.LL', 'P.LS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(81, 'Marasigan, Kim Nova', 'M. KN', 'M.KS3', 'requestor', 'PD1 Section 4', '2022-01-06', 'Linnsen Maeve V. Culla', NULL),
(82, 'Renna', 'Renna_Training', '1', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(83, 'Dotado, Danna Ealyn M.', 'D.DEM', 'D.DPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(84, 'Tapero, Raymart C.', 'T.RC', 'T.RPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(85, 'Magsino, Lady Dawn R.', 'M.LDR', 'M.LPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(86, 'Lubigan, Beberly V.', 'L.BV', 'L.BPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(87, 'Forneloza, Jackielou L.', 'F.JL', 'F.JPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(88, 'Mallari, Diviane B.', 'M.DB', 'M.DPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(89, 'Catarroja, Mary Glaire M.', 'C.MGM', 'C.MPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(90, 'Ajon, Lea Angelica C.', 'A.LAC', 'A.LPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(91, 'Torres, Angeli M.', 'T.AM', 'T.APTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(92, 'Asis, Monica C.', 'A.MC', 'A.MPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(93, 'Lumbera, Lady Lyn L.', 'L.LLL', 'L.LPTT', 'training', 'Production Technical Training', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(94, 'Linnsen Maeve V. Culla', 'Qualif_Sen', '0530', 'qualificator', 'Qualification', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(95, 'Ederlyn B. Atienza', 'Qualif_Ehdz', '1116', 'qualificator', 'Qualification', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(96, 'Jessica M. Magay', 'Qualif_Jess', '0223', 'qualificator', 'Qualification', '2022-01-07', 'Linnsen Maeve V. Culla', NULL),
(97, 'Renna G. Torrejano', 'Qualif_Renna', '050717', 'qualificator', 'Qualification', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(98, 'Macapagal, Jhin-Jhin', 'M.JJ', 'M.JS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(100, 'De Mesa, Kristine C.', 'DM.KC', 'D.KS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(101, 'Geneblazo, Jean', 'G.J', 'G.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(102, 'Orense, Cherry', 'O.C', 'O.CS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(103, 'Competente, Evelyn', 'C.E', 'C.ES2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(104, 'Adulio, Lady Lyn B.', 'A.LLB', 'A.LQA', 'requestor', 'QA Initial', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(105, 'Obispo, Venus P.', 'O.VP', 'O.VQA', 'requestor', 'QA Initial', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(106, 'Abaca, Joy C.', 'A.JC', 'A.JS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(107, 'Falcunitin, Jerilyn', 'F.J', 'F.JS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(108, 'Catibog, Minerva R.', 'C.MR', 'C.MS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(109, 'Cortiñas, Jenalyn C.', 'C.JC', 'C.JS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(110, 'Santiago, Ma. Larraine', 'S.ML', 'S.MS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(111, 'Maramba, Benelyn A.', 'M.BA', 'M.BS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(112, 'Tarrayo, Dan Moris C.', 'T.DMC', 'T.DS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(113, 'Falsado, Aisa S.', 'F.AS', 'F.AS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(114, 'Napolitano, Ederlyn L.', 'N.EL', 'N.ES2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(115, 'Macdon, Raquel M.', 'M.RM', 'M.RS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(116, 'Alvarez, Nikko Marie', 'A.NM', 'A.NS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(117, 'Rabano, Angela B.', 'R.AB', 'R.AQA', 'requestor', 'QA FINAL', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(118, 'Nuhay, May D.', 'N.MD', 'N.MQA', 'requestor', 'QA FINAL', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(119, 'Mendoza, Joanna Marie P.', 'M.JMP', 'M.JMPQA', 'requestor', 'QA FINAL', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(120, 'Sangalang, Keyze D.', 'S.KD', 'S.KS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(121, 'Bonsol, Jeferlyn Anne', 'B.JA', 'B.JS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(122, 'Salagubang, Marideth', 'S.M', 'S.MS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(123, 'Dizon, Jeamarie B.', 'D.JB', 'D.JS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(124, 'Dolor, Cecille', 'D.C', 'D.CS5', 'superior', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', 'Ederlyn B. Atienza'),
(125, 'Chavez, Julie Ann', 'C.JA', 'C.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(126, 'Padis, Gelena', 'P.G', 'P.GS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(127, 'Javilinar, Ace Queen P.', 'J.AQP', 'J.AS4', 'superior', 'PD1 Section 4', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(128, 'Marasigan, Jissele', 'M.JM', 'M.JS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(129, 'De Castro, Nicole', 'DC.N', 'D.NS1', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(130, 'Alkonga, Donna', 'A.D', 'A.DPE', 'training', 'PE Final', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(131, 'Omalin, Reynaldo C.', 'O.RC', 'O.REQ', 'training', 'Equipment', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(132, 'Feliciano, Mariz', 'F.M', 'F.MEQ', 'training', 'Equipment', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(133, 'Jasper, Lupac', 'L.J', 'L.JEQ', 'training', 'Equipment', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(134, 'Puyo, Jeniffer', 'P.J', 'P.JPE', 'training', 'PE Final', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(135, 'Clavio, Camille D.', 'C.CD', 'C.CS1', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(136, 'Gregory, Camille S.', 'G.CS', 'G.CS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(137, 'Flores, Jonalyn M.', 'F.JM', 'F.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(138, 'Marasigan, Rustom', 'M.R', 'M.RS2', 'superior', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(139, 'Mompero, May Ann', 'M.MA', 'M.MS2', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(140, 'Briones, Angie Lyn', 'B.AL', 'B.AS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(141, 'Danao, Ronalyn M.', 'D.RM', 'D.RS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(142, 'Luciano, Princess Diane', 'L.PD', 'L.PS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(143, 'Mercado, Jojie Daniela', 'M.JD', 'M.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(144, 'Nuay, Katrina C.', 'N.KC', 'N.KS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(145, 'Murillo, Fatima', 'M.F', 'M.FS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(146, 'Calingasan, Annaliza L.', 'C.AL', 'C.AS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(147, 'Cuasay, Edmela R.', 'C.EP', 'C.ES6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(148, 'Jarlos, Mirriam C.', 'J.MC', 'J.MS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(149, 'Nartatez, Joan R.', 'N.JR', 'N.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(150, 'Gambol, Marry Jean R.', 'G.MJR', 'G.MS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(151, 'De Sagun, Judy Ann', 'DS.JA', 'D.JS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(152, 'Montero, Jennifer C.', 'M.JC', 'M.JS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(153, 'Borreo, Rinna G.', 'B.RG', 'B.RS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(154, 'Awat, Glaiza V.', 'A.GV', 'A.GS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(155, 'Jacob, Rhea C.', 'J.RC', 'J.RS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(156, 'Fesalboni, Renallyn E.', 'F.RE', 'F.RS5', 'requestor', 'PD2 Section 6', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(157, 'Baldrias, Lalaine M.', 'B.LM', 'B.LS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(158, 'Tuluan, Rhea', 'T.R', 'T.RS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(159, 'Enriquez, Kessamae', 'E.K', 'E.KS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(160, 'Simara, Robelyn', 'S.R', 'S.RS2', 'requestor', 'PD1 Section 2', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(161, 'Bathan, Irene', 'B.I', 'B.IS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(162, 'Pajiculay, Aileen', 'P.A', 'P.AS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(163, 'Reyes, Nellybeth', 'R.N', 'R.NS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(164, 'Mortel, Mabelle', 'M.M', 'M.MS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(165, 'Palomeno, Venus M.', 'P.VM', 'P.VS5', 'requestor', 'PD2 Section 7', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(166, 'Villanueva, Melody', 'V.M', 'V.MS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(167, 'Geron, Airish Jane', 'G.AJ', 'G.AS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(168, 'Manalang, Jennifer B.', 'M.JB', 'M.JS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(169, 'Pabunan, Khimverly Ann T.', 'P.KAT', 'P.KS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(170, 'Saludo, Maitelle Xenia B.', 'S.MXB', 'S.MS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(171, 'Salazar, Bernadette A.', 'S.BA', 'S.BS5', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(172, 'Navales, Marian', 'N.M', 'N.MS5', 'requestor', 'PD2 Section 7', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(173, 'Luna, Jessa Amor', 'L.JA', 'L.JS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(174, 'De Chavez, Gladys', 'DC.G', 'D.GS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(175, 'Escarez, Maricris M.', 'E.MM', 'E.MS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(176, 'Fabellore, Cyra', 'F.C', 'F.CS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(177, 'Castro, Grace', 'C.G', 'C.GS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(178, 'Rasay, Rhoan J.', 'R.RJ', 'R.RS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(179, 'Garcia, Charlene', 'G.C', 'G.CS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(180, 'Lorzano, Jean Jazette C.', 'L.JJC', 'L.JS5', 'superior', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(181, 'Torano, Gold', 'T.G', 'T.GS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(182, 'Cantos, Baby Gretchen', 'C.BG', 'CC.BS1', 'requestor', 'PD1 Section 1', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(183, 'Catibayan, Vanessa', 'C.V', 'C.VS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(184, 'Lalap, Krizelle', 'L.K', 'L.KS4', 'requestor', 'PD2 Section 5', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(185, 'Eguia, Nicole P.', 'E.NP', 'E.NS6', 'requestor', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(186, 'Badillo, Jessica', 'B.J', 'B.JQA', 'superior', 'QA Initial', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(187, 'Prisco, Delia', 'P.D', 'P.DQA', 'superior', 'QA Initial', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(188, 'Saludo, Alaiza', 'S.A', 'S.AS6', 'superior', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(189, 'Araño, Christoffer', 'A.C', 'A.CS6', 'superior', 'PD2 Section 8', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(190, 'Odevilas, Rochelle B.', 'O.RB', 'O.RS2', 'superior', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(191, 'Odevilas, Rochelle', 'O.R', 'O.RS2', 'requestor', 'PD1 Section 3', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(192, 'Francisco, Armida', 'F.A', 'F.AS5', 'superior', 'PD2 Section 7', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(193, 'Estolano, Homer', 'E.H', 'E.HS6', 'superior', 'PD2 Section 6', '2022-01-11', 'Linnsen Maeve V. Culla', NULL),
(194, 'Eguia, Kier Nicole', 'E.KN', 'E.KNS4', 'superior', 'PD1 Section 4', '2022-01-12', 'Linnsen Maeve V. Culla', 'Linnsen Maeve V. Culla'),
(195, 'Tolentino, Cristeta', 'T.C', 'T.CS7', 'superior', 'PD2 Section 7', '2022-01-12', 'Linnsen Maeve V. Culla', NULL),
(196, 'Tibayan, Lawrenz', 'T.L', 'T.LS7', 'superior', 'PD2 Section 7', '2022-01-12', 'Linnsen Maeve V. Culla', NULL),
(197, 'Briones, Cherie', 'B.C', 'B.CS7', 'superior', 'PD2 Section 7', '2022-01-12', 'Linnsen Maeve V. Culla', NULL),
(198, 'Landicho, Jennie Rose', 'L.JR', 'L.JRS7', 'superior', 'PD2 Section 7', '2022-01-12', 'Linnsen Maeve V. Culla', NULL),
(199, 'Guerrero, Carine', 'G.CA', 'G.CAS7', 'superior', 'PD2 Section 7', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(200, 'Balmes, Jennifer A.', 'B.JEN', 'B.JENQA', 'superior', 'QA FINAL', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(201, 'Mindanao, Lillen D.', 'M.LIL', 'M.LILQA', 'superior', 'QA FINAL', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(202, 'Magpayo, Jasmin', 'M.JAS', 'M.JASS2', 'superior', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(203, 'Bautista, Charlien', 'B.CHA', 'B.CHAS3', 'superior', 'PD1 Section 3', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(204, 'Abanes, Lanica A.', 'A.LAN', 'A.LANS1', 'superior', 'PD1 Section 1', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(205, 'Linga, Marlon', 'L.MAR', 'L.MARS1', 'superior', 'PD1 Section 1', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(206, 'Mortañez, Roselyn', 'M.ROS', 'M.ROSS3', 'superior', 'PD1 Section 3', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(207, 'Leus, Leah N.', 'L.LEAH', 'L.LEAHS2', 'superior', 'PD1 Section 3', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(208, 'Urbano, May Ann', 'U.MAY', 'U.MAYS2', 'superior', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(209, 'Olave, Anielyn', 'O.ANI', 'O.ANIS4', 'superior', 'PD1 Section 4', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(210, 'Pita, Rosevie', 'P.ROS', 'P.ROSS4', 'superior', 'PD1 Section 4', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(211, 'Saludo, Maitelle', 'S.MAI', 'S.MAIS5', 'superior', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(212, 'Perez, Daisy M.', 'P.DA', 'P.DAS5', 'superior', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(213, 'Abrugena, Girlie', 'A.GIR', 'A.GIRS5', 'superior', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(214, 'Hernandez, Alex', 'H.ALE', 'H.ALES6', 'superior', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(215, 'Manalo, Rose Ann', 'M.ROSE', 'M.ROSES8', 'superior', 'PD2 Section 8', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(216, 'Diaz, Jennifer A.', 'D.JEN', 'D.JEQM', 'requestor', 'QA _QM', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(217, 'Ron, Kristine V.', 'R.KRIS', 'R.KRISQM', 'superior', 'QA _QM', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(218, 'Lumbao, Lara Jean', 'L.LARA', 'L.LARAS8', 'requestor', 'PD2 Section 8', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(219, 'Catala, Garry', 'C. GARRY', 'C.GS5', 'superior', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(220, 'Olaes, Annielyn', 'O.ANNIE', 'O.AS5', 'superior', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(221, 'Garcia, Jenelyn', 'G.JEN', 'G.JS2', 'requestor', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(222, 'Agena, Geraldine', 'A.GER', 'A.GS2', 'requestor', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(223, 'Casao, Melisa', 'C.MEL', 'C.MS5', 'requestor', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(224, 'Cuevas, Michelle', 'C.MICH', 'C.MS2', 'requestor', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(225, 'Abante, Abigail', 'A.ABI', 'A.AS2', 'requestor', 'PD1 Section 2', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(226, 'Mantal, Raquel', 'M.RAQ', 'M.RS8', 'requestor', 'PD2 Section 8', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(227, 'Cambal, Rizalyn A.', 'C.RIZ', 'C.RS5', 'requestor', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(228, 'Ramiro, Jenefer', 'R.JEN', 'R.JS5', 'requestor', 'PD2 Section 5', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(229, 'Marasigan, Maan Shayne', 'M.MAAN', 'M.MS8', 'requestor', 'PD2 Section 8', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(230, 'REQUESTER TRIAL', 'REQUESTER', '1', 'requestor', 'Trial Account Try Update', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(231, 'SUPERIOR TRIAL ACCOUNT', 'SUPERIOR', '1', 'superior', 'Trial Account Try Update', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(232, 'TRAINING TRIAL ACCOUNT', 'TRAINING', '1', 'training', 'Production Technical Training', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(233, 'Espiritu, Jeyma D.', 'E.JEY', 'E.JS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(234, 'Labaniego, Lurey Ann C.', 'L.LUR', 'L.LS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(235, 'Gaceja, Norilyn', 'G.NOR', 'G.NS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(236, 'Sayosa, Ariana Jane', 'S.ARI', 'S.AS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(237, 'Gallardo, Jen Jen', 'G.JEN2', 'G.JS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(238, 'Sueno, Madelyn', 'S.MAD', 'S.MS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(239, 'Comia, Neil', 'C.NEIL', 'C.NS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(240, 'Lumbera, John Benedick V.', 'L.JBV', 'L.JS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(241, 'Belo, Eunice', 'B.EUN', 'B.ES6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(242, 'De Silva, Richie O.', 'DS.RO', 'D.RS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(243, 'De Guzman, Rhea', 'DG.R', 'D.RS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(244, 'Balbon, Deserine L.', 'B.DL', 'B.DS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(245, 'Rejoto, Rona C.', 'R.RC', 'R.RS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(246, 'Perez, Airene B.', 'P.AB', 'P.AS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(247, 'Tahamid, Hamida', 'T.HAM', 'T.HS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(248, 'Permijo, Jeane', 'P.JEA', 'P.JS6', 'requestor', 'PD2 Section 6', '2022-01-13', 'Linnsen Maeve V. Culla', NULL),
(249, 'Hernandez, Annabelle T.', 'H.ANN', 'H.ANNS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(250, 'Mesa, Fressie', 'M.FRE', 'M.FRES6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(251, 'Felimon, Crizelda E.', 'F.CRI', 'F.CRIS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(252, 'Zara, Michelle M.', 'Z.MIC', 'Z.MICS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(253, 'Roman, Mary Ann', 'R.MAR', 'R.MARS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(254, 'Lalap, Donna', 'L.DON', 'L.DONS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(255, 'Maralit, Mariel', 'M.MAR', 'M.MARS6', 'requestor', 'PD2 Section 6', '2022-01-17', 'Linnsen Maeve V. Culla', NULL),
(256, 'Alcantara, Janeth', 'A.JAN', 'A.JANS2', 'superior', 'PD1 Section 2', '2022-01-18', 'Linnsen Maeve V. Culla', NULL),
(257, 'Tenorio, Joy J.', 'T.JOY', 'T.JOYQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(258, 'Cuevas, Amie', 'C.AMI', 'C.AMIQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(259, 'Pasia, Harlene', 'P.HAR', 'P.HARQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(260, 'Paña, Kimberly', 'P.KIM', 'P.KIMQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(261, 'Barredo, Regine', 'B.REG', 'B.REGQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(262, 'Carandang, Aubrey', 'C.AUB', 'C.AUBQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(263, 'Claveria, Ma. Gracia', 'C.MGR', 'C.MGRQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(264, 'Liwanag, Ma. Katrina', 'L.MKA', 'L.MKAQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(265, 'Sobreviñas, Jennifer', 'S.JEN', 'S.JENQA', 'requestor', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(266, 'Lacorte, Rocelyn', 'L.ROC', 'L.ROCQA', 'superior', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(267, 'Lanto, Madel', 'L.MAD', 'L.MADQA', 'superior', 'QA Initial', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(268, 'Raz, Clarisse M.', 'R.CLA', 'R.CLAS6', 'requestor', 'PD2 Section 6', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(269, 'Linnssen Maeve V. Culla', 'Qualif_Linnsen CREATION OF SCHEDULE', '0530', 'training', 'Qualification', '2022-01-19', 'Linnsen Maeve V. Culla', NULL),
(270, 'Beatriz, Belinda', 'B.BEL', 'B.BELS7', 'requestor', 'PD2 Section 7', '2022-01-20', 'Linnsen Maeve V. Culla', NULL),
(271, 'Ramos, Richie', 'R.RIC', 'R.RICS7', 'requestor', 'PD2 Section 7', '2022-01-20', 'Linnsen Maeve V. Culla', NULL),
(272, 'David, Abigail', 'D.ABI', 'D.ABIS7', 'requestor', 'PD2 Section 7', '2022-01-20', 'Linnsen Maeve V. Culla', NULL),
(273, 'Lopez, Ariane A.', 'Qualif_Ariane', '1123', 'qualificator', 'Qualification', '2022-01-21', 'Linnsen Maeve V. Culla', NULL),
(274, 'Viewing of Schedule ONLY', 'Qualif_PD', '1', 'requestor', 'Qualification', '2022-01-26', 'Linnsen Maeve V. Culla', NULL),
(275, 'Conte, Sandra Mae M.', 'Qualif_Sandra', '0802', 'qualificator', 'Qualification', '2022-01-26', 'Linnsen Maeve V. Culla', NULL),
(276, 'Falcon, Kimberly F.', 'F.KIM', 'F.KIMS6', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(277, 'Asi, Rionel U.', 'A.RIO', 'A.RIOQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(278, 'Pasigan, Sheena Anne R.', 'P.SHE', 'P.SHEQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(279, 'Doce, Myriam', 'D.MYR', 'D.MYRQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(280, 'Panganiban, Jennifer S.', 'P.JEN', 'P.JENQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(281, 'Libanio, Janine', 'L.JAN', 'L.JANQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(282, 'Celestial, Jennyfer', 'C. JEN', 'C.JENQA', 'requestor', 'QA FINAL', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(283, 'Cabate, Irin C.', 'C.IRI', 'C.IRINS7', 'requestor', 'PD2 Section 7', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(284, 'Dimailig, Jessica A.', 'D.JES', 'D.JESS7', 'requestor', 'PD2 Section 7', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(285, 'Montalbo, Kathlyn A.', 'M.KAT', 'M.KATS7', 'requestor', 'PD2 Section 7', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(286, 'Hernandez, Angelyn C.', 'H.ANG', 'H.ANGS6', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(287, 'Cometa, Luzviminda B.', 'C.LUZ', 'C.LUZS6', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(288, 'De Villa, Angelique', 'D.ANG', 'D.ANGS7', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(289, 'Litargo, Katleen', 'L.KAT', 'L.KATS6', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(290, 'De Leon, Rose Ann', 'D.ROS', 'D.ROSS7', 'requestor', 'PD2 Section 6', '2022-01-27', 'Linnsen Maeve V. Culla', NULL),
(292, 'De Castro, Bebelyn', 'D.BEB', 'D.BS2', 'superior', 'PD1 Section 2', '2022-01-29', 'Ederlyn B. Atienza', NULL),
(293, 'Almaria, Ana Marie A.', 'A.ANA', 'A.AQA', 'requestor', 'QA FINAL', '2022-01-29', 'Lopez, Ariane A.', NULL),
(294, 'Reyes, Jennifer', 'R.JENE', 'R.JENES4', 'superior', 'PD1 Section 4', '2022-01-31', 'Ederlyn B. Atienza', NULL),
(295, 'Valencia, Marissa A.', 'V.MAR', 'V.MARQA', 'superior', 'QA FINAL', '2022-02-02', 'Ederlyn B. Atienza', NULL),
(296, 'CASTRO, LORELIE', 'C.LOR', 'C.LORS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(297, 'DOTIG, RACHELLE', 'D.RAC', 'D.RACS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(298, 'GONZALES, ISIDRA', 'G.ISI', 'G.ISIS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(299, 'AGUILA, NORIELYN R.', 'A.NOR', 'A.NOS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(300, 'PUNZALAN, LIZEL', 'P.LIZ', 'P.LIZS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(301, 'BOLIMA, JUDITH B.', 'B.JUD', 'B.JUDS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(302, 'ONDA, KRISTAL H.', 'O.KRI', 'O.KRIS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(303, 'MANDIGMA, CARIINA M.', 'M.CAR', 'M.CARS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(304, 'DE LOS REYES, SHIELA MAY C.', 'D.SHI', 'D.SHIS1', 'requestor', 'PD1 Section 1', '2022-02-02', 'Conte, Sandra Mae M.', NULL),
(305, 'RAZ, ROMMEL GIL M.', 'R.ROM', 'R.RS5', 'superior', 'PD2 Section 5', '2022-02-04', 'Lopez, Ariane A.', NULL),
(306, 'Marcuap, Mhay V.', 'M.MHAY', 'M.MPTT', 'training', 'Production Technical Training', '2022-02-05', 'Ederlyn B. Atienza', NULL),
(307, 'Macalinta, Ma. Fe N.', 'M.MFN', 'M.MS8', 'requestor', 'PD2 Section 8', '2022-02-07', 'Linnsen Maeve V. Culla', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trs_announcement`
--

CREATE TABLE `trs_announcement` (
  `id` int(20) NOT NULL,
  `date_created` date DEFAULT NULL,
  `content` text DEFAULT NULL,
  `esection` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_announcement`
--

INSERT INTO `trs_announcement` (`id`, `date_created`, `content`, `esection`) VALUES
(1, '2022-01-25', 'To all P.I.C. please be sure to approach our assistance in-charge personnel if your TRS request falls under PENDING REQUEST. Settle and present necessary documents and inform the in-charge that you have pending request to the TRS so they will also update approval right away.', 'Qualification'),
(2, '2022-01-19', 'To all P.I.C, currently we are still receiving Request submitted thru system but no request saved to the shared folder until Yesterday 01.18.22, we will CONSIDER releasing validated result of all Request submitted thru shared folder even if no submitted request thru system but we will no longer validate request which skipped either of the two. System request without request submitted to the shared location will be DIS-APPROVED. AS MENTIONED BEFORE TRIAL IMPLEMENTATION, we shall continue manual processing because procedures are not yet adjusted.                         PRODUCTION GROUP.PRODUCTION SECTION.DATE SUBMITTED.REQUEST CODE .GENERATED FROM THE SYSTEM.               EXAMPLE. PD1.S2.0119 RC.22011323284                   STARTING TODAY JANUARY 19, 2021. ALL PIC ARE REQUIRED TO SAVE REQUEST IN THIS FORMAT.                HOPING FOR YOUR STRICT COMPLIANCE.', 'Qualification'),
(3, '2022-01-25', 'To ALL PIC, please be informed that we will be having changes for the follow up schedule of refresh training starting on January 31, 2022. Schedule will be from 9:00am/pm to 10:00am/pm only. This adjustment was done in order to set earlier time of training schedule considering the employee/s who will just needed to render overtime for the training. No changes for the log time of request. And for the Special Batch or Cross Training request, same schedule will be applied.', 'Production Technical Training'),
(4, '2022-01-26', 'To all P.I.C.,  To enforce the usage of System We have decided to temporarily eliminate the usage of Refresh Training Scheduling Log sheet effective today. Scheduling should be done thru the use of system so you must settle, submit and present requested documents to finalized approval of your request which falls under Pending Request. To those who is using old request_NO TRS Request, please coordinate to our assistance in-charge person.', 'Qualification'),
(5, '2022-02-05', 'To all PIC.  Please be informed that we decided to re-Start our System Trial effective on Monday February 07, 2022. We have come up with this decision because we are currently encountering system request which are processed manually but not process thru system & vice versa. There are also cases that the request is process but only until training scheduling and not continuously processed until employees authorization schedule.  With this, listed are the rules to comply during system trial. 1.	All request submitted thru system before February 07, 2022 will be cleared. 2.Since request data will be cleared, all request submitted before February 07, 2022 will be processed manually. Their TRS request will be disregarded. 3.	TRS request code must be provided to the Log sheet (Special Batch_Final, Refresh, cross training and Authorization Scheduling logsheet for employees from OJT) for request with System request and request for manual processing (Old Process). 4.	All request submitted FROM February 07, 2022 MUST BE PROCESSED manually and THRU SYSTEM UNTIL AUTHORIZATION SCHEDULING. 5.	Request submitted to Qualification (Hard Copy) from February 07, 2022 MUST BE RE-PROCESS THRU SYSTEM. RE-INPUT AND REQUEST SUPERIOR APPROVAL. TRS REQUEST CODE WILL CHANGE SO, WRITE THE NEW CODE ON THE UPPER PART OF THE FORM BEFORE SUBMISSION. 6.	Qualification group will only approve your system request upon receiving of the signed copy Training Request. 7.	If hard Copy of request is submitted but System request is not received by qualif (maybe pending for Superiors approval). Qualification will not allow transaction using the affected request.', 'Qualification'),
(6, '2022-02-05', 'To all PIC.  Please be informed that we decided to re-Start our System Trial effective on Monday February 07, 2022. We have come up with this decision because we are currently encountering system request which are processed manually but not process thru system & vice versa. There are also cases that the request is process but only until training scheduling and not continuously processed until employees authorization schedule.  With this, listed are the rules to comply during system trial. 1.	All request submitted thru system before February 07, 2022 will be cleared. 2.	Since request data will be cleared, all request submitted before February 07, 2022 will be processed manually. Their TRS request will be disregarded. 3.	TRS request code must be provided to the Log sheet (Special Batch_Final, Refresh, cross training and Authorization Scheduling logsheet for employees from OJT) for request with System request and request for manual processing (Old Process). 4.	All request submitted FROM February 07, 2022 MUST BE PROCESSED manually and THRU SYSTEM UNTIL AUTHORIZATION SCHEDULING. 5.	Request submitted to Qualification (Hard Copy) from February 07, 2022 MUST BE RE-PROCESS THRU SYSTEM. RE-INPUT AND REQUEST SUPERIOR APPROVAL. TRS REQUEST CODE WILL CHANGE SO, WRITE THE NEW CODE ON THE UPPER PART OF THE FORM BEFORE SUBMISSION. 6.	Qualification group will only approve your system request upon receiving of the signed copy Training Request. 7.	If hard Copy of request is submitted but System request is not received by qualif (maybe pending for Superiors approval). Qualification will not allow transaction using the affected request.', 'Qualification');

-- --------------------------------------------------------

--
-- Table structure for table `trs_category`
--

CREATE TABLE `trs_category` (
  `id` int(255) NOT NULL,
  `curiculum` varchar(255) NOT NULL,
  `eprocess` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `training_type` varchar(255) NOT NULL,
  `ojt_period` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_category`
--

INSERT INTO `trs_category` (`id`, `curiculum`, `eprocess`, `training_type`, `ojt_period`) VALUES
(1, 'Initial_First_Process', 'Cutting and Crimping Process', 'Special Batch Training', '11'),
(2, 'Special_Process', 'Automatic Cutting Crimping and Twisting', 'Special Batch Training', '6'),
(3, 'Initial_First_Process', 'Material Handling Zaihai', 'Special Batch Training', '1'),
(4, 'Special_Process', 'Non-Stop Crimping', 'Special Batch Training', '8'),
(5, 'Special_Process', 'Aluminum Automatic Cutting and Crimping Process', 'Special Batch Training', '0'),
(6, 'Initial_First_Process', 'Material Handling Production Distributor', 'Special Batch Training', '4'),
(7, 'SAM_Process', 'Sub Assembly Machine NS IV', 'Special Batch Training', '7'),
(8, 'Initial_Secondary_Common_Process', 'Casting Shield Wire & Battery', 'Special Batch Training', '6'),
(9, 'Special_Process', 'Casting Battery', 'Special Batch Training', '6'),
(10, 'Initial_Secondary_Common_Process', 'Stripping Process include special wire', 'Special Batch Training', '4'),
(11, 'Initial_Secondary_Common_Process', 'Intermediate Stripping', 'Special Batch Training', '5'),
(12, 'Initial_Secondary_Common_Process', 'Manual Crimping', 'Special Batch Training', '5'),
(13, 'Initial_Secondary_Common_Process', 'Joint Crimping', 'Special Batch Training', '5'),
(14, 'Special_Process', 'Manual Crimping for Battery', 'Special Batch Training', '7'),
(15, 'Initial_Secondary_Common_Process', 'Twisting Primary / Secondary & Aluminum', 'Special Batch Training', '3'),
(16, 'Special_Process', 'Dip Soldering', 'Special Batch Training', '8'),
(17, 'Initial_Secondary_Common_Process', 'Joint Insulation Taping Normal & Shield Wire', 'Special Batch Training', '5'),
(18, 'Initial_Secondary_Common_Process', 'Joint Insulation Taping Joint', 'Special Batch Training', '5'),
(19, 'Initial_Secondary_Common_Process', 'Joint Insulation Taping Intermediate Welding Joint', 'Special Batch Training', '5'),
(20, 'Initial_Secondary_Common_Process', 'Point Marking', 'Special Batch Training', '3'),
(21, 'Special_Process', 'Ultrasonic Dip Soldering', 'Special Batch Training', '8'),
(22, 'Special_Process', 'Heat Shrink Raychem', 'Special Batch Training', '4'),
(23, 'Initial_Secondary_Special_Process_1', 'Heat Shrink Blower', 'Special Batch Training', '3'),
(24, 'Initial_Secondary_Special_Process_1', 'Heat Shrink Blower- Drain Wire', 'Special Batch Training', '3'),
(25, 'Initial_Secondary_Common_Process', 'Resistance Welding Joint', 'Special Batch Training', '10'),
(26, 'Special_Process', 'LA Molding', 'Special Batch Training', '9'),
(27, 'Special_Process', 'Silicon Injection', 'Special Batch Training', '5'),
(28, 'Special_Process', 'Aluminum Preparation', 'Special Batch Training', '11'),
(29, 'Special_Process', 'ST MAC', 'Special Batch Training', '4'),
(30, 'Initial_Secondary_Special_Process_1', 'Shield Wire', 'Special Batch Training', '4'),
(31, 'Initial_Secondary_Special_Process_1', 'Shield Wire with Joint', 'Special Batch Training', '3'),
(32, 'Initial_Secondary_Special_Process_1', 'Shield Wire Taping', 'Special Batch Training', '3'),
(33, 'Initial_Secondary_Special_Process_2', 'Shikakari Handling Wire Setting, Sorting & Picking', 'Special Batch Training', '3'),
(34, 'Initial_Secondary_Common_Process', 'Gomusen Insertion', 'Special Batch Training', '3'),
(35, 'Special_Process', 'UV-III Ultra violet', 'Special Batch Training', '0'),
(36, 'Special_Process', 'Lamp Connector Pressure Welding', 'Special Batch Training', '0'),
(42, 'Special_Process', 'AB Terminal Crimping', 'Special Batch Training', '10'),
(43, 'Initial_Process', 'In- Process Inspection', 'Special Batch Training', '5'),
(44, 'Initial_Process', 'COT Automatic Cutting', 'Special Batch Training', '6'),
(45, 'Initial_Process', 'VO Automatic Cutting', 'Special Batch Training', '6'),
(46, 'Initial_Process', 'VS Automatic Cutting', 'Special Batch Training', '6'),
(47, 'Initial_Process', 'COT Semi-Automatic Cutting', 'Special Batch Training', '6'),
(48, 'Initial_Process', 'Tube Cutting Inspection', 'Special Batch Training', '5'),
(50, 'Final_Sub_Assembly_Process', 'Sub Assembly Machine NS IV', 'Special Batch Training', '7'),
(51, 'Final_Sub_Assembly_Process', 'Sub Assembly Process with SUB PC', 'Special Batch Training', '3'),
(52, 'Final_Sub_Assembly_Process', 'Sub Assembly Process Manual insertion', 'Special Batch Training', '3'),
(53, 'Final_Sub_Assembly_Process', 'Layout Process', 'Special Batch Training', '3'),
(54, 'Final_Sub_Assembly_Process', 'Airbag Sub Assembly Process', 'Special Batch Training', '7'),
(55, 'Final_Assembly_Process', 'Material Handling Production Distributor', 'Special Batch Training', '4'),
(59, 'Final_Assembly_Process', 'Assy + Parts Distribution', 'Special Batch Training', '3'),
(60, 'Final_Assembly_Process', 'Grommet Insertion Process', 'Special Batch Training', '3'),
(61, 'Final_Assembly_Process', 'Long Grommet Insertion Process', 'Special Batch Training', '0'),
(62, 'Final_Assembly_Process', 'Option Taping Process', 'Special Batch Training', '2'),
(63, 'Final_Inspection_Process', 'Dimension Inspection', 'Special Batch Training', '10'),
(64, 'Final_Inspection_Process', 'Electricity Inspection', 'Special Batch Training', '5'),
(65, 'Final_Inspection_Process', 'Appearance Inspection', 'Special Batch Training', '5'),
(66, 'Final_Inspection_Process', 'Arm Type Torque Fixing Process', 'Special Batch Training', '5'),
(67, 'Special_Process', 'Grease Injection Process', 'Special Batch Training', '4'),
(68, 'Special_Process', 'Fuse Image Inspection', 'Special Batch Training', '5'),
(69, 'Special_Process', 'One Liquid Silicon Injection/ Helium Leak Checker', 'Special Batch Training', '6'),
(70, 'Final_Inspection_Process', 'TBO Checking Process', 'Special Batch Training', '4'),
(71, 'Final_Process', 'Terminal Removing Person', 'Special Batch Training', '0'),
(72, 'Final_Process', 'Tsumesen Insertion', 'Special Batch Training', '3'),
(73, 'QA_Final_Process', 'Appearance Inspection', 'Special Batch Training', '15'),
(74, 'QA_Initial_Process', 'Terminal Crimping Inspection C& C and Manual', 'Special Batch Training', '5'),
(75, 'QA_Initial_Process', 'Battery Crimping Inspection', 'Special Batch Training', '5'),
(76, 'QA_Initial_Process', 'Joint Crimping Inspection', 'Special Batch Training', '5'),
(77, 'QA_Initial_Process', 'Resistance Welding Joint Inspection', 'Special Batch Training', '5'),
(78, 'QA_Initial_Process', 'Dip Solder Inspection', 'Special Batch Training', '5'),
(79, 'QA_Initial_Process', 'Ultrasonic Dip Solder Inspection', 'Special Batch Training', '5'),
(80, 'QA_Initial_Process', 'LA Mold Inspection', 'Special Batch Training', '5'),
(81, 'QA_Initial_Process', 'Shield Wire Inspection', 'Special Batch Training', '5'),
(82, 'QA_IQC', 'Raw Material Quality Assurance Inspection', 'Special Batch Training', '0'),
(83, 'QA_IQC', 'Plastic Tube Inspection', 'Special Batch Training', '0'),
(112, 'Initial_Process', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', 'Special Batch Training', '3'),
(113, 'Initial_Process', 'QC JCRIMP - Joint Crimping Inspection', 'Special Batch Training', '3'),
(114, 'Initial_Process', 'QC RES J - Resistance Welding Joint Inspection', 'Special Batch Training', '3'),
(115, 'Initial_Secondary_Special_Process_2', 'V SHAPE TWISTING', 'Special Batch Training', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trs_eval`
--

CREATE TABLE `trs_eval` (
  `id` int(20) NOT NULL,
  `eval_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_eval`
--

INSERT INTO `trs_eval` (`id`, `eval_status`) VALUES
(1, 'For Authorization'),
(2, 'OJT Extension'),
(3, 'Pending Approval'),
(4, 'Cancel');

-- --------------------------------------------------------

--
-- Table structure for table `trs_exam_status`
--

CREATE TABLE `trs_exam_status` (
  `id` int(20) NOT NULL,
  `exam_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_exam_status`
--

INSERT INTO `trs_exam_status` (`id`, `exam_status`) VALUES
(1, 'Passed'),
(2, 'Failed');

-- --------------------------------------------------------

--
-- Table structure for table `trs_final_stat`
--

CREATE TABLE `trs_final_stat` (
  `id` int(10) NOT NULL,
  `final_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_final_stat`
--

INSERT INTO `trs_final_stat` (`id`, `final_status`) VALUES
(1, 'Retain'),
(2, 'Stop Processing'),
(3, 'Transfer to Other Process');

-- --------------------------------------------------------

--
-- Table structure for table `trs_for_training`
--

CREATE TABLE `trs_for_training` (
  `id` int(20) NOT NULL,
  `employee_num` varchar(255) NOT NULL,
  `training_code` varchar(255) NOT NULL,
  `confirmation` varchar(255) NOT NULL,
  `training_status` varchar(255) NOT NULL,
  `attend` varchar(255) NOT NULL,
  `did_not_attend` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `process` varchar(255) NOT NULL,
  `training_type` varchar(255) NOT NULL,
  `shift` varchar(255) NOT NULL,
  `ojt_start` date NOT NULL,
  `ojt_end` date NOT NULL,
  `start_time` time(6) NOT NULL,
  `end_time` time(6) NOT NULL,
  `ojt_status` varchar(255) NOT NULL,
  `eval_remarks` varchar(255) NOT NULL,
  `extend_days` varchar(255) NOT NULL,
  `ojt_period` varchar(255) NOT NULL,
  `training_start_date` date DEFAULT NULL,
  `training_end_date` date DEFAULT NULL,
  `eval_status` varchar(255) NOT NULL,
  `eval_submit` varchar(255) NOT NULL,
  `eval_submit_date` date DEFAULT NULL,
  `auth_date` datetime(6) DEFAULT NULL,
  `examiner` varchar(255) NOT NULL,
  `exam_remarks` varchar(255) NOT NULL,
  `attend_exam` varchar(255) NOT NULL,
  `did_not_attend_exam` varchar(255) NOT NULL,
  `exam_status` varchar(255) NOT NULL,
  `last_status` varchar(255) NOT NULL,
  `f_status` varchar(255) NOT NULL,
  `attempt` int(10) NOT NULL DEFAULT 1,
  `eval_cancel_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trs_qualif`
--

CREATE TABLE `trs_qualif` (
  `id` int(20) NOT NULL,
  `employee_num` varchar(255) NOT NULL,
  `training_need` varchar(255) NOT NULL,
  `qualif_approve_date` date DEFAULT NULL,
  `qualif_remarks` varchar(255) NOT NULL,
  `qsection` varchar(255) NOT NULL,
  `batch_num` varchar(255) NOT NULL,
  `qualif_cancel_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trs_qualif_status`
--

CREATE TABLE `trs_qualif_status` (
  `id` int(10) NOT NULL,
  `training_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_qualif_status`
--

INSERT INTO `trs_qualif_status` (`id`, `training_status`) VALUES
(1, 'Approve'),
(2, 'Cancel');

-- --------------------------------------------------------

--
-- Table structure for table `trs_request`
--

CREATE TABLE `trs_request` (
  `id` int(20) NOT NULL,
  `employee_num` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `emline` varchar(255) NOT NULL,
  `batch_number` varchar(255) NOT NULL,
  `training_type` varchar(255) NOT NULL,
  `training_reason` varchar(255) NOT NULL,
  `approval_status` varchar(255) NOT NULL,
  `request_date_time` datetime(6) NOT NULL,
  `approval_date` date DEFAULT NULL,
  `eprocess` varchar(255) NOT NULL,
  `batch_no` varchar(255) NOT NULL,
  `esection` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `training_code` varchar(255) NOT NULL,
  `ft_status` varchar(255) NOT NULL,
  `ojt_period` varchar(255) NOT NULL,
  `training_need` varchar(255) DEFAULT NULL,
  `qualifapproval_date` date DEFAULT NULL,
  `qualifcancel_date` date DEFAULT NULL,
  `training_shift` varchar(255) NOT NULL,
  `confirm_date` datetime(6) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `start_time` time(6) DEFAULT NULL,
  `end_time` time(6) DEFAULT NULL,
  `cancel_date` date DEFAULT NULL,
  `requested_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_request`
--

INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(1, '20_PK41449', 'Capunong, Irene L.', 'Associate', 'PROD', 'Section 6', '3126', 'RC:22020715373', '', 'CROSSTRAIN', '1', '2022-02-07 10:00:23.000000', NULL, 'Dimension Inspection', '318', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(2, '20_PK40093', 'Erandio, Carlo J.', 'Associate', 'PROD', 'Section 6', '3126', 'RC:22020715373', '', 'CROSSTRAIN', '1', '2022-02-07 10:00:47.000000', NULL, 'Dimension Inspection', '308', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(3, '20_PK39647', 'Gonzales, Feliciana P.', 'Associate', 'PROD', 'Section 6', '3141', 'RC:22020715373', '', 'CROSSTRAIN', '1', '2022-02-07 10:01:16.000000', NULL, 'Dimension Inspection', '356', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(4, '21_PK47498', 'Llanera, Leyneth C.', 'Associate', 'PROD', 'Section 6', '3142', 'RC:22020715373', '', 'CROSSTRAIN', '1', '2022-02-07 10:01:47.000000', NULL, 'Dimension Inspection', '356', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(5, '20_PK46036', 'Arcuino, Rica C.', 'Associate', 'PROD', 'Section 6', '3139', 'RC:22020730609', '', 'CROSSTRAIN', '1', '2022-02-07 10:04:14.000000', NULL, 'Dimension Inspection', '318', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(6, 'EN69-2988', 'Conde, Sergio Ii .', 'Associate', 'PROD', 'SECTION 6', '3138', 'RC:22020730609', '', 'CROSSTRAIN', '1', '2022-02-07 10:04:39.000000', NULL, 'Dimension Inspection', '320', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(7, '20_PK40772', 'Rada, Kimberly R.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22020730609', '', 'CROSSTRAIN', '1', '2022-02-07 10:05:24.000000', NULL, 'Dimension Inspection', '320', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(8, '20_PK40384', 'Del Mundo, Vilma A.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22020724163', '', 'CROSSTRAIN', '1', '2022-02-07 10:06:22.000000', NULL, 'Dimension Inspection', '318', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(9, '19_PK30955', 'Mariano, Ana Marie F.', 'Associate', 'PROD', 'Section 6', '3128', 'RC:22020724163', '', 'CROSSTRAIN', '1', '2022-02-07 10:07:21.000000', NULL, 'Dimension Inspection', '285', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(10, '21_PK47139', 'Menese, Melinda D.', 'Associate', 'PROD', 'Section 6', '3138', 'RC:22020724163', '', 'CROSSTRAIN', '1', '2022-02-07 10:08:12.000000', NULL, 'Dimension Inspection', '356', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(11, '18-04387', 'Ramos, Ericka Joyce L.', 'Associate', 'PROD', 'Section 3', '2114', 'RC:22020738771', '', 'Additional Process', '1', '2022-02-07 10:32:48.000000', NULL, 'Dimension Inspection', '125', 'PD2 Section 8', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(12, '16-03086', 'Mendoza, Mariel B.', 'Associate', 'PROD', 'Section 3', '2115', 'RC:22020738771', '', 'additional process', '1', '2022-02-07 10:33:28.000000', NULL, 'Appearance Inspection', '61', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(13, '19-05196', 'Pasculado, Mary Jane R.', 'Associate', 'PROD', 'Section 3', '2120', 'RC:22020738771', '', 'additional process', '1', '2022-02-07 10:35:49.000000', NULL, 'Appearance Inspection', '133', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(14, '16_PK05229', 'Dizer, Mishelle D.', 'Associate', 'PROD', 'Section 1', '5108', 'RC:22020729705', '', 'Additional process', '1', '2022-02-07 11:00:32.000000', NULL, 'Sub Assembly Process with SUB PC', '389', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(15, '21-06548', 'Flordeliz, Rachel Pearl A.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020729705', '', 'Additional Process', '1', '2022-02-07 11:02:39.000000', NULL, 'Assy + Parts Distribution', '272', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(16, '19-05357', 'Ilao, James Albert S.', 'Associate', 'PROD', 'Section 3', '2112', 'RC:22020736320', '', 'additional process', '1', '2022-02-07 11:03:10.000000', NULL, 'Airbag Sub Assembly Process', '254', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(17, '16-03064', 'Guadez, Kinski M.', 'Associate', 'PROD', 'Section 3', '6102', 'RC:22020745951', '', 'Additional Process', '1', '2022-02-07 11:04:09.000000', NULL, 'Layout Process', '75', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(18, '18-03800', 'Enriquez, Jonalyn L.', 'Associate', 'PROD', 'Section 6', '2104', 'RC:22020745951', '', 'Additional Process', '1', '2022-02-07 11:05:18.000000', NULL, 'Electricity Inspection', '69', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.');

-- --------------------------------------------------------

--
-- Table structure for table `trs_section`
--

CREATE TABLE `trs_section` (
  `id` int(20) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_section`
--

INSERT INTO `trs_section` (`id`, `section`, `date_created`) VALUES
(7, 'Production Technical Training', '2022-01-06'),
(10, 'PD1 Section 1', '2022-01-06'),
(11, 'PD1 Section 2', '2022-01-06'),
(12, 'PD1 Section 2', '2022-01-06'),
(15, 'PD2 Section 5', '2022-01-06'),
(16, 'PD2 Section 6', '2022-01-06'),
(17, 'PE Final', '2022-01-06'),
(18, 'PE Initial', '2022-01-06'),
(19, 'QA', '2022-01-06'),
(20, 'QA FINAL', '2022-01-06'),
(21, 'QA Initial', '2022-01-06'),
(22, 'PD1 Section 3', '2022-01-06'),
(23, 'Qualification', '2022-01-07'),
(24, 'Equipment', '2022-01-11'),
(25, 'PD1 Section 4', '2022-01-12'),
(26, 'PD2 Section 7', '2022-01-12'),
(27, 'PD2 Section 8', '2022-01-13'),
(28, 'QA _QM', '2022-01-13'),
(29, 'Trial Account Try Update', '2022-01-13');

-- --------------------------------------------------------

--
-- Table structure for table `trs_trainer`
--

CREATE TABLE `trs_trainer` (
  `id` int(20) NOT NULL,
  `trainer_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trs_training_categ`
--

CREATE TABLE `trs_training_categ` (
  `id` int(20) NOT NULL,
  `attendance_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_training_categ`
--

INSERT INTO `trs_training_categ` (`id`, `attendance_status`) VALUES
(1, 'Attend'),
(2, 'Did Not Attend');

-- --------------------------------------------------------

--
-- Table structure for table `trs_training_sched`
--

CREATE TABLE `trs_training_sched` (
  `id` int(20) NOT NULL,
  `shift` varchar(255) NOT NULL,
  `training_type` varchar(255) NOT NULL,
  `slot` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `start_time` time(6) NOT NULL,
  `end_time` time(6) NOT NULL,
  `training_code` varchar(255) NOT NULL,
  `process` varchar(255) NOT NULL,
  `sched_stat` varchar(255) NOT NULL,
  `rtraining_type` varchar(255) NOT NULL,
  `trainer` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trs_training_status`
--

CREATE TABLE `trs_training_status` (
  `id` int(20) NOT NULL,
  `training_status` varchar(255) NOT NULL,
  `training_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_training_status`
--

INSERT INTO `trs_training_status` (`id`, `training_status`, `training_type`) VALUES
(1, 'Passed', 'Special Batch Training'),
(2, 'Failed', 'Special Batch Training'),
(3, 'Cancel', 'Special Batch Training'),
(4, 'Ongoing', 'Special Batch Training'),
(5, 'Done', 'Cross And Refresh Training'),
(6, 'Cancel.', 'Cross And Refresh Training');

-- --------------------------------------------------------

--
-- Table structure for table `trs_type`
--

CREATE TABLE `trs_type` (
  `id` int(20) NOT NULL,
  `training_type` varchar(255) NOT NULL,
  `training_need` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trs_type`
--

INSERT INTO `trs_type` (`id`, `training_type`, `training_need`) VALUES
(1, 'Special Batch Training', 'Initial_All Process'),
(2, 'Special Batch Training', 'Initial_First Process'),
(3, 'Special Batch Training', 'Initial_Secondary Process'),
(4, 'Special Batch Training', 'Final_All Process'),
(5, 'Special Batch Training', 'Final_Assembly Process'),
(6, 'Special Batch Training', 'Final_Sub Assembly Process'),
(7, 'Special Batch Training', 'Final_Inspection Process'),
(8, 'Cross And Refresh Training', 'Cross And Refresh Training');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trs_accounts`
--
ALTER TABLE `trs_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_announcement`
--
ALTER TABLE `trs_announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_category`
--
ALTER TABLE `trs_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_eval`
--
ALTER TABLE `trs_eval`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `trs_exam_status`
--
ALTER TABLE `trs_exam_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_final_stat`
--
ALTER TABLE `trs_final_stat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_for_training`
--
ALTER TABLE `trs_for_training`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_qualif`
--
ALTER TABLE `trs_qualif`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_qualif_status`
--
ALTER TABLE `trs_qualif_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_request`
--
ALTER TABLE `trs_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_section`
--
ALTER TABLE `trs_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_trainer`
--
ALTER TABLE `trs_trainer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_training_categ`
--
ALTER TABLE `trs_training_categ`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_training_sched`
--
ALTER TABLE `trs_training_sched`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_training_status`
--
ALTER TABLE `trs_training_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trs_type`
--
ALTER TABLE `trs_type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trs_accounts`
--
ALTER TABLE `trs_accounts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;

--
-- AUTO_INCREMENT for table `trs_announcement`
--
ALTER TABLE `trs_announcement`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `trs_category`
--
ALTER TABLE `trs_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `trs_eval`
--
ALTER TABLE `trs_eval`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `trs_exam_status`
--
ALTER TABLE `trs_exam_status`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_final_stat`
--
ALTER TABLE `trs_final_stat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `trs_for_training`
--
ALTER TABLE `trs_for_training`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trs_qualif`
--
ALTER TABLE `trs_qualif`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trs_qualif_status`
--
ALTER TABLE `trs_qualif_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_request`
--
ALTER TABLE `trs_request`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `trs_section`
--
ALTER TABLE `trs_section`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `trs_trainer`
--
ALTER TABLE `trs_trainer`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trs_training_categ`
--
ALTER TABLE `trs_training_categ`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_training_sched`
--
ALTER TABLE `trs_training_sched`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trs_training_status`
--
ALTER TABLE `trs_training_status`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `trs_type`
--
ALTER TABLE `trs_type`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
