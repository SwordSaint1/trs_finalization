-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2022 at 12:30 AM
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
(11, 'Carmona, Rose Ann C.', 'C.RA', 'C.RQA', 'requestor', 'QA FINAL', '2022-01-06', 'Linnsen Maeve V. Culla', 'Ederlyn B. Atienza'),
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
(194, 'Eguia, Kier Nicole', 'E.KN', 'E.KNS4', 'superior', 'PD1 Section 4', '2022-01-12', 'Linnsen Maeve V. Culla', 'Conte, Sandra Mae M.'),
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
(229, 'Marasigan, Maan Shayne', 'M.MAAN', 'M.MS8', 'superior', 'PD2 Section 8', '2022-01-13', 'Linnsen Maeve V. Culla', 'Renna G. Torrejano'),
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
(307, 'Macalinta, Ma. Fe N.', 'M.MFN', 'M.MS8', 'requestor', 'PD2 Section 8', '2022-02-07', 'Linnsen Maeve V. Culla', NULL),
(308, 'Maiquis, Ehris', 'M.EHR', 'M.EHRQA', 'superior', 'QA FINAL', '2022-02-07', 'Ederlyn B. Atienza', 'Ederlyn B. Atienza'),
(309, 'Hernandez, Katleen', 'H.KAT', 'H.KATQA', 'superior', 'QA FINAL', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(310, 'Tabogon, Rosanna', 'T.ROS', 'T.ROSQA', 'requestor', 'QA FINAL', '2022-02-07', 'Ederlyn B. Atienza', 'Ederlyn B. Atienza'),
(311, 'Montiagodo, Roma', 'M.ROM', 'M.ROMQA', 'requestor', 'QA FINAL', '2022-02-07', 'Ederlyn B. Atienza', 'Ederlyn B. Atienza'),
(312, 'Barte, Rica', 'B. RICA', 'B.RICQA', 'requestor', 'QA FINAL', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(313, 'Bisa, Mary Rose', 'B.MAR', 'B.MARS3', 'requestor', 'PD1 Section 3', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(314, 'Ronquillo, Diane Rose', 'R.DIA', 'R.DIAS3', 'requestor', 'PD1 Section 3', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(315, 'Galang, Evelyn B.', 'G.EVE', 'G.EVES3', 'requestor', 'PD1 Section 3', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(316, 'Solomon, Mary Ann', 'S.MAR', 'S.MARS3', 'requestor', 'PD1 Section 3', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(317, 'Antojado, Marjorie', 'A.MAR', 'A.MARS3', 'requestor', 'PD1 Section 3', '2022-02-07', 'Ederlyn B. Atienza', NULL),
(318, 'Castillo, Paula Bianca H.', 'C.PAU', 'C.PAUS7', 'requestor', 'PD2 Section 7', '2022-02-08', 'Lopez, Ariane A.', 'Lopez, Ariane A.'),
(319, 'Dizon, Jeamarie B.', 'D.JEA', 'D.JEAS7', 'requestor', 'PD2 Section 7', '2022-02-08', 'Lopez, Ariane A.', 'Lopez, Ariane A.'),
(320, 'Katigbak, Ma. Bernadette', 'K.MAB', 'K.MABS7', 'requestor', 'PD2 Section 7', '2022-02-08', 'Lopez, Ariane A.', 'Lopez, Ariane A.'),
(321, 'Pamilaran, Cherry Rose B.', 'P.CHE', 'P.CHES7', 'requestor', 'PD2 Section 7', '2022-02-08', 'Lopez, Ariane A.', 'Lopez, Ariane A.'),
(322, 'De Castro, Jericko Donnel M.', 'D.JDO', 'D.JS8', 'superior', 'PD2 Section 8', '2022-02-08', 'Ederlyn B. Atienza', NULL),
(323, 'Alday, Genjei', 'A.GEN', 'A.GENS2', 'requestor', 'PD1 Section 2', '2022-02-09', 'Lopez, Ariane A.', 'Lopez, Ariane A.'),
(324, 'Lamonte, Aizel', 'L.AIZ', 'L.AIZS2', 'requestor', 'PD1 Section 2', '2022-02-09', 'Lopez, Ariane A.', 'Lopez, Ariane A.');

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
(6, '2022-02-05', 'To all PIC.  Please be informed that we decided to re-Start our System Trial effective on Monday February 07, 2022. We have come up with this decision because we are currently encountering system request which are processed manually but not process thru system & vice versa. There are also cases that the request is process but only until training scheduling and not continuously processed until employees authorization schedule.  With this, listed are the rules to comply during system trial. 1.	All request submitted thru system before February 07, 2022 will be cleared. 2.	Since request data will be cleared, all request submitted before February 07, 2022 will be processed manually. Their TRS request will be disregarded. 3.	TRS request code must be provided to the Log sheet (Special Batch_Final, Refresh, cross training and Authorization Scheduling logsheet for employees from OJT) for request with System request and request for manual processing (Old Process). 4.	All request submitted FROM February 07, 2022 MUST BE PROCESSED manually and THRU SYSTEM UNTIL AUTHORIZATION SCHEDULING. 5.	Request submitted to Qualification (Hard Copy) from February 07, 2022 MUST BE RE-PROCESS THRU SYSTEM. RE-INPUT AND REQUEST SUPERIOR APPROVAL. TRS REQUEST CODE WILL CHANGE SO, WRITE THE NEW CODE ON THE UPPER PART OF THE FORM BEFORE SUBMISSION. 6.	Qualification group will only approve your system request upon receiving of the signed copy Training Request. 7.	If hard Copy of request is submitted but System request is not received by qualif (maybe pending for Superiors approval). Qualification will not allow transaction using the affected request.', 'Qualification'),
(7, '2022-02-07', 'Dear All, Please be informed that we will only approved your TRS System request upon receiving the Signed copy of your Training Request. I suggest that you input system request after receiving the validated result of your request.', 'Qualification'),
(8, '2022-02-07', 'AGAIN, ALL PIC WHO SUBMITTED REQUEST FROM TODAY FEB. 07, 2022 MUST RE-INPUT THEIR SYSTEM REQUEST. SYSTEM TRIAL WILL BE RE-START STARTING TODAY DUE TO TRS REQUEST WHICH ARE PROCESSED MANUALLY BUT NOT PROCESSED THRU SYSTEM. . . . PLEASE WRITE THE NEW SYSTEM REQUEST TO YOUR PRINTED REQUEST WHICH IS.WILL BE SUBMITTED TO QUALIFICATION.', 'Qualification');

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

--
-- Dumping data for table `trs_qualif`
--

INSERT INTO `trs_qualif` (`id`, `employee_num`, `training_need`, `qualif_approve_date`, `qualif_remarks`, `qsection`, `batch_num`, `qualif_cancel_date`) VALUES
(1, '21_PK54793', 'Cross And Refresh Training', '2022-02-08', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 8', 'RC:22020847209', NULL),
(2, '21_PK54809', 'Cross And Refresh Training', '2022-02-08', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 8', 'RC:22020847209', NULL),
(3, 'EN69-7804', 'Cross And Refresh Training', '2022-02-08', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 8', 'RC:22020847209', NULL),
(4, 'MWM00015312', 'Cross And Refresh Training', '2022-02-08', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (11/30/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 8', 'RC:22020847209', NULL),
(5, '17-03398', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 7', 'RC:22020848324', NULL),
(6, '18-04351', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 7', 'RC:22020848324', NULL),
(7, '20-05605', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 7', 'RC:22020848324', NULL),
(8, '20-05716', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 7', 'RC:22020848324', NULL),
(9, '21_PK54604', 'Cross And Refresh Training', '2022-02-09', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22020848324', NULL),
(10, 'BF-13218', 'Initial_First Process', '2022-02-09', 'Cutting and Crimping Process', 'PD2 Section 7', 'RC:22020848324', NULL),
(11, 'BF-44626', 'Cross And Refresh Training', '2022-02-09', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22020848324', NULL),
(12, 'EN69-4879', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 7', 'RC:22020848324', NULL),
(13, 'GM_0587', 'Cross And Refresh Training', '2022-02-09', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22020848324', NULL),
(14, 'GM_1649', 'Cross And Refresh Training', '2022-02-09', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22020848324', NULL),
(15, 'IP-0593', 'Cross And Refresh Training', '2022-02-09', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22020848324', NULL),
(16, '21-06425', 'Cross And Refresh Training', '2022-02-09', '', 'PD2 Section 5', 'RC:22020913317', NULL),
(17, '18-04243', 'Cross And Refresh Training', '2022-02-09', '', 'PD1 Section 3', 'RC:22020936377', NULL),
(18, '18-04407', 'Cross And Refresh Training', '2022-02-09', 'AUTHORIZED IN TAPING-05/31/2022', 'PD1 Section 3', 'RC:22020936377', NULL),
(19, '20-05527', 'Cross And Refresh Training', '2022-02-09', 'AUTHORIZED IN TAPING-6/30/2022', 'PD1 Section 3', 'RC:22020936377', NULL);

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
(5, '20_PK46036', 'Arcuino, Rica C.', 'Associate', 'PROD', 'Section 6', '3139', 'RC:22020730609', '', 'CROSSTRAIN', '0', '2022-02-07 10:04:14.000000', NULL, 'Dimension Inspection', '318', 'PD2 Section 6', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-08', 'Lumbera, John Benedick V.'),
(6, 'EN69-2988', 'Conde, Sergio Ii .', 'Associate', 'PROD', 'SECTION 6', '3138', 'RC:22020730609', '', 'CROSSTRAIN', '0', '2022-02-07 10:04:39.000000', NULL, 'Dimension Inspection', '320', 'PD2 Section 6', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-08', 'Lumbera, John Benedick V.'),
(7, '20_PK40772', 'Rada, Kimberly R.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22020730609', '', 'CROSSTRAIN', '1', '2022-02-07 10:05:24.000000', NULL, 'Dimension Inspection', '320', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(8, '20_PK40384', 'Del Mundo, Vilma A.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22020724163', '', 'CROSSTRAIN', '1', '2022-02-07 10:06:22.000000', NULL, 'Dimension Inspection', '318', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(9, '19_PK30955', 'Mariano, Ana Marie F.', 'Associate', 'PROD', 'Section 6', '3128', 'RC:22020724163', '', 'CROSSTRAIN', '1', '2022-02-07 10:07:21.000000', NULL, 'Dimension Inspection', '285', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(10, '21_PK47139', 'Menese, Melinda D.', 'Associate', 'PROD', 'Section 6', '3138', 'RC:22020724163', '', 'CROSSTRAIN', '2', '2022-02-07 10:08:12.000000', '2022-02-08', 'Dimension Inspection', '356', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(11, '18-04387', 'Ramos, Ericka Joyce L.', 'Associate', 'PROD', 'Section 3', '2114', 'RC:22020738771', '', 'Additional Process', '2', '2022-02-07 10:32:48.000000', '2022-02-08', 'Dimension Inspection', '125', 'PD2 Section 8', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(12, '16-03086', 'Mendoza, Mariel B.', 'Associate', 'PROD', 'Section 3', '2115', 'RC:22020738771', '', 'additional process', '2', '2022-02-07 10:33:28.000000', '2022-02-08', 'Appearance Inspection', '61', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(13, '19-05196', 'Pasculado, Mary Jane R.', 'Associate', 'PROD', 'Section 3', '2120', 'RC:22020738771', '', 'additional process', '2', '2022-02-07 10:35:49.000000', '2022-02-08', 'Appearance Inspection', '133', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(14, '16_PK05229', 'Dizer, Mishelle D.', 'Associate', 'PROD', 'Section 1', '5108', 'RC:22020729705', '', 'Additional process', '2', '2022-02-07 11:00:32.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '389', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(15, '21-06548', 'Flordeliz, Rachel Pearl A.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020729705', '', 'Additional Process', '2', '2022-02-07 11:02:39.000000', '2022-02-08', 'Assy + Parts Distribution', '272', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(16, '19-05357', 'Ilao, James Albert S.', 'Associate', 'PROD', 'Section 3', '2112', 'RC:22020736320', '', 'additional process', '2', '2022-02-07 11:03:10.000000', '2022-02-08', 'Airbag Sub Assembly Process', '254', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(17, '16-03064', 'Guadez, Kinski M.', 'Associate', 'PROD', 'Section 3', '6102', 'RC:22020745951', '', 'Additional Process', '2', '2022-02-07 11:04:09.000000', '2022-02-08', 'Layout Process', '75', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(18, '18-03800', 'Enriquez, Jonalyn L.', 'Associate', 'PROD', 'Section 6', '2104', 'RC:22020745951', '', 'Additional Process', '2', '2022-02-07 11:05:18.000000', '2022-02-08', 'Electricity Inspection', '69', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(19, '19-04851', 'Wagan, Sherybel M.', 'Associate', 'PROD', 'Section 3', 'Mazda', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:40:19.000000', '2022-02-09', 'Assy + Parts Distribution', '107', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(20, '20-PK41142', 'Javier Regine', 'Associate', 'PROD', 'SECTION 3', '1125', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:41:32.000000', '2022-02-09', 'Assy + Parts Distribution', '317', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(21, '18-04386', 'Quintela, Janet', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22020712329', '', 'EXPIRED BADGE', '2', '2022-02-07 14:44:28.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '105', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(22, '19-05220', 'Agdon, Joyce A.', 'Associate', 'PROD', 'Section 3', '1125', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:47:22.000000', '2022-02-09', 'Layout Process', '152', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(23, '20-PK40008', 'Mayuga Alvin', 'Associate', 'PROD', 'SECTION 3', '1118', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:48:27.000000', '2022-02-09', 'Layout Process', '306', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(24, '18-PK28759', 'Vivas Rosalie', 'Associate', 'PROD', 'SECTION 3', '1118', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:49:58.000000', '2022-02-09', 'Option Taping Process', '417', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(25, '18-PK24583', 'Curato Princess', 'Associate', 'PROD', 'SECTION 3', '1117', 'RC:22020712329', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 14:51:12.000000', '2022-02-09', 'Assy + Parts Distribution', '220', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Geron, Airish Jane'),
(26, '15-02717', 'Castro, Lorelie A.', 'Junior Staff', 'PROD', 'Section 1', 'Secondary(YV7)', 'RC:22020715894', '', 'Multi Skill', '2', '2022-02-07 14:52:06.000000', '2022-02-07', 'Joint Insulation Taping Joint', '51', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(27, '21_PK51021', 'Mostasisa, Gretchen M.', 'Associate', 'PROD', 'Section 1', 'YV7', 'RC:22020715894', '', 'Workload Adjustment', '2', '2022-02-07 14:53:29.000000', '2022-02-07', 'Shield Wire Taping', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(28, 'EN69-2854', 'Sibug, Christian .', 'Associate', 'PROD', 'SECTION 1', 'YV7', 'RC:22020715894', '', 'Requirement for Heatshrink Blower Process', '2', '2022-02-07 14:57:40.000000', '2022-02-07', 'Heat Shrink Raychem', '312', 'PD1 Section 1', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(29, '18-04321', 'Hernandez, Marinelle O.', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22020715894', '', 'Multi Skill', '2', '2022-02-07 14:58:23.000000', '2022-02-08', 'Shield Wire Taping', '113', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(30, '21-06618', 'Nojor, Lorezel G.', 'Associate', 'PROD1', 'Section 1', 'N/A', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 14:59:09.000000', '2022-02-08', 'Dimension Inspection', '134', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(31, '21_PK51811', 'Asuncion, Analyn N.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:00:00.000000', '2022-02-08', 'Airbag Sub Assembly Process', '397', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(32, '21_PK51819', 'De Leon, Agie F.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020727104', '', 'Additional process', '2', '2022-02-07 15:00:49.000000', '2022-02-08', 'Assy + Parts Distribution', '397', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(33, '21_PK53754', 'Endaya, Shane P.', 'Associate', 'PROD', 'Section 1', 'YV7 Secondary', 'RC:22020719021', '', 'Additional Process', '2', '2022-02-07 15:00:55.000000', '2022-02-07', 'Twisting Primary / Secondary & Aluminum', '415', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(34, '2021-002726', 'Templa,Ella Marie', 'Associate', 'PROD1', 'SECTION 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:02:26.000000', '2022-02-08', 'Assy + Parts Distribution', '422', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(35, '21_PK53547', 'Bulana, Tisha Catherine', 'Associate', 'PROD', 'Section 1', 'Yv7 Secondary', 'RC:22020719021', '', 'Additional Process', '2', '2022-02-07 15:03:14.000000', '2022-02-07', 'Twisting Primary / Secondary & Aluminum', '415', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(36, 'BF-44195', 'Bronce,Abegail', 'Associate', 'PROD1', 'SECTION1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:03:36.000000', '2022-02-08', 'Assy + Parts Distribution', '422', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(37, '15-02498', 'Cortiguerra, Rizalyn H.', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22020719021', '', 'Multi Skill', '2', '2022-02-07 15:03:55.000000', '2022-02-07', 'Twisting Primary / Secondary & Aluminum', '40', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(38, 'NC-FAS 01021', 'Arevalo,Argelica', 'Associate', 'PROD1', 'SECTION1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:04:47.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '422', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(39, 'BF-41563', 'Maligalig, Rochelle R.', 'Associate', 'PROD', 'Section 1', 'YV7 Secondary', 'RC:22020719021', '', 'Workload Adjustment', '2', '2022-02-07 15:05:07.000000', '2022-02-08', 'Heat Shrink Raychem', '391', 'PD1 Section 1', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(40, '21_PK51036', 'Mangao, Rica May P.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:05:41.000000', '2022-02-08', 'Layout Process', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(41, '21_PK46703', 'Enriquez, Melchie V.', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020719021', '', 'Workload Adjustment', '2', '2022-02-07 15:06:10.000000', '2022-02-08', 'Point Marking', '351', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(42, '21_PK50294', 'Lector, Romelyn L.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:06:20.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '389', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(43, '21_PK50626', 'Villanueva, Leysa M.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:07:06.000000', '2022-02-08', 'Assy + Parts Distribution', '389', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(44, 'MWM00009202', 'Factor, Janno F.', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020719021', '', 'Workload Adjustment', '2', '2022-02-07 15:07:46.000000', '2022-02-08', 'Joint Crimping', '301', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(45, 'EN69-6254', 'Hernandez, Jahzeely C.', 'Associate', 'PROD1', 'SECTION 1', '5104', 'RC:22020727104', '', 'Additional Process', '2', '2022-02-07 15:08:17.000000', '2022-02-08', 'Assy + Parts Distribution', '397', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(46, 'EN69-6289', 'Martinez, Rose Ann E.', 'Associate', 'PROD1', 'SECTION 1', '5104', 'RC:22020727104', '', 'Additional Processs', '2', '2022-02-07 15:09:05.000000', '2022-02-08', 'Electricity Inspection', '397', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(47, '21-07182', 'Gutierrez,Karen', 'Associate', 'Production', 'Section 1', 'YV7 Secondary', 'RC:22020719021', '', 'Workload Adjustment', '2', '2022-02-07 15:12:35.000000', '2022-02-08', 'Heat Shrink Raychem', '242', 'PD1 Section 1', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(48, '18_PK26954', 'Sanchez, Catrina Fei O.', 'Associate', 'PROD', 'Section 1', '5127', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:19:07.000000', '2022-02-08', 'Dimension Inspection', '231', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(49, 'EN69-2325', 'Escarez, John Lester A.', 'Associate', 'PROD', 'SECTION 1', '5136', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:19:42.000000', '2022-02-08', 'Appearance Inspection', '303', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(50, '18_PK21949', 'Mendoza, Felly May N.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:20:32.000000', '2022-02-08', 'Assy + Parts Distribution', '204', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(51, 'EN69-3351', 'Pagcaliwagan, Christine Janine T.', 'Associate', 'PROD', 'SECTION 3', '2125', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:21:33.000000', '2022-02-08', 'Assy + Parts Distribution', '326', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(52, 'GM-1704', 'RAMOS, JERICK', 'ASSOCIATE', 'PRODUCTION 1', 'SECTION 1', '5136', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:23:05.000000', '2022-02-08', 'Assy + Parts Distribution', '422', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(53, 'BF-41729', 'Dorado, Novelyn A.', 'Associate', 'PROD', 'Section 1', '5134', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:23:49.000000', '2022-02-08', 'Assy + Parts Distribution', '396', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(54, '21_PK50476', 'De Maracia, Camela Alma L.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:24:48.000000', '2022-02-08', 'Appearance Inspection', '389', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(55, 'EN69-4639', 'Subeldia, Ernelyn M.', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:25:32.000000', '2022-02-08', 'Appearance Inspection', '359', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(56, '20_PK38784', 'Bayeta, Henry H.', 'Associate', 'PROD', 'Section 1', '5137', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:26:11.000000', '2022-02-08', 'Appearance Inspection', '299', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(57, '20_PK46651', 'Virtucio, Beverly B.', 'Associate', 'PROD', 'Section 1', '5133', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:27:28.000000', '2022-02-08', 'Dimension Inspection', '329', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(58, 'NC-FAS-00824', 'Rongalerios, Alyssa  ', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020736797', '', 'ADDITIONAL PROCESS', '2', '2022-02-07 15:28:14.000000', '2022-02-08', 'Electricity Inspection', '415', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(59, '21_PK50202', 'Coronel, Lala Jane M.', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:10:24.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(60, '14-02266', 'Icaro, Dulce B.', 'Associate', 'PROD', 'Section 6', 'Daihatsu', 'RC:22020712075', '', 'EXPIRED', '2', '2022-02-07 16:10:31.000000', '2022-02-08', 'Airbag Sub Assembly Process', '24', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(61, 'EN69-6054', 'Manzanillo, Jenny Anne L.', 'Associate', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:10:55.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(62, 'GM-0038', 'Medina, Marc Noel', 'Associate', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:12:12.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(63, 'AEFL22111', 'Naldo, Joshua O.', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:13:02.000000', NULL, 'Assy + Parts Distribution', '409', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(64, 'NC-FAS00442', 'Lacsamana, Raquel', 'ASSOCIATE', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:15:08.000000', NULL, 'Assy + Parts Distribution', '404', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(65, 'GM-011', 'Imbong, Rachelle', 'ASSOCIATE', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:15:54.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(66, 'IP-0350', 'Marticio, Joan C.', 'ASSOCIATE', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:16:39.000000', NULL, 'Assy + Parts Distribution', '404', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(67, 'EN69-6046', 'Mangurali, Jhayson D.', 'Associate', 'PROD', 'SECTION 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:17:08.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(68, 'BF-41639', 'Nacor, Cristina', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:17:49.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(69, 'AEFL21796', 'Pediglorio, Abigail C. ', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:18:22.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(70, '21_PK51293', 'Solis, Chabelita M.', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:18:56.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(71, '21_PK51327', 'Española, Lezel B.', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:19:26.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(72, '21_PK51469', 'Osayan, Ma. Angelica C.', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22020730490', '', 'CROSSTRAIN', '1', '2022-02-07 16:19:51.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(73, '21_PK52305', 'Salazar, Kaycee P.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:46:11.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '401', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(74, 'EN69-1335', 'Atienza, Liezel M.', 'Associate', 'PROD', 'SECTION 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:47:00.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '280', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(75, 'BF-15049', 'Linatoc, Joan T', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:47:49.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '262', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(76, '19-05374', 'Tordecilla, Khyla L.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:48:33.000000', '2022-02-09', 'QC JCRIMP - Joint Crimping Inspection', '228', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(77, 'EN69-2451', 'Ortil, James Rushking O.', 'Associate', 'PROD', 'SECTION 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:49:17.000000', '2022-02-09', 'QC JCRIMP - Joint Crimping Inspection', '304', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(78, 'BF-19137', 'Gonzalvo, Christopher O', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020742331', '', 'Additional Process', '2', '2022-02-07 16:50:23.000000', '2022-02-09', 'QC JCRIMP - Joint Crimping Inspection', '313', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(79, '19_PK30433', 'Tabali, Lucia B.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22020723067', '', 'ADDITIONAL PROCESS', '1', '2022-02-07 18:06:19.000000', NULL, 'Manual Crimping', '254', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(80, '21_PK48116', 'Agbing, Jayalen L.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22020723067', '', 'ADDITIONAL PROCESS', '1', '2022-02-07 18:06:52.000000', NULL, 'Manual Crimping', '362', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(81, '20-05557', 'Villegas, Francis T.', 'Associate', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22020710153', '', 'REALIGNMENT', '2', '2022-02-07 21:56:29.000000', '2022-02-08', 'Joint Insulation Taping Joint', '250', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(82, '20-05606', 'Mendoza, Amie L.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22020710153', '', 'REALIGNMENT', '2', '2022-02-07 21:57:01.000000', '2022-02-08', 'Cutting and Crimping Process', '239', 'PD2 Section 6', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(83, 'IP-0781', 'Acheoche, Renato', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22020710153', '', 'REALIGNMENT', '2', '2022-02-07 21:58:28.000000', '2022-02-08', 'Joint Insulation Taping Intermediate Welding Joint', '420', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(84, '14-02222', 'De Mesa, Kristine C.', 'Junior Staff', 'PROD  1', 'Section 3', 'First Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:02:05.000000', '2022-02-09', 'AB Terminal Crimping', '35', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(85, '14-01399', 'Lumbera, Joy T.', 'JR. STAFF', 'PROD 1', 'Section 3', 'First Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:05:29.000000', '2022-02-09', 'Joint Crimping', '10', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(86, '14-01224', 'Dimaculangan, Girlie J.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSTRAIN', '2', '2022-02-08 02:06:48.000000', '2022-02-09', 'Cutting and Crimping Process', '8', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(87, '14-02257', 'Hernandez, Geraldine D.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:07:29.000000', '2022-02-09', 'Cutting and Crimping Process', '13', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(88, '19_PK36370', 'Closa, Angela E.', 'Associate', 'PROD', 'Section 5', '3149', 'RC:22020840828', '', 'Additional Process', '2', '2022-02-08 02:11:33.000000', '2022-02-08', 'Option Taping Process', '413', 'PD2 Section 6', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(89, 'EN69-5830', 'Asi, Shandelle Joy B.', 'Associate', 'PROD', 'SECTION 5', '3149', 'RC:22020840828', '', 'Additional Process', '2', '2022-02-08 02:12:12.000000', '2022-02-08', 'Option Taping Process', '390', 'PD2 Section 6', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(90, '21-PK49694', 'BEREDO, CARLAMAE', 'ASSOCIATE', 'PROD 1', 'SECTION 3', 'Secondary Process', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:12:23.000000', '2022-02-09', 'Manual Crimping', '377', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(91, 'EN69-4774', 'Laurio, Edezalyn R.', 'Associate', 'PROD', 'SECTION 4', '7104', 'RC:22020840828', '', 'Additional Process', '2', '2022-02-08 02:12:46.000000', '2022-02-08', 'Option Taping Process', '361', 'PD2 Section 6', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(92, '21-06584', 'Maglacas, Lorie Jane R.', 'Associate', 'PROD 1', 'Section 3', 'SECONDARY PROCESS', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:14:12.000000', '2022-02-09', 'Resistance Welding Joint', '276', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(93, '21-06009', 'Aclan, Cristine', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:14:54.000000', '2022-02-09', 'Resistance Welding Joint', '265', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(94, '21-06042', 'Belmonte, Norma T.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:15:45.000000', '2022-02-09', 'Manual Crimping', '244', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(95, '14-02308', 'Villareal, Jasmin L.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:17:04.000000', '2022-02-09', 'Manual Crimping', '40', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(96, 'BF-43861', 'Cruzado, Jessica A.', 'Associate', 'PROD 1', 'Section 3', 'SECONDARY PROCESS', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:18:04.000000', '2022-02-09', 'Manual Crimping', '418', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(97, '18-03622', 'Vidal, Jovel L.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020811366', '', 'Additional Process', '2', '2022-02-08 02:19:50.000000', '2022-02-08', 'Appearance Inspection', '107', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Hernandez, Annabelle T.'),
(98, '18-03615', 'Gonzales, Jamphol P.', 'Associate', 'PROD', 'Section 5', '3133', 'RC:22020811366', '', 'Additional Process', '2', '2022-02-08 02:20:18.000000', '2022-02-08', 'Appearance Inspection', '97', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Hernandez, Annabelle T.'),
(99, '16-03078', 'Maligo, Mylene M.', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22020811366', '', 'Additional Process', '2', '2022-02-08 02:23:00.000000', '2022-02-08', 'Assy + Parts Distribution', '75', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Hernandez, Annabelle T.'),
(100, '19-05110', 'Prisco, Lanie C.', 'Associate', 'PROD', 'Section 3', '2116', 'RC:22020811366', '', 'Additional Process', '2', '2022-02-08 02:23:25.000000', '2022-02-08', 'Assy + Parts Distribution', '148', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Hernandez, Annabelle T.'),
(101, 'BF-42178', 'Castillo, Myka Allyssa C.', 'Associate', 'PROD 1', 'Section 3', 'SECONDARY PROCESS', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:24:55.000000', '2022-02-09', 'Resistance Welding Joint', '403', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(102, '18-04218', 'Abante, Erlyn L.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:25:47.000000', '2022-02-09', 'Resistance Welding Joint', '180', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(103, '21-06656', 'Rovira, Joan M.', 'Associate', 'PROD 1', 'Section 3', 'FIRST PROCESS(TOYOTA)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:27:17.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '281', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(104, 'NC-FAS-00025', 'Valenzuela , Richell ,  B', 'Associate', 'PROD 1', 'Section 3', 'SECONDARY PROCESS(TOYOTA)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:30:24.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '398', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(105, '21-PK49558', 'ALBURO, JEANMAY S.', 'ASSOCIATE', 'PROD 1', 'SECTION 3', 'SECONDARY PROCESS(TOYOTA)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:31:42.000000', '2022-02-09', 'Manual Crimping', '377', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(106, '18-04258', 'Besmonte, Aida A.', 'Associate', 'PROD 1', 'Section3', 'Secondary Process (Toyota)', 'RC:22020830521', '', 'CROSSTRAIN', '2', '2022-02-08 02:33:30.000000', '2022-02-09', 'Casting Shield Wire & Battery', '175', 'PD1 Section 3', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Kristine C.'),
(107, 'BF-39358', 'Escasa, Maricel A', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020829697', '', 'Expired', '2', '2022-02-08 03:10:15.000000', '2022-02-08', 'Assy + Parts Distribution', '344', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(108, 'IP-0284', 'Araneta, Cherryl E.', 'Associate', 'PROD', 'SECTION 6', '3142', 'RC:22020811178', '', 'Additional Process', '2', '2022-02-08 03:37:10.000000', '2022-02-08', 'Assy + Parts Distribution', '402', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(109, '18-03582', 'Atienza, Glecy T.', 'Junior Staff', 'PROD', 'Section 6', '3138', 'RC:22020811178', '', 'Additional Process', '2', '2022-02-08 03:38:28.000000', '2022-02-08', 'Appearance Inspection', '65', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(110, '21_PK47469', 'Malacad,Blessy Mae', 'Associate', 'PROD', 'Section 6', '3138', 'RC:22020811178', '', 'Additional Process', '0', '2022-02-08 03:40:23.000000', NULL, 'Appearance Inspection', '356', 'PD2 Section 6', '', '', '0', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-08', 'Raz, Clarisse M.'),
(111, 'BF-39280', 'Ascan, May Anne G', 'Associate', 'PROD', 'Section 5', '3141', 'RC:22020811178', '', 'Additional Process', '2', '2022-02-08 03:41:31.000000', '2022-02-08', 'Dimension Inspection', '343', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(112, '17-03420', 'Gonzales, Mary Ann E.', 'Jr.Staff', 'PROD', 'Section 6', '3140', 'RC:22020811178', '', 'Additional Process', '2', '2022-02-08 03:45:26.000000', '2022-02-08', 'Electricity Inspection', '63', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(113, '19-05429', 'Quizon, Marry Rose M.', 'Expert', 'PROD', 'Section 5', 'N/A', 'RC:22020811178', '', 'Additonal Process', '2', '2022-02-08 03:47:11.000000', '2022-02-08', 'Appearance Inspection', '223', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(114, 'BF-18078', 'Garais, Anthonete G', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22020815093', '', 'Expired Badge', '2', '2022-02-08 06:01:19.000000', '2022-02-08', 'Assy + Parts Distribution', '301', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(115, 'BF-40451', 'Gale, Ma. Fe B', 'Associate', 'PROD', 'Section 6', 'PPET Final', 'RC:22020823159', '', 'Crosstrain', '2', '2022-02-08 08:45:38.000000', '2022-02-08', 'Grommet Insertion Process', '368', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Castro, Grace'),
(116, '21-PK48661', 'Calingasan Evangeline', 'Associate', 'PROD', 'Section 6', 'PPET Final', 'RC:22020823159', '', 'Crosstrain', '2', '2022-02-08 08:48:32.000000', '2022-02-08', 'Long Grommet Insertion Process', '368', 'PD2 Section 8', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Castro, Grace'),
(117, 'BF-40256', 'De Ocampo, Ivy F', 'Associate', 'PROD', 'Section 1', 'PPET Final', 'RC:22020833496', '', 'Crosstrain', '2', '2022-02-08 08:53:06.000000', '2022-02-08', 'Long Grommet Insertion Process', '364', 'PD2 Section 8', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Castro, Grace'),
(118, 'BF-18545', 'Biscocho, John Paul T', 'Associate', 'PROD', 'Section 1', '5116', 'RC:22020825985', '', 'Re-alignment', '2', '2022-02-08 12:50:32.000000', '2022-02-08', 'Dimension Inspection', '306', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Clavio, Camille D.'),
(119, 'BF-43474', 'Fenis, Kay Ann A.', 'Associate', 'QA', 'Quality Management', 'N/A', 'RC:22020831862', '', 'Additional process', '1', '2022-02-08 13:14:14.000000', NULL, 'Raw Material Quality Assurance Inspection', '416', 'QA _QM', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Diaz, Jennifer A.'),
(120, 'BF-43054', 'Reyes, Francheska Bea B.', 'Associate', 'QA', 'Quality Management', 'N/A', 'RC:22020831862', '', 'Additional process', '1', '2022-02-08 13:15:03.000000', NULL, 'Raw Material Quality Assurance Inspection', '416', 'QA _QM', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Diaz, Jennifer A.'),
(121, 'BF-43394', 'Reforma, Donna May C.', 'Associate', 'QA', 'Quality Management', 'N/A', 'RC:22020848108', '', 'Additional Process', '1', '2022-02-08 13:19:01.000000', NULL, 'Raw Material Quality Assurance Inspection', '416', 'QA _QM', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Diaz, Jennifer A.'),
(122, '18-03670', 'Simara, Carmela A.', 'Associate', 'PROD', 'Section 3', '2117', 'RC:22020811177', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 13:53:02.000000', '2022-02-08', 'Option Taping Process', '100', 'PD2 Section 8', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0011 (LAYOUT), RT-TR21-1224 (APPEARANCE)', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(123, '20-05600', 'Maderazo, Christine Mae R.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:24:54.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '242', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(124, '21-06916', 'Lopez, Jennilyn G', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:27:26.000000', '2022-02-09', 'Cutting and Crimping Process', '311', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(125, '21-06093', 'Gayeta, Shyrel Ann P.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:30:44.000000', '2022-02-09', 'Cutting and Crimping Process', '262', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(126, '21-07057', 'Moral, Mark Jay N.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:34:39.000000', '2022-02-09', 'QC JCRIMP - Joint Crimping Inspection', '313', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(127, '21-07389', 'Losande, Angela', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:37:38.000000', '2022-02-09', 'Manual Crimping', '321', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(128, '19-05346', 'Balayan, April Vinerose R.', 'Jr. Staff', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:39:43.000000', '2022-02-09', 'AB Terminal Crimping', '221', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(129, 'BF-41083', 'Manalo, Perly T.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:42:25.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '384', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(130, '15-02487', 'Cartera, Jonamei M.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020814730', '', 'Additional Process', '2', '2022-02-08 14:46:01.000000', '2022-02-09', 'QC RES J - Resistance Welding Joint Inspection', '18', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(131, '21_PK54793', 'COJA, RHEALYN T.', 'ASSOCIATE', 'PD2', 'SECTION8', '3T0A', 'RC:22020847209', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-08 15:44:22.000000', '2022-02-08', 'Airbag Sub Assembly Process', '428', 'PD2 Section 8', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-02-08', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(132, '21_PK54809', 'AGACER, JAICA P.', 'ASSOCIATE', 'PD2', 'SECTION8', '3T0A', 'RC:22020847209', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-08 15:45:13.000000', '2022-02-08', 'Airbag Sub Assembly Process', '428', 'PD2 Section 8', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-02-08', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(133, 'EN69-7804', 'IBABAO, JONA N.', 'ASSOCIATE', 'PD2', 'SECTION8', '3T0A', 'RC:22020847209', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-08 15:46:06.000000', '2022-02-08', 'Airbag Sub Assembly Process', '427', 'PD2 Section 8', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (12/31/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-02-08', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(134, 'MWM00015312', 'LOAR, PRINCESS LUISLANE', 'ASSOCIATE', 'PD2', 'SECTION8', '3T0A', 'RC:22020847209', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-08 15:46:57.000000', '2022-02-08', 'Airbag Sub Assembly Process', '425', 'PD2 Section 8', 'NO TRAINING REQUIRED_AUTHORIZED IN SUB PC (11/30/22)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-02-08', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(135, '21_PK50425', 'Narciso, Ronabel ', 'Associate', 'PROD1', 'Section 1', '5103', 'RC:22020837663', '', 'Additional Process', '1', '2022-02-08 15:47:50.000000', NULL, 'Layout Process', '389', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(136, 'MWM00014426', 'Apilado, Lerma G.', 'Associate', 'PROD', 'Section 6', '5138', 'RC:22020814183', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:48:52.000000', NULL, 'Sub Assembly Process with SUB PC', '403', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(137, '21_PK52220', 'Bajeta, Lady Mia R.', 'Associate', 'PROD1', 'Section 1', '5103', 'RC:22020837663', '', 'Additional Process', '1', '2022-02-08 15:48:57.000000', NULL, 'Assy + Parts Distribution', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(138, '21_PK51038', 'Pascua, Ma. Elaine ', 'Associate', 'PROD', 'Section 6', '5138', 'RC:22020814183', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:49:36.000000', NULL, 'Dimension Inspection', '391', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(139, '15-02587', 'Perez, Louielyn L.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22020814183', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:50:09.000000', NULL, 'Assy + Parts Distribution', '50', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(140, 'BF-41960', 'Alfuerto, Manilyn C.', 'Associate', 'PROD', 'Section 5', '5136', 'RC:22020814183', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:50:36.000000', NULL, 'Assy + Parts Distribution', '399', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(141, '21_PK51740', 'Cacho, Jelyn Zaira D.', 'Associate', 'PROD1', 'Section 1', '5137', 'RC:22020837663', '', 'Layout', '1', '2022-02-08 15:51:10.000000', NULL, 'Layout Process', '369', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(142, '21_PK52211', 'Calindong, Vanessa V.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22020814183', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:51:11.000000', NULL, 'Assy + Parts Distribution', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(143, '21_PK52624', 'Lopez, Shaine Mariaelaine, E.', 'Associate', 'PROD1', 'Section1', '5137', 'RC:22020837663', '', 'Additional Process', '1', '2022-02-08 15:52:37.000000', NULL, 'Airbag Sub Assembly Process', '403', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(144, '21_PK50216', 'Nosce, Melanie D.', 'Associate', 'PROD1', 'Section 1', '5104', 'RC:22020837663', '', 'Additional process', '1', '2022-02-08 15:54:09.000000', NULL, 'Airbag Sub Assembly Process', '3859', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(145, '21_PK52127', 'Reyes, Vhia Luisa E.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22020820543', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:54:41.000000', NULL, 'Assy + Parts Distribution', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Rasay, Rhoan J.'),
(146, '20-05556', 'Villa, Aliezza M.', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:55:12.000000', '2022-02-09', 'Cutting and Crimping Process', '194', 'PD1 Section 1', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(147, 'BF-41688', 'Arejola, Rich B.', 'Associate', 'PROD1', 'Section 1', '5138', 'RC:22020837663', '', 'Additional Process', '1', '2022-02-08 15:55:24.000000', NULL, 'Electricity Inspection', '396', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(148, '20-05745', 'Araña, Mary Grace O.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:55:53.000000', '2022-02-09', 'In- Process Inspection', '224', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(149, '18-04256', 'Benaso, Mary Grace P.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:56:33.000000', '2022-02-09', 'In- Process Inspection', '104', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(150, '21_PK51828', 'Barbiera, Angelu F.', 'Associate', 'PROD1', 'Section 1', '5103', 'RC:22020837663', '', 'Additional Process', '1', '2022-02-08 15:56:57.000000', NULL, 'Appearance Inspection', '397', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(151, '20-05788', 'Regidor, Juliet May J.', 'Associate', 'PROD', 'Section 1', 'Suzuki First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:57:09.000000', '2022-02-09', 'In- Process Inspection', '220', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(152, '19-04456', 'Adame, Meljay L.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:57:44.000000', '2022-02-09', 'In- Process Inspection', '164', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(153, '19-04760', 'Madrigal, Jhona P.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 15:58:32.000000', '2022-02-09', 'In- Process Inspection', '266', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(154, '19-04765', 'Mahilum, Noela R.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 15:59:12.000000', NULL, 'In- Process Inspection', '179', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(155, '21-06360', 'Mendoza , Jayson  A.', 'Associate', 'PROD', 'Section 1', 'FIRST PROCESS', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 16:00:34.000000', NULL, 'In- Process Inspection', '251', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(156, '18-03881', 'Palma, Myra C.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020822580', '', 'ADDITIONAL PROCESS', '1', '2022-02-08 16:01:02.000000', NULL, 'Manual Crimping', '59', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(157, '19-05114', 'Serrano, Ana Liza R.', 'Associate', 'PROD', 'Section 1', 'FIRST PROCESS', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:02:32.000000', '2022-02-09', 'In- Process Inspection', '178', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(158, '21-06047', 'Buban, Joie V.', 'Associate', 'PROD', 'Section 1', 'FIRST PROCESS', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:03:06.000000', '2022-02-09', 'In- Process Inspection', '227', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(159, '18-03765', 'Carandang, Cindy R.', 'Associate', 'PROD', 'Section 1', 'First Process (Y2R)', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:03:33.000000', '2022-02-09', 'In- Process Inspection', '58', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(160, '20-05516', 'Cipres, Khaecy G.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:03:56.000000', '2022-02-09', 'In- Process Inspection', '214', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(161, '15-02540', 'Fadrequilan, Baby Rose F.', 'Junior Staff', 'PROD', 'Section 1', 'First Process', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:04:28.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '61', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(162, '15-02568', 'Jasa, Analyn L.', 'Associate', 'PROD', 'Section 1', 'First Process (Y2R)', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:05:45.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '52', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(163, '15-02949', 'Gonzales, Isidra C.', 'Junior Staff', 'PROD', 'Section 1', 'First Process', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:06:10.000000', '2022-02-09', 'Manual Crimping', '63', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(164, '17-03320', 'Flores, Kathlene A.', 'Associate', 'PROD', 'Section 1', 'First Process', 'RC:22020845068', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:08:05.000000', '2022-02-09', 'Gomusen Insertion', '52', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'DOTIG, RACHELLE'),
(165, '18-04058', 'Fortes, Keicilyn F.', 'Associate', 'PROD', 'Section 3', '2106', 'RC:22020835769', '', 'additional process', '2', '2022-02-08 16:09:39.000000', '2022-02-08', 'Airbag Sub Assembly Process', '107', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(166, '17-03314', 'Manzano, Aprilyn A.', 'Associate', 'PROD', 'Section 6', '2121', 'RC:22020835769', '', 'additional process', '2', '2022-02-08 16:12:41.000000', '2022-02-08', 'Dimension Inspection', '68', 'PD2 Section 8', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(167, 'BF-40840', 'Sabido, Angelica D.', 'Associate', 'PROD', 'Section 1', 'YV7 SECONDARY', 'RC:22020814645', '', 'ADDITIONAL PROCESS', '2', '2022-02-08 16:42:57.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(168, '19-05172', 'Dela Cruz, Mary Jane', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22020814645', '', 'Requirements for airbag process', '2', '2022-02-08 16:44:33.000000', '2022-02-09', 'Manual Crimping', '166', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(169, '15-02734', 'Landicho, Rosalie H.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Expired Badge', '2', '2022-02-08 18:31:54.000000', '2022-02-08', 'Dimension Inspection', '46', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(170, 'AEFL21689', 'Casilang, Mariann A.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:33:21.000000', '2022-02-08', 'Appearance Inspection', '390', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(171, 'BF-44376', 'Fallarme, Clarisse F.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:40:32.000000', '2022-02-08', 'Dimension Inspection', '424', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(172, 'BF-44432', 'Boniao, Charis An B.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:41:43.000000', '2022-02-08', 'Electricity Inspection', '424', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(173, 'EN69-2890', 'Pioquinto, Rossel G.', 'Associate', 'PROD', 'SECTION 3', '2109', 'RC:22020836099', '', '	Additional Process', '2', '2022-02-08 18:42:29.000000', '2022-02-08', 'Electricity Inspection', '313', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(174, 'MWM00013883', 'Valenzuela, Paula Marie B.', 'Associate', 'PROD', 'Section 3', '2026', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:44:40.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '393', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(175, '21_PK53721', 'Forones, Jerome M.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:46:37.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '415', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(176, 'EN69-2315', 'Manalo, Manuel F.', 'Associate', 'PROD', 'SECTION 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:47:32.000000', '2022-02-08', 'Assy + Parts Distribution', '303', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(177, '21-07216', 'Palo,Kim Bryan', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:50:31.000000', '2022-02-08', 'Assy + Parts Distribution', '297', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(178, 'EN69-4894', 'Lurzano, Shiady S.', 'Associate', 'PROD', 'SECTION 3', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:52:02.000000', '2022-02-08', 'Sub Assembly Process with SUB PC', '363', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(179, 'BF-43046', 'Laureta, Jonel Manzanillo', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:53:20.000000', '2022-02-08', 'Layout Process', '441', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(180, 'BF-17632', 'Bagui, Melvin R', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 18:56:11.000000', '2022-02-08', 'Assy + Parts Distribution', '297', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(181, '21-07227', 'Remegio,Rachel', 'Associate', '	PROD', 'Section 4', '2112', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 19:00:03.000000', '2022-02-08', 'Assy + Parts Distribution', '270', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(182, '15-02821', 'Gonzales, Mylene L.', 'Expert', 'PROD', 'Section 3', '2026', 'RC:22020836099', '', 'Additional Process', '2', '2022-02-08 19:01:00.000000', '2022-02-08', 'Option Taping Process', '52', 'PD1 Section 4', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(183, '19-05227', 'Calim, Maribel M.', 'Associate', 'QA', 'Quality Control', 'QC I-Alert', 'RC:22020836023', '', 'Crosstrain', '1', '2022-02-08 21:19:24.000000', NULL, 'Appearance Inspection', '244', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tabogon, Rosanna'),
(184, '14-01917', 'De Castro, Lyn-lyn R.', 'Junior Staff', 'QA', 'Quality Control', 'QC Improvement', 'RC:22020836023', '', 'Crosstrain', '1', '2022-02-08 21:20:35.000000', NULL, 'Appearance Inspection', '22', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tabogon, Rosanna'),
(185, '21-07070', 'Punzalan, Jharimae Regine', 'Expert', 'Production 2', 'Section 6', '3142', 'RC:22020845097', '', 'Additional process', '2', '2022-02-08 22:17:02.000000', '2022-02-08', 'Dimension Inspection', '238', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Raz, Clarisse M.'),
(186, '18-03872', 'Nicart, Marlyn M.', 'Associate', 'PROD', 'Section 5', '7105', 'RC:22020817042', '', 'Additional Process', '2', '2022-02-08 22:36:33.000000', '2022-02-09', 'Assy + Parts Distribution', '73', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(187, '14-01886', 'Almarez, Princess Joy P.', 'Associate', 'PROD', 'Section 5', '7105', 'RC:22020817042', '', 'Additional Process', '2', '2022-02-08 22:37:26.000000', '2022-02-09', 'Electricity Inspection', '31', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(188, '21-06719', 'Batiller, Lovely Joy', 'Expert', 'PROD', 'Section 5', '7106', 'RC:22020817042', '', 'Additional Process', '2', '2022-02-08 22:40:51.000000', '2022-02-09', 'Dimension Inspection', '277', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(189, 'BF-13218', 'Alegre, Aldrin L', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Special Batch Training', 'Additional Process', '3', '2022-02-08 23:00:45.000000', '2022-02-08', 'Cutting and Crimping Process', '250', 'PD2 Section 7', 'Cutting and Crimping Process', '', '1', '11', 'Initial_First Process', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(190, 'BF-44626', 'Badilla, Jenny Rose', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:02:07.000000', '2022-02-08', 'Shikakari Handling Wire Setting, Sorting & Picking', '427', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(191, 'EN69-5074', 'Binay, Jewilyn M.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22020848324', '', 'Additional Process', '2', '2022-02-08 23:02:54.000000', '2022-02-08', 'Silicon Injection', '365', 'PD2 Section 7', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0504 (WELD TAPING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(192, '18-04351', 'Marquez, Shiela H.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Associate', '3', '2022-02-08 23:03:21.000000', '2022-02-08', 'Cutting and Crimping Process', '129', 'PD2 Section 7', '', '', '1', '11', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(193, '17-03398', 'De Silva, Marjorie G.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Re-Alignment', '3', '2022-02-08 23:04:33.000000', '2022-02-08', 'Cutting and Crimping Process', '73', 'PD2 Section 7', '', '', '1', '11', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(194, 'EN69-4879', 'Ramos, Rhealyn T.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:06:04.000000', '2022-02-08', 'Manual Crimping', '361', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(195, 'IP-0593', 'Requinta, Ivy', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:09:00.000000', '2022-02-08', 'Shield Wire Taping', '413', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(196, '21_PK54604', 'Basiño, Aziel', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:11:55.000000', '2022-02-08', 'Shield Wire Taping', '427', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(197, 'GM_0587', 'Malineza, Ivan Vincent', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:13:09.000000', '2022-02-08', 'Joint Crimping', '406', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(198, '14-02251', 'Goco, Joyce Ann C.', 'Junior Staff', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', '', 'Additional Process', '2', '2022-02-08 23:13:47.000000', '2022-02-08', 'AB Terminal Crimping', '19', 'PD2 Section 7', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1361 (TWISTING), RENEWED IN MANUAL CRIMPING? IF YES, PLEASE PRESENT BADGE TO QUALIF. IF NO, DISAPPROVED THE REQUEST,  AUTHORIZED IN C&C (05/31/22), QUICKSTRIPPING (06/30/22), CASTING (11/30/22)', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(199, '20-05716', 'Paz, Jefferson C.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:14:44.000000', '2022-02-08', 'Joint Crimping', '250', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(200, '20-05605', 'Marasigan, Antonette R.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:16:18.000000', '2022-02-08', 'Joint Insulation Taping Joint', '228', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(201, 'GM_1260', 'Gagno, Valentino', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', '', 'Additional Process', '2', '2022-02-08 23:17:11.000000', '2022-02-08', 'Joint Crimping', '414', 'PD2 Section 7', 'FOR CT_NO TRAINING REQUIRED WITH PENDING REQUEST IN RT-TR21-1803 (SHIKAKARI HANDLING), RT-TR21-1948 (RESISTANCE WELDING)  AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(202, 'GM_1649', 'Hamor, Ma. Camel', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020848324', 'Cross And Refresh Training', 'Additional Process', '3', '2022-02-08 23:18:20.000000', '2022-02-08', 'Casting Shield Wire & Battery', '420', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '6', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(203, 'EN69-6881', 'Miguel, Rosario C.', 'Associate', 'PROD', 'SECTION 5', '7113', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:28:04.000000', '2022-02-09', 'Airbag Sub Assembly Process', '411', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(204, 'BF-39919', 'Perez, Shelo May S', 'Associate', 'PROD', 'Section 5', '7119', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:28:42.000000', '2022-02-09', 'Layout Process', '360', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(205, '19_PK36413', 'Galindez, Mechelle R.', 'Associate', 'PROD', 'Section 4', '7116', 'RC:22020813864', '', 'Expired Badge', '2', '2022-02-08 23:29:27.000000', '2022-02-09', 'Airbag Sub Assembly Process', '280', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(206, 'MWM00013199', 'Linga, Key Ann T.', 'Associate', 'PROD', 'Section 3', '7119', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:30:12.000000', '2022-02-09', 'Airbag Sub Assembly Process', '374', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(207, '14-02170', 'Dote, Maurine S.', 'Associate', 'PROD', 'Section 4', '7119', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:30:42.000000', '2022-02-09', 'Airbag Sub Assembly Process', '41', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(208, 'EN69-4997', 'Mercado, Nheriza Joy F.', 'Associate', 'PROD', 'SECTION 4', '7116', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:31:14.000000', '2022-02-09', 'Layout Process', '365', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(209, 'NC-FAS-00473', 'Dumalasa , Marilyn ,  E', 'Associate', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:32:04.000000', '2022-02-09', 'Layout Process', '406', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(210, 'BF-39856', 'Mendoza, Irene O', 'Associate', 'PROD', 'Section 4', '7113', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:32:41.000000', '2022-02-09', 'Layout Process', '362', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(211, 'EN69-2868', 'Amisola, Daren V.', 'Associate', 'PROD', 'SECTION 5', '7113', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:33:22.000000', '2022-02-09', 'Layout Process', '313', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(212, '20-05583', 'Caringal, Sheramae O.', 'Associate', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:33:56.000000', '2022-02-09', 'Assy + Parts Distribution', '236', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(213, '21-06368', 'Pasia, Annalyn R.', 'Associate', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:34:27.000000', '2022-02-09', 'Assy + Parts Distribution', '257', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(214, '21_PK52212', 'Garais, Rosalie M.', 'Associate', 'PROD', 'Section 5', '7116', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:35:14.000000', '2022-02-09', 'Assy + Parts Distribution', '401', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(215, '21-06252', 'Agon, Lunesa E.', 'Associate', 'PROD', 'Section 5', '7113', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:35:59.000000', '2022-02-09', 'Assy + Parts Distribution', '236', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(216, 'EN69-0863', 'Bulahan, Janice G.', 'Associate', 'PROD', 'SECTION 5', '7113', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:36:37.000000', '2022-02-09', 'Assy + Parts Distribution', '272', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(217, 'BF-15988', 'Okayton, Rosalyn  O', 'Associate', 'PROD', 'Section 5', '7116', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:37:15.000000', '2022-02-09', 'Assy + Parts Distribution', '270', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(218, 'EN69-5031', 'Bungualan, Angel May O.', 'Associate', 'PROD', 'SECTION 5', '7120', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:37:57.000000', '2022-02-09', 'Dimension Inspection', '365', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(219, 'BF-39770', 'Santok, Romarie M', 'Associate', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:38:33.000000', '2022-02-09', 'Dimension Inspection', '356', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(220, 'EN69-3192', 'Bantilan, Maria Gloria A.', 'Associate', 'PROD', 'SECTION 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:39:05.000000', '2022-02-09', 'Dimension Inspection', '320', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(221, '21-06717', 'Baniqued, Kuanaliza B.', 'Associate', 'PROD', 'Section 5', '7116', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:39:39.000000', '2022-02-09', 'Dimension Inspection', '327', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(222, '18-03914', 'Rosales, Rosebell N.', 'Associate', 'PROD', 'Section 5', '7116', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:40:24.000000', '2022-02-09', 'Electricity Inspection', '118', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(223, '18-03588', 'Bautista, Abegail D.', 'Associate', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:40:52.000000', '2022-02-09', 'Electricity Inspection', '97', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(224, 'GM-0323', 'Sentiles, Marilyn', 'Associate', 'PROD', 'Section 5', '7119', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:41:43.000000', '2022-02-09', 'Appearance Inspection', '402', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(225, 'EN69-4719', 'Quinto, Ruffa Mae J.', 'Associate', 'PROD', 'SECTION 5', '7120', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:42:19.000000', '2022-02-09', 'Appearance Inspection', '359', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(226, '18-03865', 'Melo, Rizzilyn A.', 'Associate', 'PROD', 'Section 5', '7106', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:43:34.000000', '2022-02-09', 'Long Grommet Insertion Process', '61', 'PD2 Section 5', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(227, '21_PK49221', 'Tabasa, Mary Grace T.', 'Associate', 'PROD', 'Section 5', '7120', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:44:08.000000', '2022-02-09', 'Long Grommet Insertion Process', '372', 'PD2 Section 5', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(228, '14-02255', 'Guno, Hazel A.', 'Junior Staff', 'PROD', 'Section 5', '7114', 'RC:22020813864', '', 'Additional Process', '2', '2022-02-08 23:45:57.000000', '2022-02-09', 'Long Grommet Insertion Process', '41', 'PD2 Section 5', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(229, '14-02271', 'Mape, Ladylee A.', 'Expert', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:00:45.000000', '2022-02-09', 'Silicon Injection', '20', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(230, '17-03450', 'Manalo, Celybie M.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Proces', '2', '2022-02-09 00:02:23.000000', '2022-02-09', 'Joint Insulation Taping Intermediate Welding Joint', '74', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(231, '18-04314', 'Gapas, Benjelyn V.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:03:20.000000', '2022-02-09', 'Joint Crimping Inspection', '108', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(232, 'MWM00012396', 'Inumerable, Cristine A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Re-alignmnet', '2', '2022-02-09 00:03:59.000000', '2022-02-09', 'Cutting and Crimping Process', '361', 'PD2 Section 7', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(233, '21_PK46702', 'Castillo, Jeclyn Z.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Re-alignment', '2', '2022-02-09 00:04:48.000000', '2022-02-09', 'Cutting and Crimping Process', '351', 'PD2 Section 7', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(234, '18-03768', 'Celis, Jeny I.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:05:42.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '113', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(235, '21_PK52174', 'Magpantay, Noemi M.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:06:44.000000', '2022-02-09', 'Resistance Welding Joint', '401', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(236, 'BF-15115', 'Diana, Maricris A', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:07:26.000000', '2022-02-09', 'Joint Crimping', '262', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(237, '15-02706', 'Aranas, Charmaine E.', 'Jr. Staff', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:08:36.000000', '2022-02-09', 'Sub Assembly Machine NS IV', '51', 'PD2 Section 7', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(238, 'EN69-7141', 'Pamares, Marivic M.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:09:59.000000', '2022-02-09', 'Joint Insulation Taping Joint', '413', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(239, '21_PK53482', 'Baes, Nerlyn B.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:10:43.000000', '2022-02-09', 'Manual Crimping', '411', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(240, '22-07518', 'Albios, Rommel', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:12:02.000000', '2022-02-09', 'AB Terminal Crimping', '316', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(241, '18_PK25988', 'Vidal, Zyrene Mae A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:12:40.000000', '2022-02-09', 'Cutting and Crimping Process', '228', 'PD2 Section 7', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(242, 'GM_0249', 'Manalo, Irish May', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22020844416', '', 'Additional Process', '2', '2022-02-09 00:13:42.000000', '2022-02-09', 'Joint Crimping', '400', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(243, 'EN69-5867', 'Camara, Babyjane G.', 'Associate', 'PROD', 'SECTION 5', '7110', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:04:08.000000', '2022-02-09', 'Assy + Parts Distribution', '390', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(244, '20-05791', 'Rocafort, Henry V.', 'Associate', 'PROD', 'Section 5', '7110', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:04:45.000000', '2022-02-09', 'Assy + Parts Distribution', '257', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(245, '21-PK52273', 'Granada, Anzelee', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:06:24.000000', '2022-02-09', 'Assy + Parts Distribution', '401', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(246, 'EN69-6421', 'Valenzuela, Angela Rose R.', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:07:32.000000', '2022-02-09', 'Layout Process', '401', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(247, '21-06604', 'Mendoza, Karen Grace M.', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:09:13.000000', '2022-02-09', 'Dimension Inspection', '297', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(248, '21-06349', 'Magnaye, Glenda D.', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:10:45.000000', '2022-02-09', 'Dimension Inspection', '260', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(249, '21-06500', 'Cariaga, Joven B.', 'Associate', 'PROD', 'Section 5', '7121', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:12:01.000000', '2022-02-09', 'Dimension Inspection', '303', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(250, '18-04011', 'Catampungan, Lhea Joy F.', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:13:06.000000', '2022-02-09', 'Dimension Inspection', '91', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(251, '21-06451', 'Abenoja, Mary Grace F.', 'Associate', 'PROD', 'Section 5', '7110', 'RC:22020930834', '', 'Additional Process', '2', '2022-02-09 01:14:18.000000', '2022-02-09', 'Appearance Inspection', '304', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(252, '18-04243', 'Arellano, Joyce Ann O.', 'Associate', 'PROD', 'Section 3', '1123', 'RC:22020936377', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-09 05:02:59.000000', '2022-02-09', 'Dimension Inspection', '131', 'PD1 Section 3', '', '', '1', '10', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(253, '18_PK20861', 'Rembiosa, Rhenelyn .', 'Associate', 'PROD', 'Section 3', '1123', 'RC:22020936377', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 05:04:23.000000', '2022-02-09', 'Appearance Inspection', '200', 'PD1 Section 3', 'FOR SB_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0295_ASSY+P MUST UNDERGO SPECIAL BATCH TRAINING IN INSPECTION PROCESS_APPEARANCE ONLY', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(254, '20-05527', 'Gallos, Melrose J.', 'Associate', 'PROD', 'Section 3', '1118', 'RC:22020936377', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-09 05:05:40.000000', '2022-02-09', 'Assy + Parts Distribution', '105', 'PD1 Section 3', 'AUTHORIZED IN TAPING-6/30/2022', '', '1', '3', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(255, '21-06286', 'Caraig, Mary Anne C.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020936377', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 05:06:30.000000', '2022-02-09', 'Assy + Parts Distribution', '177', 'PD1 Section 3', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0140_SUB ASSY AUTHORIZED IN TAPING-7/31/2023', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(256, '18-04333', 'Lopez, Mary Jean U.', 'Associate', 'PROD', 'Section 3', '1118', 'RC:22020936377', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 05:07:23.000000', '2022-02-09', 'Assy + Parts Distribution', '143', 'PD1 Section 3', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0140_DIMENSION AUTHORIZED IN TAPING-7/31/2023', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(257, '18-04407', 'Santos, Jessa C.', 'Associate', 'PROD', 'Section ', '1118', 'RC:22020936377', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-09 05:08:02.000000', '2022-02-09', 'Assy + Parts Distribution', '144', 'PD1 Section 3', 'AUTHORIZED IN TAPING-05/31/2022', '', '1', '3', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(258, '18-04371', 'Nerio, Roselle C.', 'Associate', 'PROD', 'Section 3', '1118', 'RC:22020936377', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 05:08:35.000000', '2022-02-09', 'Assy + Parts Distribution', '69', 'PD1 Section 3', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-1951_APPEARANCE AUTHORIZED IN TAPING-05/31/2023', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(259, '15-02975', 'Maritana, Rinalyn B.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:47:48.000000', NULL, 'Assy + Parts Distribution', '67', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(260, 'bf-42683', 'Gusi, Mark Daniel.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:48:40.000000', NULL, 'Electricity Inspection', '412', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(261, '15-02996', 'Rivero, Roselle B.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:49:16.000000', NULL, 'Layout Process', '67', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(262, 'bf-42782', 'Marquez, Jason G.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:49:51.000000', NULL, 'Assy + Parts Distribution', '412', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(263, 'ip-0800', 'Verano, Rondel D.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:50:19.000000', NULL, 'Airbag Sub Assembly Process', '419', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(264, 'bf-44412', 'Arciga, Erika B.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:51:02.000000', NULL, 'Airbag Sub Assembly Process', '424', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(265, 'en69-7337', 'Esguerra, Rexie A.', 'Associate', 'PROD', 'Trainees', 'N/A', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:52:21.000000', NULL, 'Appearance Inspection', '415', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(266, 'bf-44273', 'Albus, Melissa', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020927810', '', 'additional process', '1', '2022-02-09 06:53:06.000000', NULL, 'Airbag Sub Assembly Process', '423', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(267, '18-04001', 'Buticario, Jaquelyn M.', 'Junior Staff', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '2', '2022-02-09 09:24:51.000000', '2022-02-09', 'Intermediate Stripping', '74', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(268, '18-03819', 'Jacob, Rhea C.', 'Junior Staff', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '2', '2022-02-09 09:26:58.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '50', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(269, '20-05584', 'Catangay, Kevin G.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '0', '2022-02-09 09:27:53.000000', NULL, 'Casting Shield Wire & Battery', '254', 'PD2 Section 5', '', '', '0', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-09', 'Danao, Ronalyn M.'),
(270, 'EN69-6470', 'De Guzman, Juziel', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '2', '2022-02-09 09:30:16.000000', '2022-02-09', 'Joint Insulation Taping Joint', '401', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(271, '21-06184', 'Rescar, Justin I.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '2', '2022-02-09 09:32:30.000000', '2022-02-09', 'Silicon Injection', '221', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(272, 'BF-42294', 'Pangilinan, Diana Marie', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020915288', '', 'Additional Process', '2', '2022-02-09 09:33:34.000000', '2022-02-09', 'Joint Insulation Taping Joint', '406', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(273, 'IP-0448', 'Duque, Diane E.', 'Associates', 'QA', 'Quality Assurrance', '3125', 'RC:22020944444', '', 'Crosstrain', '2', '2022-02-09 10:06:48.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '408', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(274, '22_PK55644', 'Cesa, Edlyn P.', 'Associate', 'QA', 'Quality Assurane', '3133', 'RC:22020944444', '', 'Crosstrain', '2', '2022-02-09 10:08:14.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '434', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(275, '21_PK53140', 'Montales, Marjorie R.', 'Associate', 'QA', 'Quality Assurance', '3150', 'RC:22020944444', '', 'Crosstrain', '2', '2022-02-09 10:09:17.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '407', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(276, '21_PK53540', 'Almanon, Jenie L.', 'Associate', 'QA', 'Quality Assurance', 'Honda 3MOA', 'RC:22020944444', '', 'Crosstrain', '2', '2022-02-09 10:09:53.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '413', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(277, '21-06425', 'Conde, Jennylyn E.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020913317', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-02-09 10:16:21.000000', '2022-02-09', 'Stripping Process include special wire', '263', 'PD2 Section 5', '', '', '1', '4', 'Cross And Refresh Training', '2022-02-09', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(278, '20-05522', 'Dalita, Richelle O.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:16:56.000000', '2022-02-09', 'Casting Shield Wire & Battery', '242', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(279, 'BF-42179', 'Salvacion, Gerlie S.', 'Associate', 'PROD', 'Section 5', ' T20 INITIAL', 'RC:22020913317', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:17:26.000000', '2022-02-09', 'Cutting and Crimping Process', '404', 'PD2 Section 5', 'NO TRAINING REQUIRED AFFECTED_WITH PENDING REQUEST IN RT-TR22-0098 (SAM)  OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL SHEET AND OJT TAG', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(280, '21-06875', 'Boongaling, Ciszel Rose A.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:18:59.000000', '2022-02-09', 'Cutting and Crimping Process', '342', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(281, '21-06866', 'Arandia, Lera C', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:19:16.000000', '2022-02-09', 'Shield Wire Taping', '310', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(282, 'BF-44246', 'Guinto, Angelica', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:19:44.000000', '2022-02-09', 'Casting Shield Wire & Battery', '423', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(283, '21-06213', 'Untalan, April C.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:20:08.000000', '2022-02-09', 'Shield Wire Taping', '254', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(284, '2021-00193', 'Potencia, Margarita', 'Associate', 'QA', 'QC', 'FGI', 'RC:22020947658', '', 'Crosstrain', '2', '2022-02-09 10:20:27.000000', '2022-02-09', 'Appearance Inspection', '418', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(285, 'AEFL22477', 'Jalbuena, Shaireen B.', 'ASSOCIATE', 'PROD', 'SECTION 5', 'T20 INITIAL', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:21:21.000000', '2022-02-09', 'Twisting Primary / Secondary & Aluminum', '427', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(286, '20_PK45096', 'Pangilinan, Myra C.', 'Associate', 'PROD', 'Section 5', 'Subaru Iniitial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:21:23.000000', '2022-02-09', 'Shield Wire Taping', '333', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(287, 'BF-15086', 'Capulong, Analyn M', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:22:12.000000', '2022-02-09', 'Shield Wire Taping', '262', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(288, '20_PK46224', 'Gemelo, Bernadette V.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL ', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:22:14.000000', '2022-02-09', 'Joint Crimping', '344', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(289, 'BF-39323', 'Palma, Aseret Carla D', 'Associate', 'PROD', 'Section 1', 'Initial Event', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:22:41.000000', '2022-02-09', 'Cutting and Crimping Process', '344', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(290, '17-03446', 'Danao, Ronalyn M.', 'Junior Staff', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:23:45.000000', '2022-02-09', 'Joint Insulation Taping Intermediate Welding Joint', '60', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(291, '21_PK48130', 'Bejer, April M.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:24:32.000000', '2022-02-09', 'Cutting and Crimping Process', '362', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(292, '21_PK51913', 'Pesimo, Nica S.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020910459', '', 'Additional Process', '2', '2022-02-09 10:24:56.000000', '2022-02-09', 'Joint Insulation Taping Joint', '398', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(293, 'NC-FAS-00125', 'Diomampo, Heide C.', 'Associate', 'PROD', 'Section 2', 'T20 INITIAL', 'RC:22020934161', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:25:20.000000', '2022-02-09', 'Cutting and Crimping Process', '400', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(294, 'IP-0086', 'Surquia, Mary Catherine T.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL SUBARU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:27:16.000000', '2022-02-09', 'Joint Crimping Inspection', '394', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(295, 'BF-41382', 'Abrogar, Shiela May', 'Associate', 'QA', 'Quality Assurance', 'QA Subaru Initial', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:27:46.000000', '2022-02-09', 'Joint Crimping Inspection', '391', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(296, 'BF-41687', 'Garcia, Haydee', 'Associate', 'QA', 'Quality Assurance', 'QA Initial SUBARU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:28:45.000000', '2022-02-09', 'Joint Crimping Inspection', '394', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(297, 'AEFL21513', 'Dupan, Kaede Rokawa ', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020942434', '', 'Additional Process', '2', '2022-02-09 10:29:13.000000', '2022-02-09', 'Manual Crimping', '373', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(298, 'BF-40358', 'Lubrica, Maribeth T', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020942434', '', 'Additional Process', '2', '2022-02-09 10:30:06.000000', '2022-02-09', 'Manual Crimping', '366', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(299, 'NC-FAS 00883', 'FUNGO,MA.CECILIA', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DAIHATSU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:30:08.000000', '2022-02-09', 'Joint Crimping Inspection', '419', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(300, 'NC-FAS 00463', 'CARILLO,JENELLE O.', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:31:24.000000', '2022-02-09', 'Joint Crimping Inspection', '406', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(301, 'BF-40735', 'Lobos, Shenna Claire P', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:32:15.000000', '2022-02-09', 'Joint Crimping Inspection', '374', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(302, 'GM-1400', 'NOBLEZA,MARIVIC C.', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:33:31.000000', '2022-02-09', 'Joint Crimping Inspection', '416', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(303, 'IP-0799', 'Quebada,Janette C.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:34:31.000000', '2022-02-09', 'Joint Crimping Inspection', '419', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(304, 'AEFL2216', 'RODRIGUEZ,RICA ROSE', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE ', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:35:38.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '419', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(305, 'BF-43535', 'Punzalan, Vienna P.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL HONDA', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:36:28.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '416', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(306, 'BF-41406', 'Vargas, Joan', 'Associate', 'QA', 'Quality Assurance', 'QA INITIAL SUBARU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:37:19.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '394', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(307, 'BF-41717', 'Ababa, Rachel', 'Associate', 'QA', 'Quality Assurance', 'QA INITIAL SUBARU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:38:07.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '394', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(308, 'BF-44274', 'Reyes, Jonna Fe', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DAIHATSU', 'RC:22020944947', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:39:11.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '423', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(309, '20-05812', 'Banaira, Mahlyn C.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:39:37.000000', '2022-02-09', 'Appearance Inspection', '164', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(310, 'EN69-3064', 'Hernandez, Michelle Marie M.', 'Associate', 'PROD', 'SECTION 3', '1008', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:40:38.000000', '2022-02-09', 'Appearance Inspection', '316', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(311, 'EN69-5604', 'Mataro, Aira Marjorie V.', 'Associate', 'PROD', 'SECTION 3', '1008', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:41:10.000000', '2022-02-09', 'Dimension Inspection', '376', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(312, 'EN69-3056', 'Duran, Leslee V.', 'Associate', 'PROD', 'SECTION 3', '1126', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:41:43.000000', '2022-02-09', 'Assy + Parts Distribution', '316', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(313, '21-PK50214', 'NACUA,JENNIFER ', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:41:44.000000', '2022-02-09', 'Joint Crimping Inspection', '389', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(314, 'GM-1233', 'CORDERO,ROVIEGEN', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:42:48.000000', '2022-02-09', 'Joint Crimping Inspection', '414', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(315, '18-PK26917', 'ESPINA DANIELLE ANN ROSE', 'Associate', 'PROD', 'SECTION 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:43:07.000000', '2022-02-09', 'Appearance Inspection', '231', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(316, 'BF-44266', 'Simbajon, Shaina', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:43:38.000000', '2022-02-09', 'Joint Crimping Inspection', '423', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(317, 'EN69-0296', 'Gamo, Jelie Joy S.', 'Associate', 'PROD', 'Section 3', '1114', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:43:59.000000', '2022-02-09', 'Assy + Parts Distribution', '265', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(318, 'EN69-7711', 'Salcedo, Mary Joy M.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:44:33.000000', '2022-02-09', 'Joint Crimping Inspection', '423', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(319, 'EN69-2859', 'Suarez, Mary Joy V.', 'Associate', 'PROD', 'SECTION 3', '1121', 'RC:22020936364', '', 'ADDITONAL PROCESS', '2', '2022-02-09 10:44:39.000000', '2022-02-09', 'Assy + Parts Distribution', '312', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(320, 'NC-FAS-00050', 'Tatel , Mylene ,  B', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:45:18.000000', NULL, 'Appearance Inspection', '398', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(321, 'EN69-4947', 'Gososo, Roselyn J.', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:45:30.000000', '2022-02-09', 'Assy + Parts Distribution', '363', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(322, 'BF-44415', 'Faclarin, Vivian C.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL Y2R', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:45:41.000000', '2022-02-09', 'Joint Crimping Inspection', '424', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(323, 'EN69-2943', 'Sarino, Dyesebel S.', 'Associate', 'PROD', 'SECTION 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:46:22.000000', '2022-02-09', 'Assy + Parts Distribution', '314', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(324, 'EN69-6209', 'Barameda, Rochelle Anne O.', 'Associate', 'PROD', 'SECTION 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:46:28.000000', NULL, 'Assy + Parts Distribution', '397', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(325, 'AEFL-22546', 'MAGNAYE,JESSICA ', 'ASSOCIATE', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL Y2R', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:46:58.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '427', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(326, '21_PK51186', 'Guevarra, Rochelle C.', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:47:33.000000', NULL, 'Assy + Parts Distribution', '395', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(327, 'EN69-6198', 'Ortega, Rochelle D.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:47:57.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '396', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(328, 'EN69-4737', 'Nieva, Maricar G.', 'Associate', 'PROD', 'SECTION 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:48:19.000000', '2022-02-09', 'Assy + Parts Distribution', '359', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(329, 'EN69-4348', 'Evia, Maribel H.', 'Associate', 'PROD', 'SECTION 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:48:22.000000', NULL, 'Assy + Parts Distribution', '354', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(330, 'IP-0796', 'Opre, Corina C.', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:48:45.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '419', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(331, 'BF-43725', 'Pasno, Judy J.', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:48:53.000000', '2022-02-09', 'Assy + Parts Distribution', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(332, 'BF-41108', 'Ordero, Jona Mae L.', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:49:27.000000', NULL, 'Assy + Parts Distribution', '384', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(333, 'NC-FAS-01034', 'Zamora, Ma. Clorothea  M', 'Associate', 'QA', 'QUALITY ASSURANCE', 'QA INITIAL DO1L', 'RC:22020943664', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:49:44.000000', '2022-02-09', 'Resistance Welding Joint Inspection', '424', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(334, '21-PK53960', 'Rebadajo Jella ', 'Associate', 'PROD', 'SECTION 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:50:08.000000', '2022-02-09', 'Assy + Parts Distribution', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(335, '21_PK50009', 'Carandang, Anjaneth C.', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22020924297', '', 'Crosstrain', '1', '2022-02-09 10:50:27.000000', NULL, 'Assy + Parts Distribution', '384', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(336, 'BF-17467', 'Regodon, Margie Rose S', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:50:37.000000', '2022-02-09', 'Assy + Parts Distribution', '294', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(337, '18-03874', 'Noche, Stephanie H.', 'Junior Staff', 'PROD', 'Section 5', '7103', 'RC:22020916469', '', 'ADDITIONAL', '1', '2022-02-09 10:51:42.000000', NULL, 'Airbag Sub Assembly Process', '92', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(338, 'BF-43739', 'Ramos, Margie C.', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:51:56.000000', '2022-02-09', 'Assy + Parts Distribution', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(339, '19-05263', 'Reyes, Mariedem A.', 'Associate', 'PROD', 'Section 3', '1114', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:52:37.000000', '2022-02-09', 'Dimension Inspection', '144', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(340, '21-06079', 'Envidia, Geralyn H.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22020916469', '', 'additional', '1', '2022-02-09 10:52:39.000000', NULL, 'Airbag Sub Assembly Process', '249', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(341, '20-05815', 'Bustamante, Janeth V.', 'Associate', 'PROD', 'Section 3', '1126', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:53:02.000000', '2022-02-09', 'Dimension Inspection', '130', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(342, '21-06721', 'Bibon, Charlene B.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:54:02.000000', NULL, 'Sub Assembly Process with SUB PC', '277', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(343, '21_PK38962', 'Mendoza, Jonalyn', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:55:59.000000', NULL, 'Sub Assembly Process with SUB PC', '300', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(344, 'EN69-2186', 'Atibagos, Anthony J.', 'Associate', 'PROD', 'SECTION 3', '1123', 'RC:22020936364', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:56:28.000000', '2022-02-09', 'Appearance Inspection', '301', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(345, '19_PK32462', 'Gregorio, Earl John .', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:57:04.000000', NULL, 'Sub Assembly Process with SUB PC', '262', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(346, '21_PK48094', 'Lizarondo, Jhel V.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:57:52.000000', NULL, 'Sub Assembly Process with SUB PC', '362', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(347, '21-06055', 'Cena, Bella D. ', 'Associate', 'PROD', 'Section 5', '7102', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:58:45.000000', NULL, 'Layout Process', '302', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(348, '18-04268', 'Care, Hermelito P.', 'Associate', 'PROD', 'Section 3', '1102', 'RC:22020941235', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:59:27.000000', '2022-02-09', 'Electricity Inspection', '151', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(349, '21-06671', 'Uyamot, Jonalyn B.', 'Associate', 'PROD', 'Section 5', '7104', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 10:59:32.000000', NULL, 'Dimension Inspection', '282', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(350, 'BF-18641', 'Sanidad, Jay P', 'Associate', 'PROD', 'Section 3', '1102', 'RC:22020941235', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 10:59:57.000000', '2022-02-09', 'Electricity Inspection', '308', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(351, '21-06158', 'Ocampo, Juvy C.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 11:00:04.000000', NULL, 'Electricity Inspection', '273', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(352, '20-05508', 'Bayeta, Pol H.', 'Associate', 'PROD', 'Section 3', '1102', 'RC:22020941235', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 11:00:31.000000', '2022-02-09', 'Electricity Inspection', '230', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(353, 'EN69-6923', 'Briones, Jerilyn P.', 'Associate', 'PROD', 'Section 4', '7102', 'RC:22020916469', '', 'Additional', '1', '2022-02-09 11:00:57.000000', NULL, 'Electricity Inspection', '409', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(354, '19-05358', 'Jacinto, Joan S.', 'Associate', 'PROD', 'Section 5', '7102', 'RC:22020916469', '', 'Additional ', '1', '2022-02-09 11:01:34.000000', NULL, 'Appearance Inspection', '255', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(355, '19-PK3635', 'Mendoza Loradel', 'Associate', 'PROD', 'SECTION 3', '1102', 'RC:22020941235', '', 'EXPIRED BADGE', '2', '2022-02-09 11:01:53.000000', '2022-02-09', 'Dimension Inspection', '281', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bisa, Mary Rose'),
(356, '21-07387', 'Laroza, Christine Joy H.', 'Associate', 'PROD', 'Section 5', '7103', 'RC:22020916469', '', 'Crosstrain', '1', '2022-02-09 11:03:31.000000', NULL, 'Assy + Parts Distribution', '257', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(357, '18-03680', 'Vergara, Florentina L.', 'Junior Staff', 'PROD', 'Section 5', '7119', 'RC:22020932852', '', 'Expired Badge', '1', '2022-02-09 11:06:09.000000', NULL, 'Electricity Inspection', '68', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(358, '21-06117', 'Llanes , Flordeluna  S.', 'Associate', 'PROD', 'Section 5', '7023', 'RC:22020932852', '', 'Additional Process', '1', '2022-02-09 11:06:59.000000', NULL, 'Layout Process', '257', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(359, '21-06883', 'Castor, Lyka D.', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22020932852', '', 'Additional Process', '1', '2022-02-09 11:07:42.000000', NULL, 'Layout Process', '249', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(360, '20-05748', 'Bautista, Eric B.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:10:13.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '249', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(361, 'GM-0389', 'Zuñiga, Trixie Joy', 'Associate', 'PROD', 'Section 5', '7122', 'RC:22020932852', '', 'Additional Process', '1', '2022-02-09 11:10:22.000000', NULL, 'Sub Assembly Process with SUB PC', '402', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(362, '20_PK38476', 'Culaway, Maricel G.', 'Associate', 'PROD', 'Section 5', '7122', 'RC:22020932852', '', 'Additional Process', '1', '2022-02-09 11:10:59.000000', NULL, 'Layout Process', '297', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(363, '21-06321', 'Frondozo, Jonas C.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:11:02.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '255', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(364, '18_PK24905', 'Dimapasok, Irene M.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:12:29.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '221', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(365, 'AEFL21655', 'Siazon, Alyssa Sunshine E.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:13:21.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '384', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(366, 'MWM00012710', 'Leoncito, Michaela S.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:15:35.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '365', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(367, 'BF-41038', 'Pardo, Maricel L.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:16:23.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '384', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(368, '21_PK53883', 'Sebuc, Airene T.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:17:13.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '417', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(369, 'MWM00012676', 'Fajilago, Vanessa M.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:17:58.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '365', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(370, 'AEFL21675', 'Muit, Jade O.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:19:27.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '384', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(371, 'BF-42352', 'Mercado, Keizel O.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:20:10.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '406', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(372, '21-06774', 'Litargo, Carla Jane O. ', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:20:46.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '244', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(373, 'BF-40503', 'Gutierrez, Jomar A', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:21:25.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '370', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(374, 'BF-39296', 'Ritual, Melanie C', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:22:03.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '344', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(375, '19_PK31447', 'Litan, Raymart V.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:23:05.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '371', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(376, 'MWM00012661', 'Obrador, Jane Haizel', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22020923658', '', 'Additional Process', '2', '2022-02-09 11:23:46.000000', '2022-02-09', 'Automatic Cutting Crimping and Twisting', '365', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(377, '21-06674', 'Vergara, Nova B.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:21:32.000000', '2022-02-09', 'Dimension Inspection', '247', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(378, '18-03840', 'Magabo, Kenneth E.', 'Junior Staff', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:22:06.000000', '2022-02-09', 'Appearance Inspection', '106', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(379, 'EN69-1658', 'Maranan, Aileen P.', 'Associate', 'PROD', 'SECTION 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:22:53.000000', '2022-02-09', 'Appearance Inspection', '291', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(380, '18-03903', 'Ramos, Bernadette R.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:23:27.000000', '2022-02-09', 'Airbag Sub Assembly Process', '100', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(381, '21-06924', 'Manalo, Angelo H', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:23:56.000000', '2022-02-09', 'Assy + Parts Distribution', '256', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(382, 'GM-0961', 'Yutoc, Nicole', 'Associate', 'PROD', 'Sec 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:24:37.000000', '2022-02-09', 'Assy + Parts Distribution', '412', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(383, 'BF-44089', 'Vergara, Jenny', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:28:08.000000', '2022-02-09', 'Layout Process', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(384, 'IP-0693', 'Geoco, Mary Ann', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:29:02.000000', '2022-02-09', 'Layout Process', '418', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(385, 'EN69-7416', 'Zerdon, Rizalyn B.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:29:32.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '419', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(386, 'EN69-7493', 'Magbanlag, Michelle L.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:30:05.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(387, 'IP-0755', 'Pancho, Elenor', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:31:04.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(388, 'EN69-7409', 'Calvelo, Reena D.', 'Associate', 'PROD', 'SECTION 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:31:29.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(389, 'BF-17147', 'Barachina, Angelica L', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:31:57.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '284', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(390, 'BF-44105', 'Ortega, Rowena', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:32:24.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(391, 'Bf-44082', 'Mones, Joanna', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020935544', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 12:33:27.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '419', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(392, '14-01984', 'Robles, Mary Jane A.', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:47:12.000000', '2022-02-09', 'Assy + Parts Distribution', '25', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(393, '18-04102', 'Malla, Mary Ann B.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:47:39.000000', '2022-02-09', 'Electricity Inspection', '106', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(394, '14-00969', 'Abdon, Shielalyn O.', 'Junior Staff', 'PROD', 'Section 3', '1137', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:48:08.000000', '2022-02-09', 'Dimension Inspection', '9', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(395, '17-03153', 'Hornilla, Mylene B.', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:48:45.000000', '2022-02-09', 'Option Taping Process', '37', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(396, '19-04700', 'De Ocampo, Jessica D.', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:49:34.000000', '2022-02-09', 'Appearance Inspection', '73', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(397, '19-05156', 'Bautista, Vivian B.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:50:02.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '154', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(398, '18-04307', 'Fajanilan, Diana F.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020929251', '', 'Additional Process', '2', '2022-02-09 12:50:34.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '176', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(399, '13-0666', 'Borreo, Rinna G.', 'Junior Staff', 'PROD', 'Section 2', 'Secondary Process (Toyota)', 'RC:22020926817', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 13:07:47.000000', NULL, 'Joint Crimping', '16', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(400, 'EN69-5684', 'Bongalos, Mariel', 'Associate', 'PROD', 'SECTION 3', 'N/A', 'RC:22020919852', '', 'additional process', '1', '2022-02-09 13:15:59.000000', NULL, 'Joint Insulation Taping Normal & Shield Wire', '377', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(401, 'BF-41498', 'Almazan, Quennie Rose B.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020919852', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 13:17:22.000000', NULL, 'Gomusen Insertion', '398', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(402, 'MWM00014430', 'Capellan, Donna A.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020919852', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 13:18:33.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '403', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(403, '21-06032', 'Baldoza, Jayson C.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020919852', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 13:19:31.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '303', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(404, '21-PK52619', 'Vicente, Abegail', 'associate', 'production', 'section 3', 'n/a', 'RC:22020919852', '', 'additional process', '1', '2022-02-09 13:21:06.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '403', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(405, 'IP-0733', 'Dealca, Gerby', 'associate', 'production', 'section 3', 'n/a', 'RC:22020919852', '', 'additional process', '1', '2022-02-09 13:22:20.000000', NULL, 'Joint Insulation Taping Joint', '417', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(406, '19-05256', 'Navarro, Clariz A.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (J12)', 'RC:22020919852', '', 'expired badge', '1', '2022-02-09 13:23:41.000000', NULL, 'Heat Shrink Blower', '95', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(407, '18-03808', 'Garbosa, Arlene S.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Toyota)', 'RC:22020919852', '', 'additional process', '1', '2022-02-09 13:24:50.000000', NULL, 'Silicon Injection', '95', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(408, '20-pk39143', 'Abregunda, Erica', 'associate', 'production', 'section 3', 'n/n', 'RC:22020919852', '', 'additional process', '1', '2022-02-09 13:26:51.000000', NULL, 'Gomusen Insertion', '301', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(409, 'BF-15250', 'De Ramos, Gerlie M', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22020933140', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 13:30:15.000000', NULL, 'Cutting and Crimping Process', '263', 'PD1 Section 2', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Borreo, Rinna G.'),
(410, 'BF-44100', 'Untivero, Cindy', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:48:12.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(411, '18_pk23477', 'Macatangay, Vanessa V.', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:49:27.000000', '2022-02-09', 'Appearance Inspection', '214', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(412, 'BF-42733', 'Bacas, Ermalyn -', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:50:37.000000', '2022-02-09', 'Option Taping Process', '412', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(413, 'BF-39228', 'Mojares, Juvelyn M', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:51:16.000000', '2022-02-09', 'Electricity Inspection', '348', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(414, 'MWM00015210', 'Garciano,Maria theresa', 'Associate', 'PROD', 'sec.3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:55:07.000000', '2022-02-09', 'Option Taping Process', '421', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(415, 'nc_fas00074', 'Zamora,Neldin', 'Associate', 'PROD', 'sec.3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 14:56:28.000000', '2022-02-09', 'Assy + Parts Distribution', '398', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(416, 'EN69-7415', 'Deligente, Carol Joy V.', 'Associate', 'PROD', 'Section 3', '1040', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:05:25.000000', '2022-02-09', 'Airbag Sub Assembly Process', '417', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(417, 'MWM00015077', 'Garcia,Juslyn', 'Associate', 'PROD', 'Section3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:07:29.000000', '2022-02-09', 'Airbag Sub Assembly Process', '417', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(418, 'BF-43735', 'Laroza, Myra B.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:09:03.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(419, 'BF-43754', 'Losande, Salvacion C.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:11:23.000000', '2022-02-09', 'Layout Process', '418', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(420, 'IP_593', 'Señar,Erika', 'Associate', 'PROD', 'Section3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:12:47.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '413', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(421, 'EN69_4373', 'Ramos,Marianita', 'Associate', 'PROD', 'Section3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:14:04.000000', '2022-02-09', 'Electricity Inspection', '417', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(422, '21_PK52800', 'Orobia, Linette M.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:14:45.000000', '2022-02-09', 'Dimension Inspection', '405', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(423, '21_PK47601', 'Ramos, Edna L.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:15:23.000000', '2022-02-09', 'Assy + Parts Distribution', '358', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(424, '21_PK54321', 'Silva, Alyssa Ashley P.', 'Associate', 'PROD', 'Section 3', '1139', 'RC:22020933076', '', 'Additional Process', '2', '2022-02-09 15:16:13.000000', '2022-02-09', 'Appearance Inspection', '421', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marañon, Kriza'),
(425, '21_PK51809', 'Esbieto, Maria Wildeliza F.', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22020931728', '', 'Crosstrain', '2', '2022-02-09 15:37:45.000000', '2022-02-09', 'Terminal Crimping Inspection C& C and Manual', '397', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Asi, Rionel U.'),
(426, 'AEFL22106', 'Tuazon, Marry-ann B.', 'Associate', 'PROD', 'Section 8', '3046', 'RC:22020918018', '', 'Additional Process', '2', '2022-02-09 16:19:26.000000', '2022-02-09', 'Airbag Sub Assembly Process', '409', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Eguia, Nicole P.'),
(427, '18-03571', 'Abdon, Rodelyn F.', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22020928248', '', 'REDUCTION OF QA', '1', '2022-02-09 16:56:49.000000', NULL, 'QC RES J - Resistance Welding Joint Inspection', '62', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'CASTRO, LORELIE'),
(428, 'BF-37853', 'Datinggaling, Buenafe A', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:39:18.000000', NULL, 'Layout Process', '329', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(429, 'BF-43066', 'Dela Peña, Mary Grace A.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '0', '2022-02-09 18:40:30.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-09', 'Gardiola, Carla Joy R.'),
(430, 'BF-44055', 'Hernandez, Joanne', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:41:01.000000', NULL, 'Layout Process', '420', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(431, '14-01376', 'Laylo, Emily J.', 'Junior Staff', 'PROD', 'Section 1', '5101', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:42:02.000000', NULL, 'Electricity Inspection', '16', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(432, '21-PK54030', 'LUMUKSO ROSE MARIE', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '0', '2022-02-09 18:42:32.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-09', 'Gardiola, Carla Joy R.'),
(433, '13-0698', 'De Mesa, Maribel M.', 'Associate', 'PROD', 'Section 1', '5127', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:42:44.000000', NULL, 'Dimension Inspection', '6', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(434, 'EN69-7407', 'Peñaranda, Jovelyn R.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '0', '2022-02-09 18:43:08.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-09', 'Gardiola, Carla Joy R.'),
(435, 'BF-43547', 'Bermoy, Rose P.', 'Associate', 'PROD', 'Section 5', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 18:43:50.000000', '2022-02-09', 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(436, '13-00925', 'Cabrera, Rosalie S.', 'Associate', 'PROD', 'Section 1', '5127', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:44:02.000000', NULL, 'Appearance Inspection', '25', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(437, '13-0472', 'Gutierrez, Ana Rose B.', 'Junior Staff', 'PROD', 'Section 1', '5127', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:44:44.000000', NULL, 'Electricity Inspection', '9', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(438, '14-01881', 'Abante, Ruffa M.', 'Associate', 'PROD', 'Section 1', '5125', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:45:16.000000', NULL, 'Electricity Inspection', '15', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(439, 'MWM00014323', 'Rabano, John Roy S.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:46:21.000000', NULL, 'Airbag Sub Assembly Process', '401', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(440, '21-PK53891', 'BORJA JOSIE', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:46:40.000000', NULL, 'Airbag Sub Assembly Process', '417', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(441, 'BF-42608', 'Arellano, Marie Rose G.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:47:35.000000', NULL, 'Appearance Inspection', '412', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(442, '21-06517', 'Culla, Cecille D.', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:47:46.000000', NULL, 'Dimension Inspection', '278', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(443, '2021-00238', 'NARVACAN MARIFE', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:48:38.000000', NULL, 'Appearance Inspection', '421', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(444, '21-07059', 'MOSQUITE KARLA', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:49:28.000000', NULL, 'Electricity Inspection', '291', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(445, 'BF-42547', 'Batalla, Stephen Jarrell U.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:50:00.000000', NULL, 'Electricity Inspection', '412', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(446, 'BF-43730', 'Pasajes, Mariel', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:50:41.000000', NULL, 'Layout Process', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(447, '21-PK53890', 'DOLLETE ANGELA', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:51:34.000000', NULL, 'Layout Process', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(448, 'EN69-1538', 'Ceriales, Hazel A.', 'Associate', 'PROD', 'SECTION 1', '5126', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:51:37.000000', NULL, 'Dimension Inspection', '284', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(449, 'BF-43593', 'Casanova, Camella R.', 'Associate', 'PROD', 'Section 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:52:09.000000', NULL, 'Layout Process', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(450, 'BF-42060', 'Perez, Aldrin Jerick B.', 'Associate', 'PROD', 'Section 6', 'FAPV NBOX', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:52:46.000000', NULL, 'Sub Assembly Process with SUB PC', '403', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(451, 'IP-0676', 'BERNIL LIEZEL', 'ASSOCIATE', 'PROD', 'SECTION 3', '1137', 'RC:22020919703', '', 'ADDITIONAL PROCESS', '1', '2022-02-09 18:53:05.000000', NULL, 'Option Taping Process', '418', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(452, '13-0404', 'Endozo, Loriebel M.', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:53:28.000000', NULL, 'Assy + Parts Distribution', '10', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(453, '17-03390', 'Convento, Corazon C.', 'Junior Staff', 'PROD', 'Section 1', '5125', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:54:15.000000', NULL, 'Layout Process', '63', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(454, '18-04283', 'Cruzat, Charmaine C.', 'Associate', 'PROD', 'Section 1', 'YT3', 'RC:22020945518', '', 'Crosstrain', '1', '2022-02-09 18:54:55.000000', NULL, 'Assy + Parts Distribution', '65', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(455, 'EN69-7296', 'Señado, Shela Mae L.', 'Associate', 'PROD', 'SECTION 6', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:58:20.000000', NULL, 'Assy + Parts Distribution', '415', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(456, 'IP-0180', 'Vista, Camille Chain B.', 'Associate', 'PROD', 'SECTION 1', '5137', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 18:59:42.000000', NULL, 'Sub Assembly Process with SUB PC', '396', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(457, '21_PK50254', 'Jaen, Liezelyn Joie T.', 'Associate', 'PROD', 'Section 1', '5031', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:00:32.000000', NULL, 'Option Taping Process', '389', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(458, '21_PK51029', 'Gonatice, Marites T.', 'Associate', 'PROD', 'Section 1', '5031', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:01:15.000000', NULL, 'Electricity Inspection', '391', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(459, 'MWM00012255', 'Bunao, Jenny Rose P.', 'Associate', 'PROD', 'Section 1', '5105', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:01:59.000000', NULL, 'Assy + Parts Distribution', '359', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(460, 'BF-41741', 'Pabon, Annarose B.', 'Associate', 'PROD', 'Section 2', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:02:40.000000', NULL, 'Appearance Inspection', '396', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(461, 'BF-44030', 'Vicente, Enjel', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:03:24.000000', NULL, 'Appearance Inspection', '420', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(462, '21_PK51834', 'Gayeta, Aya M.', 'Associate', 'PROD', 'Section 2', '4105', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:04:01.000000', NULL, 'Assy + Parts Distribution', '397', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(463, 'MWM00010377', 'Ardenio, Hannah Lyka C.', 'Associate', 'PROD', 'Section 1', '5125', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:05:36.000000', NULL, 'Dimension Inspection', '328', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(464, '20_PK41136', 'Carandang, Sofia L.', 'Associate', 'PROD', 'Section 1', '5128', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:06:34.000000', NULL, 'Dimension Inspection', '317', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(465, '20_PK44399', 'Cantos, Myca D.', 'Associate', 'PROD', 'Section 1', '5128', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:07:42.000000', NULL, 'Layout Process', '330', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(466, '21_PK51539', 'Martinez, Riza F.', 'Associate', 'PROD', 'Section 1', '5105', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:09:13.000000', NULL, 'Dimension Inspection', '396', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(467, 'BF-37808', 'Evangelista, Laila M', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:10:53.000000', NULL, 'Appearance Inspection', '328', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(468, 'EN69-6183', 'Yugay, Mary Rose T.', 'Associate', 'PROD', 'SECTION 1', '5135', 'RC:22020945518', '', 'Additional Process', '1', '2022-02-09 19:11:55.000000', NULL, 'Assy + Parts Distribution', '395', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Torano, Gold'),
(469, 'BF-37994', 'Cabil, Jezzabel M', 'Associate', 'QA', 'Quality Assurance', 'QA Subaru Initial', 'RC:22020939678', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 21:49:24.000000', '2022-02-10', 'Joint Crimping Inspection', '332', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Adulio, Lady Lyn B.'),
(470, '21_PK47818', 'Raymundo, Jelyn Rose S.', 'Associate', 'QA', 'Quality Assurance', 'QA Subaru Initial', 'RC:22020939678', '', 'ADDITIONAL PROCESS', '2', '2022-02-09 21:50:28.000000', '2022-02-10', 'Resistance Welding Joint Inspection', '360', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Adulio, Lady Lyn B.'),
(471, '21-07128', 'APLASCA,JENALYN', 'Associate', 'Production 2', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:52:18.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '361', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(472, '21_PK47853', 'Versoza, Jelly Ann G.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:53:11.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '360', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(473, '13-0409', 'Lasac, Jerlyn O.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:53:44.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '10', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(474, 'AEFL21213', 'Palen, Arah Ginn M.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:54:24.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '361', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(475, 'BF-42030', 'Calub, Marinel P.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:55:07.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '401', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(476, 'IP-0381', 'Serrano, Jenelou', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:56:26.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '404', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(477, '21_PK54467', 'Sarsaba, Donna May G.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:57:40.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '423', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(478, 'NC-FAS-00155', 'Talaguit, Jemma C.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:58:28.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '400', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(479, 'GM-0437', 'Almacha, Jenifer P.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 22:59:34.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '404', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(480, 'BF-44286', 'Collado, Rochelle', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 23:00:12.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '423', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(481, '21-06426', 'Dapo, Francia', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 23:00:49.000000', '2022-02-09', 'QC JCRIMP - Joint Crimping Inspection', '318', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(482, '18-04330', 'Llanes, Jessica V.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 23:01:18.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '113', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(483, '13-0594', 'Mauleon, Alison C.', 'Junior Staff', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020944352', '', 'Additional Process', '2', '2022-02-09 23:02:00.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '16', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(484, '21_PK52147', 'Dabac, Ireen P.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020919561', '', 'Additional Process', '2', '2022-02-09 23:03:10.000000', '2022-02-09', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(485, '21_PK54472', 'Labriaga, Marjelene S.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020919561', '', 'Additional Process', '2', '2022-02-09 23:03:49.000000', '2022-02-09', 'Sub Assembly Machine NS IV', '422', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(486, 'NC-FAS-00120', 'Bitara, Angelyn V.', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22020919561', '', 'Additional Process', '2', '2022-02-09 23:04:29.000000', '2022-02-09', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(487, '14-02413', 'Virtucio, Annaliza R.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22020937615', '', 'Additional Process', '2', '2022-02-09 23:05:12.000000', '2022-02-09', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '24', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(488, 'EN69-4044', 'Mendoza, Joy S.', 'Associate', 'PROD', 'SECTION 5', '3135', 'RC:22020913487', '', 'Additional Process', '1', '2022-02-09 23:49:04.000000', NULL, 'Dimension Inspection', '343', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Rapete, Analiza'),
(489, '21-06163', 'Ortega, Jim Jeorge A.', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:01:37.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '302', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(490, '21-07005', 'Castillo , Bobby Marvin', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:02:54.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '302', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(491, '14-01955', 'Cabrera, Anabelle M.', 'Junior Staff', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:03:17.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '40', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(492, '19-PK36999', 'Giolin , Mariel Ann', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:04:37.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '285', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(493, 'BF-39389', 'Baisas, Joan G', 'Associate', 'PROD', 'Section 8', 'Initial Event', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:05:03.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '349', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(494, '21-06128', 'Magsumbol, Christian', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:05:44.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '304', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(495, 'BF-43233', 'Cruzado, John-john', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:06:19.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '414', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(496, 'GM-1261', 'Galamay , MArlon', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22020941511', '', 'Additional Process', '1', '2022-02-10 00:07:22.000000', NULL, 'Terminal Crimping Inspection C& C and Manual', '414', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ilagan, Margie D.'),
(497, '21-PK54005', 'Lubi, John Lhoyd M.', 'Associate', 'PD1', 'Section 2', 'Merge Initial', 'RC:22021023150', '', 'Crosstrain', '1', '2022-02-10 01:30:47.000000', NULL, 'Cutting and Crimping Process', '421', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(498, 'GM-1122', 'Fabroada,William Vincent', 'Associate', 'PD1', 'Section 2', 'Merge Initial', 'RC:22021023150', '', 'Crosstrain', '1', '2022-02-10 01:34:02.000000', NULL, 'Cutting and Crimping Process', '412', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(499, '21-PK50057', 'VELEZ, PHOEBE D.', 'ASSOCIATE', 'PROD', 'SECTION 5', '7106', 'RC:22021025416', '', 'CROSSTRAIN', '1', '2022-02-10 01:34:18.000000', NULL, 'Airbag Sub Assembly Process', '384', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(500, '18-PK27195', 'EVANGELIO, DOROTEA M.', 'ASSOCIATE', 'PROD', 'SECTION 5', '7106', 'RC:22021025416', '', 'CROSSTRAIN', '1', '2022-02-10 01:35:38.000000', NULL, 'Assy + Parts Distribution', '233', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(501, '19-04657', 'Atienza, Lanie M.', 'Expert', 'PROD 1', 'Section 3', 'First Process (Merge)', 'RC:22021023150', '', 'Crosstrain', '1', '2022-02-10 01:36:19.000000', NULL, 'Manual Crimping', '219', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(502, '21-06664', 'Tanay, Maica V.', 'Associate', 'PROD', 'Section 5', '7106', 'RC:22021025416', '', 'CROSSTRAIN', '1', '2022-02-10 01:36:28.000000', NULL, 'Dimension Inspection', '297', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(503, '21-06516', 'Culili, Ronabell P.', 'Associate', 'PROD', 'Section 4', '7108', 'RC:22021025416', '', 'CROSSTRAIN', '1', '2022-02-10 01:37:07.000000', NULL, 'Dimension Inspection', '232', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(504, '19-04544', 'Jumarang, Maricris C.', 'Associate', 'PROD 1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021023150', '', 'Crosstrain', '1', '2022-02-10 01:38:35.000000', NULL, 'Intermediate Stripping', '168', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(505, '21-06180', 'Receno, Cesar D.', 'Associate', 'PROD 1', 'Section 3', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:43:47.000000', NULL, 'Manual Crimping', '256', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(506, '19-05202', 'Villanueva, Princess Angel G.', 'Associate', 'PROD1', 'Section 3', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:45:06.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '218', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(507, '21-06194', 'Salazar, Cristine Mercy C.', 'Associate', 'PROD1', 'Section 3', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:47:54.000000', NULL, 'Gomusen Insertion', '218', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(508, '18-03677', 'Baroja, Jhonalyn V.', 'Associate', 'PROD1', 'Section 3', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:50:06.000000', NULL, 'Gomusen Insertion', '74', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(509, '19-05431', 'Roque, Jenny Lyn M.', 'Associate', 'PROD', 'Section 2', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:51:10.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '177', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(510, '15-02985', 'Olarte, Kelly An M.', 'Associate', 'PROD', 'Section 2', 'First Process (Merge)', 'RC:22021047589', '', 'Expired Certification', '1', '2022-02-10 01:52:18.000000', NULL, 'Cutting and Crimping Process', '37', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(511, '17-03151', 'Ebero, Cathrina Marie P.', 'Associate', 'PROD1', 'Section 3', 'First Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:54:04.000000', NULL, 'Intermediate Stripping', '112', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(512, '21-06150', 'Montenegro, Frolyne Troy H.', 'Associate', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:55:52.000000', NULL, 'Intermediate Stripping', '304', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(513, '21-06083', 'Evediente, Christian D.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:57:10.000000', NULL, 'Manual Crimping', '305', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(514, '21-06183', 'Repuerzo, Christian L.', 'Associate', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:58:10.000000', NULL, 'Cutting and Crimping Process', '305', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(515, '21-06068', 'De Guia, Sheva S.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 01:58:42.000000', NULL, 'Cutting and Crimping Process', '214', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(516, '19-04473', 'Arriola, Erica M.', 'Associate', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:00:00.000000', NULL, 'Cutting and Crimping Process', '178', 'PD1 Section 3', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(517, '21-06132', 'Mansueto, Crestene P.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:00:33.000000', NULL, 'Manual Crimping', '256', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(518, '21-06043', 'Blanca, Gilbert U.', 'Associate', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:02:32.000000', NULL, 'Intermediate Stripping', '314', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(519, '19-05191', 'Mendoza, Rose-an A.', 'Associate', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:03:13.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '214', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(520, '14-02425', 'Santiago, Ma. Larraine P.', 'Junior Staff', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Additional Process', '1', '2022-02-10 02:04:17.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '37', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(521, '18-03857', 'Mantala, Carolyn D.', 'Expert', 'PROD1', 'Section 3', 'Secondary Process (Merge)', 'RC:22021047589', '', 'Additional Process', '1', '2022-02-10 02:05:49.000000', NULL, 'Manual Crimping', '34', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(522, '21_PK54084', 'Rodriguez, Benelyn R.', 'Associate', 'PROD1', 'Section 3', 'First process (Honda Old)', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:06:41.000000', NULL, 'Shield Wire Taping', '423', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(523, 'BF-42939', 'Manalo, Jumaicca A.', 'Associate', 'PROD1', 'Section 3', 'Merge Initial', 'RC:22021047589', '', 'Crosstrain', '1', '2022-02-10 02:08:06.000000', NULL, 'Shield Wire Taping', '412', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falsado, Aisa S.'),
(524, 'EN69-7229', 'Pascual Jerwin M.', 'Associate', 'PROD', 'SECTION 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:01:50.000000', NULL, 'Appearance Inspection', '417', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(525, 'BF-43572', 'Abellano Jr, Isagani. B.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:02:50.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(526, 'IP-0754', 'Losigro,sander June M.', 'Associate', 'PROD', 'SECTION 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:04:44.000000', NULL, 'Electricity Inspection', '417', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(527, 'EN69-7636', 'Magsino, Carina O.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:06:06.000000', NULL, 'Layout Process', '421', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(528, 'NC-FAS-00931', 'Habulan, Efren F. Jr.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:07:13.000000', NULL, 'Appearance Inspection', '418', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(529, 'EN69-7211', 'Marinay, John Lloyd B.', 'Associate', 'PROD', 'SECTION 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:08:11.000000', NULL, 'Assy + Parts Distribution', '415', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(530, 'AEFL22333', 'Reniva, Carlos Angelo I.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:09:01.000000', NULL, 'Assy + Parts Distribution', '415', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(531, '21_PK53728', 'Cunanan, Alejandro', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:10:11.000000', NULL, 'Sub Assembly Process with SUB PC', '415', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(532, '14-01747', 'Lamonte, Aizel C.', 'Junior Staff', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:11:03.000000', NULL, 'Option Taping Process', '24', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(533, '21_PK47979', 'Abrenica, Maria Cristina M.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:12:40.000000', NULL, 'Layout Process', '360', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(534, '21_PK53769', 'Anda, Jake Ariel G.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:13:31.000000', NULL, 'Assy + Parts Distribution', '417', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(535, 'AEFL22382', 'Panaligan, Randy D.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:14:20.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(536, 'BF-43080', 'Cabatic, David Angelo M.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:15:06.000000', NULL, 'Electricity Inspection', '415', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(537, '17-03306', 'Mabini, Carla May G.', 'Associate', 'PROD', 'Section 1', '5124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:21:44.000000', NULL, 'Assy + Parts Distribution', '60', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(538, 'EN69-6570', 'Santiago, Airon T.', 'Associate', 'PROD', 'Section 6', 'FAPV NBOX', 'RC:22021018508', '', 'Additional Process', '1', '2022-02-10 03:21:47.000000', NULL, 'Assy + Parts Distribution', '403', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(539, '14-01109', 'Bunye, Mary Ann P.', 'Junior Staff', 'PROD', 'Section 4', '4124', 'RC:22021046357', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:22:40.000000', NULL, 'Appearance Inspection', '16', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(540, '21-PK3090', 'Beltran,Katherine', 'associate', 'pd2', 'section 7', '3152', 'RC:22021035088', '', 'additional process', '1', '2022-02-10 03:25:10.000000', NULL, 'Dimension Inspection', '407', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(541, 'EN69-6538', 'Amparo, Cyrus Jet O.', 'Associate', 'PROD', 'Section 6', 'FAPV NBOX', 'RC:22021035088', '', 'additional process', '1', '2022-02-10 03:27:39.000000', NULL, 'Dimension Inspection', '403', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(542, 'AEFL-22037', 'Adi,Homer', 'associate', 'PD2', 'section  7', '3152', 'RC:22021035088', '', 'additional process', '1', '2022-02-10 03:29:10.000000', NULL, 'Option Taping Process', '405', 'PD2 Section 7', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(543, '2021-00129', 'Oblea,Dessa Mae', 'associate', 'pd2', 'section 7', '3152', 'RC:22021035088', '', 'additional process', '1', '2022-02-10 03:30:48.000000', NULL, 'Appearance Inspection', '414', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(544, '2021-00112', 'Dinglasan,Mary Grace', 'associate', 'pd2', '7', '3152', 'RC:22021035088', '', 'additional process', '1', '2022-02-10 03:32:04.000000', NULL, 'Dimension Inspection', '414', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(545, 'AEFL22297', 'Magsino, Angel Rose S.', 'Associate', 'PROD', 'Section 2', '4124', 'RC:22021037820', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:45:47.000000', NULL, 'Layout Process', '415', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(546, 'BF-10130', 'Mojica, Ma. Kristel C', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22021019915', '', 'CROSSTRAIN', '1', '2022-02-10 03:46:02.000000', NULL, 'Appearance Inspection', '213', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(547, 'BF-18478', 'Kalalo, Nelly B', 'Associate', 'QA', 'Quality Assurance', 'QA Merge Initial', 'RC:22021022067', '', 'Additional Process', '2', '2022-02-10 03:54:22.000000', '2022-02-10', 'Resistance Welding Joint Inspection', '306', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(548, 'BF-37434', 'Nazareno, Rica C', 'Associate', 'QA', 'Quality Assurance', 'QA Merge Initial', 'RC:22021022067', '', 'Additional Process', '2', '2022-02-10 03:55:01.000000', '2022-02-10', 'Resistance Welding Joint Inspection', '318', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(549, 'MWM00011234', 'De Guzman, Renalie V.', 'Associate', 'QA', 'Quality Assurance', 'QA Merge Initial', 'RC:22021022067', '', 'Additional Process', '2', '2022-02-10 03:55:55.000000', '2022-02-10', 'Resistance Welding Joint Inspection', '336', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(550, 'EN69-4123', 'Mendoza, Irene A.', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22021022067', '', 'Additional Process', '1', '2022-02-10 03:56:35.000000', NULL, 'Resistance Welding Joint Inspection', '345', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(551, '20_PK45468', 'Ocampo, Roname M.', 'Associate', 'QA', 'Quality Assurance', 'QA Merge Initial', 'RC:22021022067', '', 'Additional Process', '1', '2022-02-10 03:57:48.000000', NULL, 'Joint Crimping Inspection', '335', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(552, 'MWM00010991', 'Abilar, Erika L.', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22021022067', '', 'Additional Process', '1', '2022-02-10 03:58:54.000000', NULL, 'Joint Crimping Inspection', '326', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(553, 'GM-1765', 'Mereria, Renren', 'Associate', 'Production', 'S2', '4124', 'RC:22021037820', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 03:59:44.000000', NULL, 'Sub Assembly Process with SUB PC', '423', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(554, 'EN69-7222', 'De Leon, Jimie L.', 'Associate', 'PROD', 'SECTION 2', '4124', 'RC:22021037820', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 04:01:27.000000', NULL, 'Electricity Inspection', '415', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(555, 'IP_0649', 'Llona, Hyra Jean L.', 'ASSOCIATE', 'PRODUCTION', 'S2', '4124', 'RC:22021037820', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 04:03:17.000000', NULL, 'Layout Process', '416', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lamonte, Aizel'),
(556, '19-04582', 'Pavia, Sweetzel', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:16:51.000000', '2022-02-10', 'Electricity Inspection', '142', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(557, '20-05889', 'Masamayor, Michelle M.', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:17:21.000000', '2022-02-10', 'Assy + Parts Distribution', '238', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(558, '14-01447', 'Mandigma, Wenalizza A.', 'Junior Staff', 'PROD', 'Section 4', '2112', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:17:55.000000', '2022-02-10', 'Assy + Parts Distribution', '24', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(559, '20-05129', 'Villar, Nancy M. ', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:19:09.000000', '2022-02-10', 'Assy + Parts Distribution', '261', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(560, 'BF-16220', 'Sude, Irene V', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:19:48.000000', '2022-02-10', 'Electricity Inspection', '272', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(561, 'BF-37273', 'San Juan, Jeszel V', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:20:59.000000', '2022-02-10', 'Electricity Inspection', '317', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(562, 'BF-17591', 'Orobio, Aljun S', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:21:36.000000', '2022-02-10', 'Assy + Parts Distribution', '297', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(563, '14-01330', 'Hernandez, Jenelyn A.', 'Junior Staff', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '0', '2022-02-10 05:23:55.000000', NULL, 'Dimension Inspection', '14', 'PD1 Section 4', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-02-10', 'Falogme, Mercedes A.'),
(564, 'AEFL22269', 'Banga, Sunny Boy ', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:24:34.000000', '2022-02-10', 'Assy + Parts Distribution', '413', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(565, 'BF-42783', 'Gahito, Michael Angelo.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:29:37.000000', NULL, 'Airbag Sub Assembly Process', '412', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(566, '21-07154', 'De Grano, Roselyn Joy', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:29:54.000000', '2022-02-10', 'Appearance Inspection', '271', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(567, 'EN69-7072', 'Palongpong, Rustom B.', 'Associate', 'PROD', 'SECTION 1', 'N/A', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:31:03.000000', NULL, 'Layout Process', '413', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(568, 'EN69-6958', 'Tarotawan, Joven F.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:31:32.000000', NULL, 'Sub Assembly Process with SUB PC', '412', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(569, 'BF-42328', 'Marzan, Brando B.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:32:04.000000', NULL, 'Assy + Parts Distribution', '412', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(570, '19_PK36054', 'Leyte, Geza T.', 'Associate', 'PROD', 'Section 4', '2111', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:33:19.000000', '2022-02-10', 'Assy + Parts Distribution', '278', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(571, '18-04169', 'Tipa, Melanie M.', 'Junior Staff', 'PROD', 'Section 6', 'Y6L', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:33:33.000000', NULL, 'Arm Type Torque Fixing Process', '126', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(572, '21_PK52871', 'Catalla, Mari Cris J.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:34:10.000000', '2022-02-10', 'Dimension Inspection', '405', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(573, '21_PK53584', 'Maat, Lauriano Iii Jr. G.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:34:46.000000', '2022-02-10', 'Assy + Parts Distribution', '413', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(574, 'EN69-7399', 'Alba, Sherylou M.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:34:53.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(575, 'EN69-1876', 'Reyes, Joshua M.', 'Associate', 'PROD', 'SECTION 4', '2112', 'RC:22021035412', '', 'Additional Process', '2', '2022-02-10 05:35:24.000000', '2022-02-10', 'Assy + Parts Distribution', '308', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(576, '15-02744', 'Macawile, Daisy Mae F.', 'Associate', 'PROD', 'Section 3', '2125', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:35:38.000000', NULL, 'Layout Process', '38', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(577, 'BF-43574', 'Daño, Dan Dexter M.', 'Associate', 'PROD', 'Section 5', '3133', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:36:04.000000', NULL, 'Arm Type Torque Fixing Process', '416', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(578, 'IP-0550', 'Guadalquiver, John A.', 'Associate', 'PROD', 'SECTION 2', '4102', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:36:29.000000', NULL, 'Sub Assembly Process with SUB PC', '413', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(579, 'BF-42833', 'Taning, John Raimar D.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:37:27.000000', NULL, 'Electricity Inspection', '412', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(580, 'IP-0552', 'Lantaco, Rj C.', 'Associate', 'PROD', 'SECTION 4', '7109', 'RC:22021045825', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:37:58.000000', NULL, 'Electricity Inspection', '413', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(581, '14-01330', 'Hernandez, Jenelyn A.', 'Junior Staff', 'PROD', 'Section 4', '2111', 'RC:22021049556', '', 'Additional Process', '2', '2022-02-10 05:39:50.000000', '2022-02-10', 'Dimension Inspection', '17', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(582, '18-04010', 'Castillo, Sheryl B.', 'Associate', 'PROD', 'Section 3', '2026', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:45:34.000000', NULL, 'Assy + Parts Distribution', '63', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(583, 'IP-0901', 'Avenion, Grace Ann J.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:46:11.000000', NULL, 'Option Taping Process', '424', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(584, 'BF-44301', 'Ceribo, Jane Leslie R.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:46:41.000000', NULL, 'Option Taping Process', '424', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(585, 'AEFL22266', 'Africano, Mark Anton V.', 'Associate', 'PROD', 'Section 1', '5126', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:47:13.000000', NULL, 'Option Taping Process', '413', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(586, 'BF-44352', 'Andrade, Jezza R.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:49:01.000000', NULL, 'Sub Assembly Process with SUB PC', '424', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(587, 'EN69-7153', 'Anoyo, Myra V.', 'Associate', 'PROD', 'SECTION 2', '1121', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:49:25.000000', NULL, 'Assy + Parts Distribution', '413', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(588, 'EN69-7661', 'Brezuela, Joelyn D.', 'Associate', 'PROD', 'Trainees', 'N/A', 'RC:22021014408', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:50:01.000000', NULL, 'Airbag Sub Assembly Process', '421', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Marasigan, Jissele'),
(589, 'BF-43386', 'Caperina, Marilene B.', 'Associate', 'PROD', 'Section 5', '3133', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:50:03.000000', NULL, 'Assy + Parts Distribution', '416', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(590, '21_PK53706', 'Sabalvaro, Airah Jean L.', 'Associate', 'PROD', 'Section 2', '1126', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:50:45.000000', NULL, 'Assy + Parts Distribution', '416', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(591, 'EN69-6704', 'Pendor, Yeyeneline R.', 'Associate', 'PROD', 'SECTION 2', 'N/A', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:51:45.000000', NULL, 'Assy + Parts Distribution', '405', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(592, 'BF-43615', 'Rosal, Anna Liza O.', 'Associate', 'PROD', 'Section 5', '3133', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:52:49.000000', NULL, 'Dimension Inspection', '416', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(593, 'MWM00014295', 'Ergina, King Joebert M.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:53:28.000000', NULL, 'Sub Assembly Process with SUB PC', '401', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(594, 'EN69-7361', 'Postre Jay M.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22021035765', '', 'ADDITIONAL PROCESS', '1', '2022-02-10 05:54:12.000000', NULL, 'Assy + Parts Distribution', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ali, Lorraine Jane M.'),
(595, 'IP-0546', 'Dumandan, Lucy B.', 'Associate', 'PROD', 'SECTION 6', 'TKRA INITIAL ', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:06:57.000000', '2022-02-10', 'Gomusen Insertion', '413', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(596, '21_PK53595', 'Verable, Rizzalyn R.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:08:29.000000', '2022-02-10', 'Shikakari Handling Wire Setting, Sorting & Picking', '413', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(597, 'EN69-7160', 'Dao, Leslie E.', 'Associate', 'PROD', 'SECTION 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:09:05.000000', '2022-02-10', 'Shikakari Handling Wire Setting, Sorting & Picking', '413', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(598, 'IP-0613', 'Salazar, Jericho', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:10:30.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(599, 'NC-FAS-00718', 'Restar, Daryl  E', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:11:09.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(600, 'NC-FAS-00756', 'Caranto, Mark Anthony  ', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:11:47.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(601, 'BF-43124', 'Falcutila, Lee Aldrin Delos Reyes', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:12:26.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(602, 'BF-42978', 'Katigbak, Jhastine Briones', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:12:58.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(603, 'BF-43032', 'Panganiban, Alvin De Ocampo', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:13:30.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '414', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(604, '18-03589', 'Arandia, Jennifer B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:14:03.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '76', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(605, 'NC-FAS-00126', 'Dipasupil, Marilou C.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:14:54.000000', '2022-02-10', 'Casting Shield Wire & Battery', '400', 'PD2 Section 6', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(606, '18-03644', 'Mores, Glecy B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:17:44.000000', '2022-02-10', 'Stripping Process include special wire', '74', 'PD2 Section 6', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(607, '21_PK52221', 'Sapungan, Lorie Mae A.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:18:25.000000', '2022-02-10', 'Intermediate Stripping', '409', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(608, '21-06045', 'Borromeo, Albertito S.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:18:58.000000', '2022-02-10', 'Manual Crimping', '301', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(609, 'AEFL-21507', 'Capistrano, Mariel', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:20:09.000000', '2022-02-10', 'Stripping Process include special wire', '371', 'PD2 Section 6', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(610, 'bf-42455', 'Daniel, Dan Nikko Galido', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:20:39.000000', '2022-02-10', 'Joint Crimping', '409', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(611, 'BF-39962', 'Lape, Kimberly D', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:21:20.000000', '2022-02-10', 'Intermediate Stripping', '362', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(612, 'BF-16675', 'Tajan, Dharlyn T', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:22:08.000000', '2022-02-10', 'Heat Shrink Blower', '278', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(613, 'NC-FAS-00716', 'Catapang, Merycris  P', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:22:57.000000', '2022-02-10', 'Gomusen Insertion', '413', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(614, 'MWM00013038', 'Fajiculay, Maribel B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:24:04.000000', '2022-02-10', 'Heat Shrink Blower', '371', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(615, '21-07353', 'Apaya, Erecka', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:25:29.000000', '2022-02-10', 'Shield Wire Taping', '270', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(616, '21_PK52563', 'Alvarado, Maria Monina S.', 'Associate', 'PROD', 'Section 6', 'FAPV NBOX INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:26:02.000000', '2022-02-10', 'Gomusen Insertion', '403', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(617, 'EN69-7088', 'Amante, Gelica O.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:26:49.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '413', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(618, 'nc-fas-00334', 'Villanueva , Clarissa Joy ,  M', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:27:40.000000', '2022-02-10', 'Casting Shield Wire & Battery', '402', 'PD2 Section 6', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(619, '21_PK52011', 'Dimayuga, Bea Goergenia C.', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:28:19.000000', '2022-02-10', 'Manual Crimping', '399', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(620, '15-02562', 'Hernandez, Angelyn C.', 'JR STAFF', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:28:55.000000', '2022-02-10', 'Intermediate Stripping', '62', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(621, 'BF-42018', 'Luza, Dexter B.', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:29:32.000000', '2022-02-10', 'Joint Crimping', '400', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(622, 'GM-1639', 'Dimaano, Aaron Andrei', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:30:28.000000', '2022-02-10', 'Joint Crimping', '420', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(623, 'GM-0868', 'Bayola, Aldrin', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:31:19.000000', '2022-02-10', 'Intermediate Stripping', '410', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(624, 'NC-FAS-00672', 'Vergara, John Mochael Vincent C.', 'Associate', 'PROD', 'Section 6', 'TKRA INitial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:31:53.000000', '2022-02-10', 'Intermediate Stripping', '410', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(625, '19_PK34220', 'Ofalda, Leslie M.', 'Associate', 'PROD', 'Section 6', 'FAPV Initial', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:32:33.000000', '2022-02-10', 'Joint Crimping', '269', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(626, '21_PK53196', 'Benedicto, Mary Ann S.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:33:05.000000', '2022-02-10', 'Shikakari Handling Wire Setting, Sorting & Picking', '209', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(627, '21_PK48173', 'Metrillo, Crystal Grace T.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:33:36.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '362', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(628, '21_PK53236', 'Evangelista, Gemma M.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:34:05.000000', '2022-02-10', 'Twisting Primary / Secondary & Aluminum', '409', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(629, '21-06298', 'Dalunos, Jerelyn R.', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:34:51.000000', '2022-02-10', 'Automatic Cutting Crimping and Twisting', '281', 'PD2 Section 6', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(630, '13-0176', 'Cometa, Luzviminda B.', 'Junior Staff', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22021035822', '', 'REALIGNMENT', '2', '2022-02-10 06:35:31.000000', '2022-02-10', 'Cutting and Crimping Process', '4', 'PD2 Section 6', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.');

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

--
-- Dumping data for table `trs_training_sched`
--

INSERT INTO `trs_training_sched` (`id`, `shift`, `training_type`, `slot`, `start_date`, `end_date`, `start_time`, `end_time`, `training_code`, `process`, `sched_stat`, `rtraining_type`, `trainer`, `location`, `create_by`, `updated_by`) VALUES
(1, 'DS', 'Cross And Refresh Training', '10', '2022-02-08', '2022-02-08', '15:15:00.000000', '17:00:00.000000', 'TR:22020719572641', 'Sub Assembly Process with SUB PC', '2', 'Final', 'A. PARCO', 'LOGGING TIME ONLY, PLS RE CHECK THE FINAL SCHEDULE TOMORROW FROM 09:00 - 10:30AM', 'Torres, Angeli M.', 'Forneloza, Jackielou L.'),
(2, 'DS', 'Cross And Refresh Training', '10', '2022-02-08', '2022-02-08', '15:15:00.000000', '17:00:00.000000', 'TR:22020719572641', 'Airbag Sub Assembly Process', '2', 'Final', 'A. Parco', 'LOGGING TIME ONLY, PLS RE CHECK THE FINAL SCHEDULE TOMORROW FROM 09:00 - 10:30AM', 'Torres, Angeli M.', 'Forneloza, Jackielou L.'),
(3, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '17:00:00.000000', '19:00:00.000000', 'TR:22020719572641', 'Electricity Inspection', '2', 'Final', 'J. Forneloza', 'LOGGING TIME ONLY, PLS RE CHECK THE FINAL SCHEDULE TOMORROW FROM 09:00 - 10:30AM', 'Torres, Angeli M.', 'Forneloza, Jackielou L.'),
(4, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '16:00:00.000000', '17:00:00.000000', 'TR:22020719572641', 'Option Taping Process', '2', 'Final', 'M. G. Catarroja', 'LOGGING TIME ONLY, PLS RE CHECK THE FINAL SCHEDULE TOMORROW FROM 09:00 - 10:30AM', 'Torres, Angeli M.', 'Forneloza, Jackielou L.'),
(5, 'DS', 'Special Batch Training', '0', '2022-02-08', '2022-02-08', '13:00:00.000000', '17:00:00.000000', 'TR:22020724078322', 'Option Taping Process', '2', 'Final', 'MG. CATARROJA', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(6, 'DS', 'Special Batch Training', '0', '2022-02-08', '2022-02-08', '21:30:00.000000', '00:00:00.000000', 'TR:22020724078322', 'Appearance Inspection', '2', 'Final', 'J. FORNELOZA', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(7, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Assy + Parts Distribution', '2', 'Final', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(8, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Layout Process', '2', 'Final', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(9, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Stripping Process include special wire', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(10, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Intermediate Stripping', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(11, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Joint Crimping', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(12, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'Resistance Welding Joint Inspection', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(13, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(14, 'NS', 'Cross And Refresh Training', '15', '2022-02-08', '2022-02-08', '04:30:00.000000', '05:00:00.000000', 'TR:2202075504595', 'QC RES J - Resistance Welding Joint Inspection', '2', 'Initial', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(15, 'NS', 'Cross And Refresh Training', '20', '2022-02-07', '2022-02-07', '22:50:00.000000', '00:00:00.000000', 'TR:22020742053155', 'Resistance Welding Joint Inspection', '2', 'Initial', 'B.V.LUBIGAN', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(16, 'NS', 'Cross And Refresh Training', '20', '2022-02-07', '2022-02-07', '03:10:00.000000', '04:00:00.000000', 'TR:22020748486411', 'Stripping Process include special wire', '2', 'Initial', 'B.V.LUBIGAN', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(17, 'NS', 'Cross And Refresh Training', '20', '2022-02-07', '2022-02-07', '00:50:00.000000', '02:00:00.000000', 'TR:22020743248280', 'Joint Crimping', '2', 'Initial', 'DE.M.DOTADO', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(18, 'NS', 'Cross And Refresh Training', '20', '2022-02-07', '2022-02-07', '03:10:00.000000', '04:15:00.000000', 'TR:22020733445339', 'Intermediate Stripping', '2', 'Initial', 'DE.M.DOTADO', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(19, 'NS', 'Special Batch Training', '16', '2022-02-08', '2022-02-08', '20:20:00.000000', '05:00:00.000000', 'TR:22020839298009', 'Option Taping Process', '2', 'Final', 'E. Barredo', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(20, 'NS', 'Special Batch Training', '4', '2022-02-08', '2022-02-08', '20:20:00.000000', '05:00:00.000000', 'TR:22020846364706', 'Appearance Inspection', '2', 'Final', 'A. Torres', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(21, 'NS', 'Cross And Refresh Training', '10', '2022-02-08', '2022-02-08', '03:20:00.000000', '04:30:00.000000', 'TR:22020828289140', 'Sub Assembly Process with SUB PC', '2', 'Final', 'E. Barredo', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(22, 'NS', 'Cross And Refresh Training', '6', '2022-02-08', '2022-02-08', '03:20:00.000000', '04:30:00.000000', 'TR:22020812920178', 'Airbag Sub Assembly Process', '2', 'Final', 'E. Barredo', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(23, 'NS', 'Cross And Refresh Training', '0', '2022-02-09', '2022-02-09', '20:20:00.000000', '22:00:00.000000', 'TR:22020812804465', 'Electricity Inspection', '2', 'Final', 'A. Torres', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(24, 'NS', 'Cross And Refresh Training', '9', '2022-02-08', '2022-02-08', '01:30:00.000000', '02:00:00.000000', 'TR:22020813769718', 'Option Taping Process', '2', 'Final', 'E. Barredo', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(25, 'NS', 'Cross And Refresh Training', '7', '2022-02-09', '2022-02-09', '02:00:00.000000', '05:00:00.000000', 'TR:22020829297473', 'Assy + Parts Distribution', '2', 'Final', 'E. BARREDO', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(26, 'DS', 'Cross And Refresh Training', '10', '2022-02-09', '2022-02-09', '12:50:00.000000', '16:00:00.000000', 'TR:22020849890305', 'Assy + Parts Distribution', '2', 'Final', 'MG. CATARROJA', 'PTT ROOM', 'Forneloza, Jackielou L.', 'Torres, Angeli M.'),
(27, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020813004134', 'Sub Assembly Machine NS IV', '1', 'Initial', NULL, 'ptt room', 'Magsino, Lady Dawn R.', NULL),
(28, 'DS', 'Cross And Refresh Training', '19', '2022-02-08', '2022-02-08', '13:00:00.000000', '14:00:00.000000', 'TR:22020813004134', 'QC JCRIMP - Joint Crimping Inspection', '2', 'Initial', 'LD. MAGSINO', 'ptt room', 'Magsino, Lady Dawn R.', 'Magsino, Lady Dawn R.'),
(29, 'DS', 'Cross And Refresh Training', '6', '2022-02-09', '2022-02-09', '15:15:00.000000', '17:00:00.000000', 'TR:22020849890305', 'Sub Assembly Process with SUB PC', '2', 'Final', 'A. PARCO', 'PTT ROOM', 'Forneloza, Jackielou L.', 'Torres, Angeli M.'),
(30, 'DS', 'Cross And Refresh Training', '1', '2022-02-09', '2022-02-09', '15:15:00.000000', '17:00:00.000000', 'TR:22020849890305', 'Airbag Sub Assembly Process', '2', 'Final', 'A. PARCO', 'PTT ROOM', 'Forneloza, Jackielou L.', 'Torres, Angeli M.'),
(31, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Dimension Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(32, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020813004134', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '1', 'Initial', NULL, 'ptt room', 'Magsino, Lady Dawn R.', NULL),
(33, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Arm Type Torque Fixing Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(34, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Appearance Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(35, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Tsumesen Insertion', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(36, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Grommet Insertion Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(37, 'DS', 'Special Batch Training', '15', '2022-02-09', '2022-02-09', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Grommet Insertion Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(38, 'DS', 'Cross And Refresh Training', '12', '2022-02-09', '2022-02-09', '00:50:00.000000', '15:00:00.000000', 'TR:22020848164241', 'Cutting and Crimping Process', '2', 'Initial', 'R. TAPERO', 'PTT ROOM', 'Magsino, Lady Dawn R.', 'Magsino, Lady Dawn R.'),
(39, 'DS', 'Special Batch Training', '15', '2022-02-09', '2022-02-09', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Layout Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(40, 'DS', 'Cross And Refresh Training', '16', '2022-02-09', '2022-02-09', '13:50:00.000000', '15:00:00.000000', 'TR:22020848164241', 'Resistance Welding Joint', '2', 'Initial', 'LA.AJON', 'PTT ROOM', 'Magsino, Lady Dawn R.', 'Magsino, Lady Dawn R.'),
(41, 'DS', 'Special Batch Training', '15', '2022-02-09', '2022-02-09', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Arm Type Torque Fixing Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(42, 'DS', 'Cross And Refresh Training', '13', '2022-02-09', '2022-02-09', '15:50:00.000000', '17:00:00.000000', 'TR:22020848164241', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '2', 'Initial', 'LD.MAGSINO', 'PTT ROOM', 'Magsino, Lady Dawn R.', 'Magsino, Lady Dawn R.'),
(43, 'DS', 'Special Batch Training', '0', '2022-02-10', '2022-02-10', '08:15:00.000000', '17:00:00.000000', 'TR:22020849890305', 'Assy + Parts Distribution', '2', 'Final', 'MG. CATARROJA', 'PTT ROOM', 'Forneloza, Jackielou L.', 'Torres, Angeli M.'),
(44, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '00:00:00.000000', '00:00:00.000000', 'TR:22020848164241', 'In- Process Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(45, 'DS', 'Special Batch Training', '0', '2022-02-10', '2022-02-10', '10:30:00.000000', '17:00:00.000000', 'TR:22020849890305', 'Electricity Inspection', '2', 'Final', 'R. PRADEIZ', 'PTT ROOM', 'Forneloza, Jackielou L.', 'Torres, Angeli M.'),
(46, 'DS', 'Cross And Refresh Training', '11', '2022-02-09', '2022-02-09', '15:50:00.000000', '17:00:00.000000', 'TR:22020848164241', 'Twisting Primary / Secondary & Aluminum', '2', 'Initial', 'LA.AJON', 'PTT ROOM', 'Magsino, Lady Dawn R.', 'Magsino, Lady Dawn R.'),
(47, 'DS', 'Special Batch Training', '15', '2022-02-12', '2022-02-12', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Dimension Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(48, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848164241', 'Manual Crimping', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(49, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848754485', 'Casting Shield Wire & Battery', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(50, 'DS', 'Cross And Refresh Training', '10', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Sub Assembly Process with SUB PC', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(51, 'DS', 'Cross And Refresh Training', '10', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Airbag Sub Assembly Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(52, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848754485', 'Joint Crimping Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(53, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Electricity Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(54, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848754485', 'Point Marking', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(55, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020849890305', 'Grommet Insertion Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(56, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848754485', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(57, 'DS', 'Cross And Refresh Training', '20', '2022-02-10', '2022-02-10', '00:00:00.000000', '00:00:00.000000', 'TR:22020848754485', 'QC RES J - Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(58, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:2202084129836', 'LA Mold Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(59, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:2202084129836', 'Dip Solder Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(60, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:2202084129836', 'Joint Insulation Taping Joint', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(61, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:2202084129836', 'Gomusen Insertion', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(62, 'DS', 'Cross And Refresh Training', '20', '2022-02-11', '2022-02-11', '00:00:00.000000', '00:00:00.000000', 'TR:2202084129836', 'QC JCRIMP - Joint Crimping Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(63, 'DS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:00:00.000000', '00:00:00.000000', 'TR:22020821257308', 'Sub Assembly Process with SUB PC', '1', 'Final', NULL, 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', NULL),
(64, 'NS', 'Cross And Refresh Training', '20', '2022-02-08', '2022-02-08', '00:50:00.000000', '02:00:00.000000', 'TR:22020810364574', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '2', 'Initial', 'B.V.LUBIGAN', 'PTT RROM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(65, 'NS', 'Special Batch Training', '18', '2022-02-09', '2022-02-09', '22:15:00.000000', '05:00:00.000000', 'TR:22020934918111', 'Layout Process', '2', 'Final', 'A. TORRES', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(66, 'NS', 'Special Batch Training', '18', '2022-02-09', '2022-02-09', '20:30:00.000000', '05:00:00.000000', 'TR:22020910436947', 'Grommet Insertion Process', '2', 'Final', 'E. BARREDO', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(67, 'NS', 'Cross And Refresh Training', '7', '2022-02-09', '2022-02-09', '02:00:00.000000', '05:00:00.000000', 'TR:220209127911', 'Assy + Parts Distribution', '2', 'Final', 'E. BARREDO', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(68, 'NS', 'Cross And Refresh Training', '4', '2022-02-09', '2022-02-09', '03:30:00.000000', '05:00:00.000000', 'TR:2202097620454', 'Sub Assembly Process with SUB PC', '2', 'Final', 'A. TORRES', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(69, 'NS', 'Cross And Refresh Training', '4', '2022-02-09', '2022-02-09', '03:30:00.000000', '05:00:00.000000', 'TR:2202097620454', 'Airbag Sub Assembly Process', '2', 'Final', 'A. TORRES', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(70, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Sub Assembly Process with SUB PC', '2', 'Final', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(71, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Airbag Sub Assembly Process', '2', 'Final', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(72, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Assy + Parts Distribution', '2', 'Final', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(73, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Cutting and Crimping Process', '2', 'Initial', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(74, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:03:00.000000', 'TR:22020919740108', 'Twisting Primary / Secondary & Aluminum', '2', 'Initial', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(75, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Resistance Welding Joint', '2', 'Initial', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(76, 'DS', 'Cross And Refresh Training', '20', '2022-02-09', '2022-02-09', '16:30:00.000000', '16:30:00.000000', 'TR:22020919740108', 'Terminal Crimping Inspection C& C and Manual', '2', 'Initial', 'NO TRAINING REQUIRED', 'ADMIN 1ST FLOOR', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(77, 'NS', 'Cross And Refresh Training', '15', '2022-02-09', '2022-02-09', '22:55:00.000000', '00:00:00.000000', 'TR:22020922114874', 'Terminal Crimping Inspection C& C and Manual', '2', 'Initial', 'B.V.LUBIGAN', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(78, 'NS', 'Cross And Refresh Training', '9', '2022-02-09', '2022-02-09', '00:55:00.000000', '03:00:00.000000', 'TR:22020910139480', 'Cutting and Crimping Process', '2', 'Initial', 'B.V.LUBIGAN', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(79, 'NS', 'Cross And Refresh Training', '8', '2022-02-09', '2022-02-09', '00:55:00.000000', '02:00:00.000000', 'TR:22020924239983', 'Twisting Primary / Secondary & Aluminum', '2', 'Initial', 'DE.DOTADO', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(80, 'NS', 'Cross And Refresh Training', '17', '2022-02-09', '2022-02-09', '01:50:00.000000', '03:00:00.000000', 'TR:22020917057369', 'Resistance Welding Joint', '2', 'Initial', 'DE.DOTADO', 'PTT ROOM', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.');

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT for table `trs_announcement`
--
ALTER TABLE `trs_announcement`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `trs_qualif_status`
--
ALTER TABLE `trs_qualif_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_request`
--
ALTER TABLE `trs_request`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=631;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

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
