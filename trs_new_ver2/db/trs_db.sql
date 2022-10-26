-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 11:00 AM
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
  `date_created` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `trs_accounts`
--

INSERT INTO `trs_accounts` (`id`, `full_name`, `username`, `password`, `role`, `esection`, `date_created`) VALUES
(1, 'jj', 'jj_qualif', 'admin', 'qualificator', 'Qualificator', '2022-01-05'),
(2, 'jj', 'jj_sec1', 'admin', 'requestor', 'Section 1', '2022-01-06'),
(3, 'jj', 'jj_training', 'admin', 'training', 'Production Technical Training', '2022-01-06'),
(4, 'jj', 'jj_superior', 'admin', 'superior', 'Section 1', '2022-01-06'),
(5, 'Gonzales, Joel C.', 'G.JC', 'G.JEQ', 'training', 'Equipment', '2022-01-06'),
(6, 'De La Roca, Kim Sahmil T.', 'DLR.KST', 'D.KEQ', 'training', 'Equipment', '2022-01-06'),
(7, 'Bansal, Donnabel', 'B.D', 'B.DS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(8, 'Punzalan, Jeanette M.', 'P.JM', 'P.JQA', 'requestor', 'QA Initial', '2022-01-06'),
(9, 'Barredo, Shirley F.', 'B.SF', 'B.SS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(10, 'Pagdonsolan, Ivy Jeane', 'P.IJ', 'P.IQA', 'requestor', 'QA Initial', '2022-01-06'),
(11, 'Carmona, Rose Ann C.', 'C.RA', 'C.RQA', 'requestor', 'QA Initial', '2022-01-06'),
(12, 'De Guzman, Aiza', 'DG.A', 'D.AS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(13, 'Esquelera, Gladys', 'E.G', 'E.GS1', 'requestor', 'PD1 Section 2', '2022-01-06'),
(14, 'Baes, Jackielyn S.', 'B.JS', 'B.JQA', 'requestor', 'QA Initial', '2022-01-06'),
(15, 'Sarol, Mikaela C.', 'S.MC', 'S.MQA', 'requestor', 'QA FINAL', '2022-01-06'),
(16, 'Garcia, Lizee F.', 'G.LF', 'G.LS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(17, 'Gomez, Mary Grace B.', 'G.MGB', 'G.MQA', 'requestor', 'QA FINAL', '2022-01-06'),
(18, 'Mojares, Lhea', 'M.L', 'M.LS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(19, 'Ciruelos, Sally', 'C.S', 'C.SQA', 'requestor', 'QA FINAL', '2022-01-06'),
(20, 'Olarte, Myla S.', 'O.MS', 'O.MS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(21, 'De Mesa, Jessica A.', 'DM.JA', 'D.JQA', 'requestor', 'QA Initial', '2022-01-06'),
(22, 'Cachuela, Armivel B.', 'C.AB', 'C.AQA', 'requestor', 'QA', '2022-01-06'),
(23, 'Reyes, Aubrey rose L.', 'R. ARL', 'R.AS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(24, 'Barrameda, Mary Grace A.', 'B.MGA', 'B.MQA', 'requestor', 'QA', '2022-01-06'),
(25, 'Albay, Lonah Jean G.', 'A.LJG', 'A.LQA', 'requestor', 'QA Initial', '2022-01-06'),
(26, 'Sanchez, Princess', 'S.P', 'S.PS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(27, 'Macaraig, Hazel Mae', 'M.HM', 'M.HPE', 'training', 'PE Initial', '2022-01-06'),
(28, 'Sarmiento, Twinkle B.', 'S.TB', 'S.TS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(29, 'Valinado, Gladyliene Mae', 'V.GM', 'V.GPE', 'training', 'PE Final', '2022-01-06'),
(30, 'Soriano, Joanna Marie', 'S.JM', 'S.JS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(31, 'Cepillo, Kristine Mariel I.', 'C.KMI', 'C.KPE', 'training', 'PE Final', '2022-01-06'),
(32, 'Adan, Shiela Mae A.', 'A.SMA', 'A.SS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(33, 'Verana, Carla Jane L.', 'V.CJL', 'V.CS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(34, 'Ali, Lorraine Jane M.', 'A.LJM', 'A.LS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(35, 'Andal, May Ann C.', 'A.MAC', 'A.MS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(36, 'Macatangay, Irish V.', 'M.IV', 'M.IS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(38, 'Awat, Babylyn', 'A.B', 'A.BS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(39, 'Lopez, Roselyn N.', 'L.RN', 'L.RS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(40, 'Azarga, Elenith', 'A.E', 'A.ES2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(41, 'Ilagan, Margie D.', 'I.MD', 'I.MS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(42, 'Icaro, Gladies G.', 'I.GG', 'I.GS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(43, 'Gardiola, Carla Joy R.', 'G.CJR', 'G.CS6', 'requestor', 'PD1 Section 3', '2022-01-06'),
(44, 'Enriquez, Nelsie L.', 'E.NL', 'E.NS6', 'requestor', 'PD2 Section 6', '2022-01-06'),
(45, 'Carandang, Sherly V.', 'C.SV', 'C.SS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(46, 'Baguio, Roseanne B.', 'B.RB', 'B.RS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(47, 'Amada, Grace', 'A.G', 'A.GS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(48, 'Balhag, Marlene', 'B. M', 'B.MS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(49, 'Afable, Ana', 'A.A', 'A.AS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(50, 'Bolado, Alice B.', 'B. AB', 'B.AS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(51, 'Acibes, Roshiel', 'A.R', 'A.RS6', 'requestor', 'PD2 Section 8', '2022-01-06'),
(52, 'De Claro, Susan', 'DC.S', 'D.SS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(53, 'Linga, Czarina', 'L.C', 'L.CS5', 'requestor', 'PD2 Section 7', '2022-01-06'),
(54, 'Dela Rosa, Jeffel V.', 'DR.JV', 'D.JS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(55, 'Las, Ma. Niña', 'L.MN', 'L.MS5', 'requestor', 'PD2 Section 5', '2022-01-06'),
(56, 'Falamig, Shiena Rose F.', 'F.SRF', 'F.SS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(57, 'Falcon, Kimberly F.', 'F.KF', 'F.KS5', 'requestor', 'PD2 Section 5', '2022-01-06'),
(58, 'Magnaye, Cecilia R.', 'M.CR', 'M.CS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(59, 'Dipasupil, Marvic Joyce', 'D.MJ', 'D.MS5', 'requestor', 'PD2 Section 7', '2022-01-06'),
(60, 'Marañon, Kriza', 'M.K', 'M.KS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(61, 'Agdan, Lovely Grace C.', 'A.LGC', 'A.LS5', 'requestor', 'PD2 Section 5', '2022-01-06'),
(62, 'Mones, Mia S.', 'M.MS', 'M.MS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(63, 'Mora, Divina C.', 'M.DC', 'M.DS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(64, 'Reyes, Rose Ann B.', 'R.RAB', 'R.RS4', 'requestor', 'PD2 Section 5', '2022-01-06'),
(65, 'Onda, Rosell Elisa M.', 'O. REM', 'O.RS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(66, 'Ramos, Florence Ann A.', 'R.FAA', 'R.FS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(67, 'Seda, Julie Ann M.', 'S. JAM', 'S.JS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(68, 'De Guzman, Diana', 'DG.D', 'D.DS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(69, 'Vidal, Sherryl', 'V.S', 'V.SS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(70, 'Comia, Maricris', 'C.M', 'C.MS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(71, 'Ebreo, Regine P.', 'E.RP', 'E.RS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(72, 'Henteloro, Erwin B.', 'H.EB', 'H.ES4', 'requestor', 'PD2 Section 5', '2022-01-06'),
(73, 'De Rapete, Analiza', 'DR.A', 'D.AS4', 'requestor', 'PD2 Section 5', '2022-01-06'),
(74, 'Falogme, Mercedes A.', 'F.MA', 'F.MS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(75, 'Tiemsem, Manilyn P.', 'T.MP', 'T.MS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(76, 'Gobison, Kristine Lecille I.', 'G.KLI', 'G.KS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(77, 'Ramos, Jane', 'R.J', 'R.JS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(78, 'Habla, Wengerly M.', 'H.WM', 'H.WS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(79, 'Magnaye, Ma. Crishelle A.', 'M.MCA', 'M.MS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(80, 'Pastoral, Lady Lyn', 'P.LL', 'P.LS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(81, 'Marasigan, Kim Nova', 'M. KN', 'M.KS3', 'requestor', 'PD1 Section 4', '2022-01-06'),
(82, 'Renna', 'Renna_Training', '1', 'training', 'Production Technical Training', '2022-01-07'),
(83, 'Dotado, Danna Ealyn M.', 'D.DEM', 'D.DPTT', 'training', 'Production Technical Training', '2022-01-07'),
(84, 'Tapero, Raymart C.', 'T.RC', 'T.RPTT', 'training', 'Production Technical Training', '2022-01-07'),
(85, 'Magsino, Lady Dawn R.', 'M.LDR', 'M.LPTT', 'training', 'Production Technical Training', '2022-01-07'),
(86, 'Lubigan, Beberly V.', 'L.BV', 'L.BPTT', 'training', 'Production Technical Training', '2022-01-07'),
(87, 'Forneloza, Jackielou L.', 'F.JL', 'F.JPTT', 'training', 'Production Technical Training', '2022-01-07'),
(88, 'Mallari, Diviane B.', 'M.DB', 'M.DPTT', 'training', 'Production Technical Training', '2022-01-07'),
(89, 'Catarroja, Mary Glaire M.', 'C.MGM', 'C.MPTT', 'training', 'Production Technical Training', '2022-01-07'),
(90, 'Ajon, Lea Angelica C.', 'A.LAC', 'A.LPTT', 'training', 'Production Technical Training', '2022-01-07'),
(91, 'Torres, Angeli M.', 'T.AM', 'T.APTT', 'training', 'Production Technical Training', '2022-01-07'),
(92, 'Asis, Monica C.', 'A.MC', 'A.MPTT', 'training', 'Production Technical Training', '2022-01-07'),
(93, 'Lumbera, Lady Lyn L.', 'L.LLL', 'L.LPTT', 'training', 'Production Technical Training', '2022-01-07'),
(94, 'Linnsen Maeve V. Culla', 'Qualif_Sen', '0530', 'qualificator', 'Qualification', '2022-01-07'),
(95, 'Ederlyn B. Atienza', 'Qualif_Ehdz', '1116', 'qualificator', 'Qualification', '2022-01-07'),
(96, 'Jessica M. Magay', 'Qualif_Jess', '0223', 'qualificator', 'Qualification', '2022-01-07'),
(97, 'Renna G. Torrejano', 'Qualif_Renna', '050717', 'qualificator', 'Qualification', '2022-01-11'),
(98, 'Macapagal, Jhin-Jhin', 'M.JJ', 'M.JS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(100, 'De Mesa, Kristine C.', 'DM.KC', 'D.KS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(101, 'Geneblazo, Jean', 'G.J', 'G.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(102, 'Orense, Cherry', 'O.C', 'O.CS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(103, 'Competente, Evelyn', 'C.E', 'C.ES2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(104, 'Adulio, Lady Lyn B.', 'A.LLB', 'A.LQA', 'requestor', 'QA Initial', '2022-01-11'),
(105, 'Obispo, Venus P.', 'O.VP', 'O.VQA', 'requestor', 'QA Initial', '2022-01-11'),
(106, 'Abaca, Joy C.', 'A.JC', 'A.JS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(107, 'Falcunitin, Jerilyn', 'F.J', 'F.JS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(108, 'Catibog, Minerva R.', 'C.MR', 'C.MS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(109, 'Cortiñas, Jenalyn C.', 'C.JC', 'C.JS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(110, 'Santiago, Ma. Larraine', 'S.ML', 'S.MS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(111, 'Maramba, Benelyn A.', 'M.BA', 'M.BS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(112, 'Tarrayo, Dan Moris C.', 'T.DMC', 'T.DS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(113, 'Falsado, Aisa S.', 'F.AS', 'F.AS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(114, 'Napolitano, Ederlyn L.', 'N.EL', 'N.ES2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(115, 'Macdon, Raquel M.', 'M.RM', 'M.RS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(116, 'Alvarez, Nikko Marie', 'A.NM', 'A.NS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(117, 'Rabano, Angela B.', 'R.AB', 'R.AQA', 'requestor', 'QA FINAL', '2022-01-11'),
(118, 'Nuhay, May D.', 'N.MD', 'N.MQA', 'requestor', 'QA FINAL', '2022-01-11'),
(119, 'Mendoza, Joanna Marie P.', 'M.JMP', 'M.JMPQA', 'requestor', 'QA FINAL', '2022-01-11'),
(120, 'Sangalang, Keyze D.', 'S.KD', 'S.KS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(121, 'Bonsol, Jeferlyn Anne', 'B.JA', 'B.JS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(122, 'Salagubang, Marideth', 'S.M', 'S.MS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(123, 'Dizon, Jeamarie B.', 'D.JB', 'D.JS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(124, 'Dolor, Cecille', 'D.C', 'D.CS5', 'superior', 'PD2 Section 5', '2022-01-11'),
(125, 'Chavez, Julie Ann', 'C.JA', 'C.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(126, 'Padis, Gelena', 'P.G', 'P.GS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(127, 'Javilinar, Ace Queen P.', 'J.AQP', 'J.AS4', 'superior', 'PD2 Section 4', '2022-01-11'),
(128, 'Marasigan, Jissele', 'M.JM', 'M.JS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(129, 'De Castro, Nicole', 'DC.N', 'D.NS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(130, 'Alkonga, Donna', 'A.D', 'A.DPE', 'training', 'PE Final', '2022-01-11'),
(131, 'Omalin, Reynaldo C.', 'O.RC', 'O.REQ', 'training', 'Equipment', '2022-01-11'),
(132, 'Feliciano, Mariz', 'F.M', 'F.MEQ', 'training', 'Equipment', '2022-01-11'),
(133, 'Jasper, Lupac', 'L.J', 'L.JEQ', 'training', 'Equipment', '2022-01-11'),
(134, 'Puyo, Jeniffer', 'P.J', 'P.JPE', 'training', 'PE Final', '2022-01-11'),
(135, 'Clavio, Camille D.', 'C.CD', 'C.CS1', 'requestor', 'PD1 Section 2', '2022-01-11'),
(136, 'Gregory, Camille S.', 'G.CS', 'G.CS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(137, 'Flores, Jonalyn M.', 'F.JM', 'F.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(138, 'Marasigan, Rustom', 'M.R', 'M.RS2', 'superior', 'PD1 Section 3', '2022-01-11'),
(139, 'Mompero, May Ann', 'M.MA', 'M.MS2', 'requestor', 'PD2 Section 5', '2022-01-11'),
(140, 'Briones, Angie Lyn', 'B.AL', 'B.AS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(141, 'Danao, Ronalyn M.', 'D.RM', 'D.RS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(142, 'Luciano, Princess Diane', 'L.PD', 'L.PS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(143, 'Mercado, Jojie Daniela', 'M.JD', 'M.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(144, 'Nuay, Katrina C.', 'N.KC', 'N.KS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(145, 'Murillo, Fatima', 'M.F', 'M.FS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(146, 'Calingasan, Annaliza L.', 'C.AL', 'C.AS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(147, 'Cuasay, Edmela R.', 'C.EP', 'C.ES6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(148, 'Jarlos, Mirriam C.', 'J.MC', 'J.MS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(149, 'Nartatez, Joan R.', 'N.JR', 'N.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(150, 'Gambol, Marry Jean R.', 'G.MJR', 'G.MS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(151, 'De Sagun, Judy Ann', 'DS.JA', 'D.JS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(152, 'Montero, Jennifer C.', 'M.JC', 'M.JS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(153, 'Borreo, Rinna G.', 'B.RG', 'B.RS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(154, 'Awat, Glaiza V.', 'A.GV', 'A.GS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(155, 'Jacob, Rhea C.', 'J.RC', 'J.RS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(156, 'Fesalboni, Renallyn E.', 'F.RE', 'F.RS5', 'requestor', 'PD2 Section 6', '2022-01-11'),
(157, 'Baldrias, Lalaine M.', 'B.LM', 'B.LS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(158, 'Tuluan, Rhea', 'T.R', 'T.RS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(159, 'Enriquez, Kessamae', 'E.K', 'E.KS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(160, 'Simara, Robelyn', 'S.R', 'S.RS2', 'requestor', 'PD1 Section 2', '2022-01-11'),
(161, 'Bathan, Irene', 'B.I', 'B.IS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(162, 'Pajiculay, Aileen', 'P.A', 'P.AS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(163, 'Reyes, Nellybeth', 'R.N', 'R.NS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(164, 'Mortel, Mabelle', 'M.M', 'M.MS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(165, 'Palomeno, Venus M.', 'P.VM', 'P.VS5', 'requestor', 'PD2 Section 7', '2022-01-11'),
(166, 'Villanueva, Melody', 'V.M', 'V.MS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(167, 'Geron, Airish Jane', 'G.AJ', 'G.AS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(168, 'Manalang, Jennifer B.', 'M.JB', 'M.JS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(169, 'Pabunan, Khimverly Ann T.', 'P.KAT', 'P.KS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(170, 'Saludo, Maitelle Xenia B.', 'S.MXB', 'S.MS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(171, 'Salazar, Bernadette A.', 'S.BA', 'S.BS5', 'requestor', 'PD2 Section 5', '2022-01-11'),
(172, 'Navales, Marian', 'N.M', 'N.MS5', 'requestor', 'PD2 Section 7', '2022-01-11'),
(173, 'Luna, Jessa Amor', 'L.JA', 'L.JS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(174, 'De Chavez, Gladys', 'DC.G', 'D.GS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(175, 'Escarez, Maricris M.', 'E.MM', 'E.MS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(176, 'Fabellore, Cyra', 'F.C', 'F.CS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(177, 'Castro, Grace', 'C.G', 'C.GS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(178, 'Rasay, Rhoan J.', 'R.RJ', 'R.RS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(179, 'Garcia, Charlene', 'G.C', 'G.CS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(180, 'Lorzano, Jean Jazette C.', 'L.JJC', 'L.JS4', 'superior', 'PD2 Section 4', '2022-01-11'),
(181, 'Torano, Gold', 'T.G', 'T.GS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(182, 'Cantos, Baby Gretchen', 'C.BG', 'CC.BS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(183, 'Catibayan, Vanessa', 'C.V', 'C.VS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(184, 'Lalap, Krizelle', 'L.K', 'L.KS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(185, 'Eguia, Nicole P.', 'E.NP', 'E.NS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(186, 'Badillo, Jessica', 'B.J', 'B.JQA', 'superior', 'QA Initial', '2022-01-11'),
(187, 'Prisco, Delia', 'P.D', 'P.DQA', 'superior', 'QA Initial', '2022-01-11'),
(188, 'Saludo, Alaiza', 'S.A', 'S.AS6', 'superior', 'PD2 Section 8', '2022-01-11'),
(189, 'Araño, Christoffer', 'A.C', 'A.CS6', 'superior', 'PD2 Section 8', '2022-01-11'),
(190, 'Odevilas, Rochelle B.', 'O.RB', 'O.RS2', 'superior', 'PD1 Section 2', '2022-01-11'),
(191, 'Odevilas, Rochelle', 'O.R', 'O.RS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(192, 'Francisco, Armida', 'F.A', 'F.AS5', 'superior', 'PD2 Section 7', '2022-01-11'),
(193, 'Estolano, Homer', 'E.H', 'E.HS5', 'superior', 'PD2 Section 5', '2022-01-11'),
(194, 'Eguia, Kier Nicole', 'E.KN', 'E.KNS4', 'superior', 'PD1 Section 4', '2022-01-12'),
(195, 'Tolentino, Cristeta', 'T.C', 'T.CS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(196, 'Tibayan, Lawrenz', 'T.L', 'T.LS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(197, 'Briones, Cherie', 'B.C', 'B.CS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(198, 'Landicho, Jennie Rose', 'L.JR', 'L.JRS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(199, 'Guerrero, Carine', 'G.CA', 'G.CAS7', 'superior', 'PD2 Section 7', '2022-01-13'),
(200, 'Balmes, Jennifer A.', 'B.JEN', 'B.JENQA', 'superior', 'QA FINAL', '2022-01-13'),
(201, 'Mindanao, Lilen D.', 'M.LIL', 'M.LILQA', 'superior', 'QA FINAL', '2022-01-13'),
(202, 'Magpayo, Jasmin', 'M.JAS', 'M.JASS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(203, 'Bautista, Charlien', 'B.CHA', 'B.CHAS3', 'superior', 'PD1 Section 3', '2022-01-13'),
(204, 'Abanes, Lanica A.', 'A.LAN', 'A.LANS1', 'superior', 'PD1 Section 1', '2022-01-13'),
(205, 'Linga, Marlon', 'L.MAR', 'L.MARS1', 'superior', 'PD1 Section 1', '2022-01-13'),
(206, 'Mortañez, Roselyn', 'M.ROS', 'M.ROSS3', 'superior', 'PD1 Section 3', '2022-01-13'),
(207, 'Leus, Leah N.', 'L.LEAH', 'L.LEAHS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(208, 'Urbano, May Ann', 'U.MAY', 'U.MAYS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(209, 'Olave, Anielyn', 'O.ANI', 'O.ANIS4', 'superior', 'PD1 Section 4', '2022-01-13'),
(210, 'Pita, Rosevie', 'P.ROS', 'P.ROSS4', 'superior', 'PD1 Section 4', '2022-01-13'),
(211, 'Saludo, Maitelle', 'S.MAI', 'S.MAIS5', 'superior', 'PD2 Section 5', '2022-01-13'),
(212, 'Perez, Daisy M.', 'P.DA', 'P.DAS5', 'superior', 'PD2 Section 5', '2022-01-13'),
(213, 'Abrugena, Girlie', 'A.GIR', 'A.GIRS5', 'superior', 'PD2 Section 5', '2022-01-13'),
(214, 'Hernandez, Alex', 'H.ALE', 'H.ALES6', 'superior', 'PD2 Section 6', '2022-01-13'),
(215, 'Manalo, Rose Ann', 'M.ROSE', 'M.ROSES8', 'superior', 'PD2 Section 8', '2022-01-13'),
(216, 'Diaz, Jennifer A.', 'D.JEN', 'D.JEQM', 'requestor', 'QA _QM', '2022-01-13'),
(217, 'Ron, Kristine V.', 'R.KRIS', 'R.KRISQM', 'superior', 'QA _QM', '2022-01-13'),
(218, 'Lumbao, Lara Jean', 'L.LARA', 'L.LARAS8', 'requestor', 'PD2 Section 8', '2022-01-13'),
(219, 'Catala, Garry', 'C. GARRY', 'C.GS5', 'superior', 'PD2 Section 5', '2022-01-13'),
(220, 'Olaes, Annielyn', 'O.ANNIE', 'O.AS5', 'superior', 'PD2 Section 5', '2022-01-13'),
(221, 'Garcia, Jenelyn', 'G.JEN', 'G.JS2', 'requestor', 'PD1 Section 2', '2022-01-13'),
(222, 'Agena, Geraldine', 'A.GER', 'A.GS2', 'requestor', 'PD1 Section 2', '2022-01-13'),
(223, 'Casao, Melisa', 'C.MEL', 'C.MS5', 'requestor', 'PD2 Section 5', '2022-01-13'),
(224, 'Cuevas, Michelle', 'C.MICH', 'C.MS2', 'requestor', 'PD1 Section 2', '2022-01-13'),
(225, 'Abante, Abigail', 'A.ABI', 'A.AS2', 'requestor', 'PD1 Section 2', '2022-01-13'),
(226, 'Mantal, Raquel', 'M.RAQ', 'M.RS8', 'requestor', 'PD2 Section 8', '2022-01-13'),
(227, 'Cambal, Rizalyn A.', 'C.RIZ', 'C.RS5', 'requestor', 'PD2 Section 5', '2022-01-13'),
(228, 'Ramiro, Jenefer', 'R. JEN', 'R.JS5', 'requestor', 'PD2 Section 5', '2022-01-13'),
(229, 'Marasigan, Maan Shayne', 'M.MAAN', 'M.MS8', 'requestor', 'PD2 Section 8', '2022-01-13'),
(230, 'REQUESTER TRIAL', 'REQUESTER', '1', 'requestor', 'Trial Account Try Update', '2022-01-13'),
(231, 'SUPERIOR TRIAL ACCOUNT', 'SUPERIOR', '1', 'superior', 'Trial Account Try Update', '2022-01-13'),
(232, 'TRAINING TRIAL ACCOUNT', 'TRAINING', '1', 'training', 'Production Technical Training', '2022-01-13'),
(233, 'Espiritu, Jeyma D.', 'E.JEY', 'E.JS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(234, 'Labaniego, Lurey Ann C.', 'L.LUR', 'L.LS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(235, 'Gaceja, Norilyn', 'G.NOR', 'G.NS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(236, 'Sayosa, Ariana Jane', 'S.ARI', 'S.AS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(237, 'Gallardo, Jen Jen', 'G.JEN2', 'G.JS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(238, 'Sueno, Madelyn', 'S.MAD', 'S.MS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(239, 'Comia, Neil', 'C.NEIL', 'C.NS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(240, 'Lumbera, John Benedick V.', 'L.JBV', 'L.JS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(241, 'Belo, Eunice', 'B.EUN', 'B.ES6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(242, 'De Silva, Richie O.', 'DS.RO', 'D.RS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(243, 'De Guzman, Rhea', 'DG.R', 'D.RS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(244, 'Balbon, Deserine L.', 'B.DL', 'B.DS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(245, 'Rejoto, Rona C.', 'R.RC', 'R.RS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(246, 'Perez, Airene B.', 'P.AB', 'P.AS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(247, 'Tahamid, Hamida', 'T.HAM', 'T.HS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(248, 'Permijo, Jeane', 'P.JEA', 'P.JS6', 'requestor', 'PD2 Section 6', '2022-01-13');

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
(25, 'Initial_Secondary_Special_Process_1', 'Resistance Welding Joint', 'Special Batch Training', '10'),
(26, 'Special_Process', 'LA Molding', 'Special Batch Training', '9'),
(27, 'Special_Process', 'Silicon Injection', 'Special Batch Training', '5'),
(28, 'Special_Process', 'Aluminum Preparation', 'Special Batch Training', '11'),
(29, 'Special_Process', 'ST MAC', 'Special Batch Training', '4'),
(30, 'Initial_Secondary_Special_Process_1', 'Shield Wire', 'Special Batch Training', '4'),
(31, 'Initial_Secondary_Special_Process_1', 'Shield Wire with Joint', 'Special Batch Training', '3'),
(32, 'Initial_Secondary_Special_Process_1', 'Shield Wire Taping', 'Special Batch Training', '3'),
(33, 'Initial_Secondary_Special_Process_2', 'Shikakari Handling Wire Setting, Sorting & Picking', 'Special Batch Training', '3'),
(34, 'Initial_Secondary_Special_Process_2', 'Gomusen Insertion', 'Special Batch Training', '3'),
(35, 'Special_Process', 'UV-III Ultra violet', 'Special Batch Training', '0'),
(36, 'Special_Process', 'Lamp Connector Pressure Welding', 'Special Batch Training', '0'),
(38, 'Initial_Secondary_Special_Process_2', 'Terminal Crimping Inspection Automatic Crimping', 'Special Batch Training', '10'),
(39, 'Initial_Secondary_Special_Process_2', 'Terminal Crimping Inspection Manual Crimping', 'Special Batch Training', '10'),
(40, 'Initial_Secondary_Special_Process_2', 'Joint Crimping Inspection', 'Special Batch Training', '10'),
(41, 'Initial_Secondary_Special_Process_2', 'Resistance Welding Joint Inspection', 'Special Batch Training', '10'),
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
(85, 'Cross And Refresh Training', '-', 'Cross And Refresh Training', '0');

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

--
-- Dumping data for table `trs_for_training`
--

INSERT INTO `trs_for_training` (`id`, `employee_num`, `training_code`, `confirmation`, `training_status`, `attend`, `did_not_attend`, `remarks`, `process`, `training_type`, `shift`, `ojt_start`, `ojt_end`, `start_time`, `end_time`, `ojt_status`, `eval_remarks`, `extend_days`, `ojt_period`, `training_start_date`, `training_end_date`, `eval_status`, `eval_submit`, `eval_submit_date`, `auth_date`, `examiner`, `exam_remarks`, `attend_exam`, `did_not_attend_exam`, `exam_status`, `last_status`, `f_status`, `attempt`, `eval_cancel_date`) VALUES
(1, '14-01314', 'TR:220113511965', '0', 'Cancel.', '', '1', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '0000-00-00', '0000-00-00', '17:00:00.000000', '18:00:00.000000', '', '', '', '3', '2022-01-13', '2022-01-13', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(2, '14-01319', 'TR:220113511965', '4', '', '', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '0000-00-00', '0000-00-00', '17:00:00.000000', '18:00:00.000000', '', '', '', '3', '2022-01-13', '2022-01-13', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(3, '14-01320', 'TR:22011310573692', '0', 'Cancel.', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '0000-00-00', '0000-00-00', '19:00:00.000000', '20:00:00.000000', '', '', '', '3', '2022-01-13', '2022-01-13', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(4, '14-01317', 'TR:22011310573692', '6', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', 'Done', '', '', '3', '2022-01-13', '2022-01-13', 'For Authorization', 'Done', '2022-01-13', '2022-01-14 08:00:00.000000', 'E. Atienza', '', '1', '', 'Passed', '', '', 1, NULL),
(5, '14-01314', 'TR:22011310573692', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-14', '2022-01-14', '19:00:00.000000', '20:00:00.000000', 'Done', '', '', '3', '2022-01-13', '2022-01-13', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 08:27:00.000000', 'E. Atienza', '', '2', '', 'Failed', 'Retain', '', 0, NULL),
(6, '14-01315', 'TR:22011310573692', '6', 'Passed', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-13', '2022-01-14', '19:00:00.000000', '20:00:00.000000', 'Done', '', '2', '3', '2022-01-13', '2022-01-13', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 08:08:00.000000', 'E. Atienza', '', '1', '', 'Passed', '', '', 1, NULL),
(7, '14-01314', 'TR:22011310573692', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', 'Done', '', '', '3', '2022-01-13', '2022-01-13', 'For Authorization', 'Done', '2022-01-13', '2022-01-14 09:54:00.000000', 'E. Atienza', '', '1', '', 'Failed', '', 'Done', 0, NULL),
(8, '14-01315', 'TR:22011346131070', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 08:27:00.000000', 'E. Atienza', '', '', '1', 'Failed', '', '', 1, NULL),
(9, '14-01314', 'TR:22011346131070', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 08:32:00.000000', 'E. Atienza', '', '1', '', 'Failed', 'Stop Processing', 'Done', 1, NULL),
(10, '14-01314', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 13:32:00.000000', 'E. Atienza', '', '', '', '', '', '', 1, NULL),
(11, '14-01315', 'TR:22011346131070', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', 'For Authorization', 'Done', '2022-01-14', '2022-01-14 08:32:00.000000', 'E. Atienza', '', '1', '', 'Failed', 'Transfer to Other Process', 'Done', 1, NULL),
(12, '14-01314', 'TR:22011346131070', '5', 'Passed', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', 'BUDDY TRAINER MUST BE SKILL LEVEL 4', '2', '3', '2022-01-14', '2022-01-14', 'OJT Extension', 'Done', '2022-01-14', '0000-00-00 00:00:00.000000', '', '', '', '', '', '', '', 1, NULL),
(13, '21-07087', 'TR:22011346131070', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-14', '2022-01-14', '10:00:00.000000', '11:00:00.000000', 'Done', 'try cancel', '', '3', '2022-01-14', '2022-01-14', 'Cancel', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(14, '21-06518', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(15, '14-01315', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(16, '14-02194', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(17, 'BF-40518', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(18, '21-07088', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(19, '21-07089', 'TR:22011346131070', '5', 'Passed', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-14', '2022-01-17', '22:00:00.000000', '23:00:00.000000', 'For OJT Extension', 'TRY EXTENDED REMARKS', '3', '3', '2022-01-14', '2022-01-14', 'OJT Extension', '', '0000-00-00', '0000-00-00 00:00:00.000000', '', '', '', '', '', '', '', 1, NULL),
(20, '21-06511', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(21, '21-06512', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(22, '21-07090', 'TR:22011346131070', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', 'Done', '', '', '3', '2022-01-14', '2022-01-14', '', 'Done', '2022-01-14', NULL, '', '', '', '', '', '', '', 1, NULL),
(23, '14-01360', 'TR:22011437611158', '4', '', '', '', '', 'Layout Process', 'Cross And Refresh Training', 'DS', '0000-00-00', '0000-00-00', '22:00:00.000000', '23:00:00.000000', '', '', '', '3', '2022-01-14', '2022-01-14', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(24, '14-01323', 'TR:22011413364882', '4', '', '', '', '', 'Layout Process', 'Cross And Refresh Training', 'NS', '0000-00-00', '0000-00-00', '21:00:00.000000', '22:00:00.000000', '', '', '', '3', '2022-01-14', '2022-01-14', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL);

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
(1, '14-01315', '', NULL, 'DIS-APPROVE REMARKS', 'Trial Account', 'RC:22011318385', '2022-01-13'),
(2, '14-01314', 'Cross And Refresh Training', '2022-01-13', 'TRY REMARKS FUNCTION', 'Trial Account', 'RC:22011318385', NULL),
(3, '14-01319', 'Cross And Refresh Training', '2022-01-13', '', 'Trial Account', 'RC:22011318385', NULL),
(4, '14-01320', 'Cross And Refresh Training', '2022-01-13', '', 'Trial Account', 'RC:22011318385', NULL),
(5, '14-01317', 'Cross And Refresh Training', '2022-01-13', '', 'Trial Account', 'RC:22011311012', NULL),
(6, '14-01315', 'Cross And Refresh Training', '2022-01-13', '', 'Trial Account', 'RC:22011341773', NULL),
(7, '14-01314', 'Cross And Refresh Training', '2022-01-13', '', 'Trial Account', 'RC:22011323937', NULL),
(8, '14-01314', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account', 'RC:22011438225', NULL),
(9, '14-01315', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account', 'RC:22011438225', NULL),
(10, '14-01314', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account', 'RC:22011411508', NULL),
(11, '14-01315', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account', 'RC:22011411508', NULL),
(12, '14-01314', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011441361', NULL),
(13, '14-01323', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011326075', NULL),
(14, '14-01330', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011326075', NULL),
(15, '14-01337', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011326075', NULL),
(16, '14-01331', 'Final_Sub Assembly Process', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011326075', NULL),
(17, '14-01333', 'Final_Sub Assembly Process', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011326075', NULL),
(18, '21-07087', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011435337', NULL),
(19, '14-01315', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011440967', NULL),
(20, '21-06518', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011441554', NULL),
(21, '14-02194', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011429485', NULL),
(22, 'BF-40518', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011424675', NULL),
(23, '21-07088', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011414716', NULL),
(24, '21-07089', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011414716', NULL),
(25, '21-07090', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011414716', NULL),
(26, '21-06511', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011446811', NULL),
(27, '20_PK43598', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011446811', NULL),
(28, '21-06512', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011446811', NULL),
(29, '14-01360', 'Cross And Refresh Training', '2022-01-14', '', 'Trial Account Try Update', 'RC:22011448863', NULL);

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
(1, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011318385', 'Cross And Refresh Training', 'Trial 1', '4', '2022-01-13 16:11:17.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', 'TRY REMARKS FUNCTION', 'TR:220113511965', '0', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 16:33:55.000000', '2022-01-13', '2022-01-13', '17:00:00.000000', '18:00:00.000000', NULL, 'REQUESTER TRIAL'),
(2, '14-01315', 'Gonzales, Jenny L.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011318385', '', 'Trial 2', '0', '2022-01-13 16:11:32.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', 'DIS-APPROVE REMARKS', '', '0', '3', '', NULL, '2022-01-13', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(3, '14-01317', 'Amada, Jennifer G.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011318385', '', 'Trial 3', '0', '2022-01-13 16:11:53.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-13', 'REQUESTER TRIAL'),
(4, '14-01319', 'Guico, Janet A.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011318385', 'Cross And Refresh Training', 'Trial 4', '4', '2022-01-13 16:12:11.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:220113511965', '1', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 16:49:31.000000', '2022-01-13', '2022-01-13', '17:00:00.000000', '18:00:00.000000', NULL, 'REQUESTER TRIAL'),
(5, '14-01320', 'Guillermo, Jenalyn P.', 'Associate', 'PROD', 'Section 2', '1117', 'RC:22011318385', 'Cross And Refresh Training', 'Trial 5', '4', '2022-01-13 16:12:29.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011310573692', '0', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 17:05:22.000000', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', NULL, 'REQUESTER TRIAL'),
(6, '14-01323', 'Gutierrez, Analyn D.', 'Associate', 'PROD', 'Section 1', 'YV7 Secondary', 'RC:22011326075', 'Cross And Refresh Training', 'Trial 6', '4', '2022-01-13 16:13:01.000000', '2022-01-14', 'Layout Process', '1', 'Trial Account Try Update', '', 'TR:22011413364882', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:44:40.000000', '2022-01-14', '2022-01-14', '21:00:00.000000', '22:00:00.000000', NULL, 'REQUESTER TRIAL'),
(7, '14-01330', 'Hernandez, Jenelyn A.', 'Junior Staff', 'PROD', 'Section 3', '2111', 'RC:22011326075', 'Cross And Refresh Training', 'Trial 7', '3', '2022-01-13 16:13:32.000000', '2022-01-14', 'Layout Process', '1', 'Trial Account Try Update', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(8, '14-01331', 'Mercado, Maryrose H.', 'Associate', 'PROD', 'Section 5', '3107', 'RC:22011326075', 'Special Batch Training', 'Trial 8', '3', '2022-01-13 16:13:54.000000', '2022-01-14', 'Airbag Sub Assembly Process', '1', 'Trial Account Try Update', '', '', '1', '7', 'Final_Sub Assembly Process', '2022-01-14', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(9, '14-01333', 'Hornilla, Shaine A.', 'Supervisor', 'PROD', 'Section 1', 'N/A', 'RC:22011326075', 'Special Batch Training', 'Trial 9', '3', '2022-01-13 16:14:16.000000', '2022-01-14', 'Airbag Sub Assembly Process', '1', 'Trial Account Try Update', '', '', '1', '7', 'Final_Sub Assembly Process', '2022-01-14', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(10, '14-01337', 'Ilagan, Donna A.', 'Associate', 'PROD', 'Section 1', '5130', 'RC:22011326075', 'Cross And Refresh Training', 'Trial 10', '3', '2022-01-13 16:14:38.000000', '2022-01-14', 'Layout Process', '1', 'Trial Account Try Update', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(11, '14-01315', 'Gonzales, Jenny L.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011341773', 'Cross And Refresh Training', 'Trial 2', '4', '2022-01-13 16:30:31.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011310573692', '0', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 17:07:55.000000', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', NULL, 'REQUESTER TRIAL'),
(12, '14-01317', 'Amada, Jennifer G.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011311012', 'Cross And Refresh Training', 'Trial 3', '4', '2022-01-13 16:31:34.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011310573692', '0', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 17:07:45.000000', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', NULL, 'REQUESTER TRIAL'),
(13, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011323937', 'Cross And Refresh Training', 'Trial 1', '4', '2022-01-13 16:46:52.000000', '2022-01-13', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', '', 'TR:22011310573692', '0', '3', 'Cross And Refresh Training', '2022-01-13', NULL, 'DS', '2022-01-13 17:07:50.000000', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', NULL, 'REQUESTER TRIAL'),
(14, 'EN69-5186', 'Panergayo, Editha A.', 'Associate', 'PROD', 'SECTION 2', 'N/A', 'RC:22011323284', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:02:35.000000', NULL, 'Silicon Injection', '367', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(15, 'BF-18339', 'Landicho, Arjay A', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:05:12.000000', NULL, 'Silicon Injection', '304', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(16, 'EN69-3726', 'Gamil, Marites R.', 'Associate', 'PROD', 'SECTION 2', 'N/A', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:07:12.000000', NULL, 'Manual Crimping', '333', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(17, '15_PK01041', 'Miral, Jeraldine A.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:08:05.000000', NULL, 'Manual Crimping', '214', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(18, 'AEFL21230', 'Mendiola, Keen Adel V.', 'Associate', 'PROD', 'Section 2', 'First Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:08:44.000000', NULL, 'Intermediate Stripping', 'N/A', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(19, 'BF-44336', 'Ebañez, Liedel', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:10:37.000000', NULL, 'Resistance Welding Joint', '423', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(20, 'EN69-5128', 'De Torres, Nierelyn A.', 'Associate', 'PROD', 'SECTION 3', 'SECONDARY PROCESS MERGE', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:13:27.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '367', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(21, '13-0249', 'Florendo, Rizalea B.', 'Junior Staff', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:14:03.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '1', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(22, 'BF-40682', 'Madregallo, Junna B', 'Associate', 'PROD', 'Section 3', 'SECONDARY PROCESS MERGE', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '1', '2022-01-13 17:15:31.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '372', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(23, '2021-00120', 'Hicap, Alelie', 'Associate', 'PD2', 'SEc.7', '3150', 'RC:22011325630', '', 'Additional Process', '1', '2022-01-13 22:02:31.000000', NULL, 'Grommet Insertion Process', '414', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(24, '2021-00134', 'Real, Cristina', 'Associate', 'PD2', 'Section 7', '3150', 'RC:22011325630', '', 'Additional process', '1', '2022-01-13 22:04:41.000000', NULL, 'Assy + Parts Distribution', '414', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(25, '21_PK52764', 'Barte, Ariel Jr. B.', 'Associate', 'PROD 7', 'Section 7', '3151 MDX', 'RC:22011325630', '', 'Additional process', '1', '2022-01-13 22:06:19.000000', NULL, 'Option Taping Process', '405', 'PD2 Section 7', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(26, '20_PK52436', 'Gahuman, Gemma', 'Associate', 'PD2', 'Section 7', '3150', 'RC:22011325630', '', 'Additional process', '1', '2022-01-13 22:08:11.000000', NULL, 'Sub Assembly Process with SUB PC', '403', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(27, 'EN69-6696', 'Dela Cruz, Darwin C.', 'Associate', 'PROD 7', 'SEction 7', '3151', 'RC:22011325630', '', 'additional process', '1', '2022-01-13 22:10:19.000000', NULL, 'Electricity Inspection', '405', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(28, 'AEFL-21968', 'Sison, Jessamae', 'Associate', 'PD2', 'Section 7', '3151', 'RC:22011325630', '', 'Additional process', '1', '2022-01-13 22:11:30.000000', NULL, 'Sub Assembly Process with SUB PC', '403', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(29, 'EN69-6600', 'Olivera, Jhon Andrew R.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', '', 'Additional Process', '1', '2022-01-13 22:12:54.000000', NULL, 'Layout Process', '403', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(30, '21_PK52820', 'Antenor, Jayson G.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', '', 'Additional Process', '1', '2022-01-13 22:13:46.000000', NULL, 'Assy + Parts Distribution', '407', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(31, 'EN69-6849', 'Perez, Jovy Anne L.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', '', 'Additional Process', '1', '2022-01-13 22:15:06.000000', NULL, 'Electricity Inspection', '407', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(32, '13-0515', 'Afable, Ana P.', 'Junior Staff', 'PROD', 'Section 6', 'N/A', 'RC:22011444435', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 02:04:40.000000', NULL, 'Sub Assembly Process with SUB PC', '11', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Afable, Ana'),
(33, '20-05557', 'Villegas, Francis T.', 'Associate', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22011411733', '', 'Expired Process', '1', '2022-01-14 02:41:33.000000', NULL, 'Shikakari Handling Wire Setting, Sorting & Picking', '250', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(34, 'MWM00014301', 'Manalo, Marites B.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:42:16.000000', NULL, 'Cutting and Crimping Process', '401', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(35, 'mwm00014302', 'Manalo, Sonia B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:42:47.000000', NULL, 'Cutting and Crimping Process', '401', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(36, '21_PK53389', 'Baleña, Keenczy Kim A.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:43:39.000000', NULL, 'Cutting and Crimping Process', '413', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(37, '13-0176', 'Cometa, Luzviminda B.', 'Junior Staff', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'EXPIRED Process', '1', '2022-01-14 02:44:48.000000', NULL, 'Cutting and Crimping Process', '4', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(38, 'GM-0050', 'Marco, Wilmer', 'Associate', 'PD2', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:47:05.000000', NULL, 'Layout Process', '400', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(39, 'bf-42481', 'Maxino, Reynante Sanchez', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:47:50.000000', NULL, 'Sub Assembly Machine NS IV', '409', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(40, 'NC-FAS00148', 'Quiles, Marinel', 'Associate', 'PD2', 'Section 6', 'TKRA INitial', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:49:01.000000', NULL, 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(41, 'BF-42478', 'Castillo, Renz Joseph Pablo', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:49:38.000000', NULL, 'Sub Assembly Machine NS IV', '409', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(42, 'bf-44074', 'Cabillo, Mark Lyndon', 'Associate', 'PROD', 'Section 5', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:50:18.000000', NULL, 'Shikakari Handling Wire Setting, Sorting & Picking', '420', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(43, 'bf-41956', 'Delas Nieves, Narcisa R.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '1', '2022-01-14 02:50:49.000000', NULL, 'Shikakari Handling Wire Setting, Sorting & Picking', '400', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(44, '19-04578', 'Pamilaran, Cherry Rose B.', 'Jr Staff', 'PROD', 'Section 5', '3115', 'RC:22011422392', '', 'Additional Process', '1', '2022-01-14 03:05:34.000000', NULL, 'Sub Assembly Process with SUB PC', '169', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(45, '16-03042', 'Cabungcal, Lalaine T.', 'Expert', 'PROD', 'Section 5', '3115', 'RC:22011422392', '', 'Additional Process', '1', '2022-01-14 03:07:00.000000', NULL, 'Sub Assembly Process with SUB PC', '75', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(46, 'AEFL20333', 'Caraan, Gina T.', 'Associate', 'PROD', 'Section 5', '3130', 'RC:22011422392', '', 'Crosstrain', '1', '2022-01-14 03:07:51.000000', NULL, 'Sub Assembly Process with SUB PC', '324', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(47, 'IP-0244', 'Redulla, Renalyn N.', 'Associate', 'PROD', 'SECTION7', '3115', 'RC:22011422392', '', 'Additional', '1', '2022-01-14 03:08:45.000000', NULL, 'Sub Assembly Process with SUB PC', '398', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(48, '19_PK37751', 'Asi,Jenalyn', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Proces', '1', '2022-01-14 03:12:31.000000', NULL, 'Appearance Inspection', '293', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(49, '19-05326', 'Redondo, Crisel M.', 'Associate', 'PROD', 'Section 5', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:13:20.000000', NULL, 'Appearance Inspection', '177', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(50, 'BF-43726', 'Nodera, Trisha F.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:13:59.000000', NULL, 'Electricity Inspection', '417', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(51, '21-06657', 'Roxas, Joybel M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:14:51.000000', NULL, 'Electricity Inspection', '152', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(52, '18_PK28885', 'Rosales, Maureen Sherika A.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:15:26.000000', NULL, 'Dimension Inspection', '245', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(53, '20_PK38144', 'Pudiño, Dennis S.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:16:04.000000', NULL, 'Electricity Inspection', '296', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(54, 'EN69-4835', 'Padolina, Angelica M.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:16:35.000000', NULL, 'Dimension Inspection', '361', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(55, '21_PK57324', 'Laude,Danica', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:17:56.000000', NULL, 'Dimension Inspection', '393', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(56, 'BF-42258', 'Biscocho, Darl-lyn E.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'AdditionalProcess', '1', '2022-01-14 03:18:45.000000', NULL, 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(57, '20_PK42901', 'Loremia, Daisy M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:19:20.000000', NULL, 'Layout Process', '327', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(58, 'EN69-4336', 'Larcena, Jessa B.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:20:02.000000', NULL, 'Appearance Inspection', '352', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(59, 'EN69-4502', 'Marantal, Yzalou J.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Process', '1', '2022-01-14 03:20:38.000000', NULL, 'Layout Process', '359', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(60, 'BF-37270', 'Maligaya, Mary Grace R', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:21:39.000000', NULL, 'Sub Assembly Process with SUB PC', '317', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(61, 'EN69-3345', 'Soriano, Grace D.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:22:13.000000', NULL, 'Appearance Inspection', '325', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(62, '21_PK52768', 'Aguirre, Rose Marie B.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:22:43.000000', NULL, 'Electricity Inspection', '405', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(63, 'IP-0387', 'Limbo,Maila Camille', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Proces', '1', '2022-01-14 03:23:47.000000', NULL, 'Dimension Inspection', '400', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(64, '19-04731', 'Garpin, Myra C.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:24:27.000000', NULL, 'Sub Assembly Process with SUB PC', '135', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(65, '19_PK34992', 'Piniero, Melanie C.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:24:56.000000', NULL, 'Layout Process', '272', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(66, 'EN69-7870', 'Limbo,Melissa', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:25:57.000000', NULL, 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(67, '21_PK53886', 'Magcamit, Imee M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:26:40.000000', NULL, 'Assy + Parts Distribution', '417', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(68, 'BF-44169', 'Doromal, Ruffamae', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional process', '1', '2022-01-14 03:27:52.000000', NULL, 'Assy + Parts Distribution', '422', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(69, 'IP-0095', 'Bandol, Rechelle', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:28:33.000000', NULL, 'Assy + Parts Distribution', '394', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(70, 'NC-FAS00350', 'Ativo, Judyan', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:29:44.000000', NULL, 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(71, '21_PK53918', 'Briguela, Linlyn M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:30:26.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(72, 'IP-0731', 'Carciller, Maricel', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '1', '2022-01-14 03:31:01.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(73, 'GM-0406', 'Comia,Lomielyn', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011417349', '', 'Additional Process', '1', '2022-01-14 03:32:44.000000', NULL, 'Electricity Inspection', '404', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(74, 'AEFL21212', 'Pacia, Jasmin R.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22011417349', '', 'Additional Proces', '1', '2022-01-14 03:33:52.000000', NULL, 'Appearance Inspection', '361', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(75, 'GM-1388', 'Lajada,Veronica', 'Associate', 'PROD', 'SECTION 7', '3114', 'RC:22011417349', '', 'Additional Process', '1', '2022-01-14 03:35:10.000000', NULL, 'Sub Assembly Process with SUB PC', '416', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(76, 'GM-0439', 'Alvarez,Cherrie', 'Associate', 'PROD', 'SECTION 7', '3114', 'RC:22011417349', '', 'Additional Process', '1', '2022-01-14 03:36:33.000000', NULL, 'Assy + Parts Distribution', '404', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(77, '21-06020', 'Ambojia, Princess Anne D.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 03:57:25.000000', NULL, 'Casting Shield Wire & Battery', '1', 'PD2 Section 8', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(78, 'EN69-4160', 'Abihay, Marilene .', 'Associate', 'PROD', 'SECTION 3', '2109', 'RC:22011447512', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 03:59:38.000000', NULL, 'LA Molding', '348', 'PD2 Section 8', '', '', '1', '9', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(79, '13-00889', 'Macapagal, Jhin-jhin B.', 'Junior Staff', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 04:00:40.000000', NULL, 'LA Molding', '1', 'PD2 Section 8', '', '', '1', '9', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(80, '21-06146', 'Mercado, Nilo J.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 04:08:14.000000', NULL, 'Manual Crimping', '1', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(81, '21_PK53463', 'Bartolay, Marites G.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 04:10:28.000000', NULL, 'Manual Crimping for Battery', '411', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(82, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011438225', 'Cross And Refresh Training', 'Trial ulit', '4', '2022-01-14 08:18:19.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', '', 'TR:22011346131070', '0', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 08:20:33.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(83, '14-01315', 'Gonzales, Jenny L.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011438225', 'Cross And Refresh Training', 'Trial ulit', '4', '2022-01-14 08:18:33.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '0', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 08:20:28.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(84, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011411508', 'Cross And Refresh Training', '3rd trial', '4', '2022-01-14 08:28:05.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', '', 'TR:22011346131070', '0', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 08:29:20.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(85, '14-01315', 'Gonzales, Jenny L.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011411508', 'Cross And Refresh Training', '3rd trial', '4', '2022-01-14 08:28:17.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '0', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 08:29:24.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(86, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011441361', 'Cross And Refresh Training', 'tRIAL 4', '4', '2022-01-14 08:36:49.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 09:37:20.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(87, '14-01315', 'Gonzales, Jenny L.', 'Staff', 'PDC', 'Production Design Center', 'N/A', 'RC:22011440967', 'Cross And Refresh Training', 'trial', '4', '2022-01-14 09:33:47.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:03:00.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(88, '21-07087', 'Buendia, John Jose', 'Associate', 'IT', 'Information Technology', 'N/A', 'RC:22011435337', 'Cross And Refresh Training', 'tRY ojt', '4', '2022-01-14 09:45:01.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '396', 'Trial Account Try Update', '', 'TR:22011346131070', '0', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'DS', '2022-01-14 09:47:29.000000', '2022-01-14', '2022-01-14', '10:00:00.000000', '11:00:00.000000', NULL, 'REQUESTER TRIAL'),
(89, 'BF-19278', 'Andaya, Rodel M', 'Associate', 'PROD', 'Section 5', '3138', 'RC:22011433431', '', 'CROSSTRAIN', '1', '2022-01-14 11:09:32.000000', NULL, 'Assy + Parts Distribution', '314', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(90, 'BF-17574', 'Tolentino, Jonathan T', 'Associate', 'PROD', 'Section 4', '7112', 'RC:22011443342', '', 'Additional Process', '1', '2022-01-14 12:16:34.000000', NULL, 'Dimension Inspection', '297', 'PD2 Section 6', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(91, 'NC-FAS-00073', 'Dawal , Shirlene ,  L', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011443342', '', 'Additional Process', '1', '2022-01-14 12:17:36.000000', NULL, 'Sub Assembly Process with SUB PC', '398', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(92, '21_PK49968', 'Garcia, Joann D.', 'Associate', 'PROD', 'Section 5', '3149', 'RC:22011443342', '', 'Additional Process', '1', '2022-01-14 12:18:22.000000', NULL, 'Sub Assembly Process with SUB PC', '384', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(93, 'BF-41902', 'Camay, Raiza V.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011441545', '', 'Additional Process', '1', '2022-01-14 15:03:57.000000', NULL, 'Assy + Parts Distribution', '396', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(94, 'MWM00013426', 'San Diego, Rhea G.', 'Associate', 'PROD', 'Section 4', '7104', 'RC:22011441545', '', 'additional process', '1', '2022-01-14 15:05:01.000000', NULL, 'Assy + Parts Distribution', '384', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(95, 'IP-0256', 'Quinones, Sharina Janen F.', 'Associate', 'PROD', 'SECTION 5 ', '3116', 'RC:22011441545', '', 'Additional Process', '1', '2022-01-14 15:05:46.000000', NULL, 'Assy + Parts Distribution', '398', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(96, 'BF-41634', 'Arsenio, Cyndie A.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011425262', '', 'Additional process', '1', '2022-01-14 16:28:54.000000', NULL, 'Layout Process', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(97, '21-07072', 'Rejano,Marcel', 'Expert', 'Honda-3moa', 'PD2-SEC7', '3147', 'RC:22011425262', '', 'Additional process', '1', '2022-01-14 16:32:15.000000', NULL, 'Layout Process', '311', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(98, 'GM-011', 'Imbong,Rachelle', 'Associate', 'PROD', 'PD2-SEC7', '3147', 'RC:22011425262', '', 'Additional process', '1', '2022-01-14 16:36:29.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(99, 'BF-41660', 'Marasigan, Irene S.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011425262', '', 'Additional process', '1', '2022-01-14 16:37:24.000000', NULL, 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(100, '21-06518', 'Culla, Linnsen Maeve V.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011441554', 'Cross And Refresh Training', 'Malaki ang Noo :)', '4', '2022-01-14 17:00:18.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:01:23.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(101, '14-02194', 'Atienza, Ederlyn B.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011429485', 'Cross And Refresh Training', 'Malaki ang braso', '4', '2022-01-14 17:04:01.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:05:05.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(102, 'BF-40518', 'Natangcop, Rasmia D.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011424675', 'Cross And Refresh Training', 'mUKHANG penguin', '4', '2022-01-14 17:09:48.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '370', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:18:04.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(103, '21-07088', 'Cantos, Tristan Jay A.', 'Staff', 'PROD', 'Section 5', 'First process (Honda Old)', 'RC:22011414716', 'Cross And Refresh Training', 'admin', '4', '2022-01-14 17:22:50.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '396', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:25:29.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(104, '21-07089', 'Francisco, Arnida N', 'Supervisor', 'PROD', 'Section 5', 'First process (Honda Old)', 'RC:22011414716', 'Cross And Refresh Training', 'admin', '4', '2022-01-14 17:23:06.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '396', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'DS', '2022-01-14 17:25:53.000000', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', NULL, 'REQUESTER TRIAL'),
(105, '21-07090', 'Gan, Lewinsky Perez ', 'Staff', 'PMD', 'Production Control', 'Production Control', 'RC:22011414716', 'Cross And Refresh Training', 'admin', '4', '2022-01-14 17:23:19.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '396', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'DS', '2022-01-14 17:36:52.000000', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', NULL, 'REQUESTER TRIAL'),
(106, '21-06511', 'Conte, Sandra Mae M.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011446811', 'Cross And Refresh Training', 'Maitim', '4', '2022-01-14 17:23:22.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'NS', '2022-01-14 17:30:42.000000', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(107, '20_PK43598', 'Amada, Grace B.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011446811', 'Cross And Refresh Training', 'Magaling Magpatama', '3', '2022-01-14 17:24:11.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '327', 'Trial Account Try Update', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(108, '21-06512', 'Cornejo, Vivian B.', 'Associate', 'PROD', 'Section 4', 'N/A', 'RC:22011446811', 'Cross And Refresh Training', 'Trial Lang', '4', '2022-01-14 17:24:26.000000', '2022-01-14', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:22011346131070', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'DS', '2022-01-14 17:31:43.000000', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', NULL, 'REQUESTER TRIAL'),
(109, '14-01360', 'Ladisla, Jennilyn R.', 'Junior Staff', 'PROD', 'Section 1', 'N/A', 'RC:22011448863', 'Cross And Refresh Training', 'trial 2', '4', '2022-01-14 17:36:18.000000', '2022-01-14', 'Layout Process', '1', 'Trial Account Try Update', '', 'TR:22011437611158', '1', '3', 'Cross And Refresh Training', '2022-01-14', NULL, 'DS', '2022-01-14 17:39:20.000000', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', NULL, 'REQUESTER TRIAL');

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
(1, 'DS', 'Cross And Refresh Training', '0', '2022-01-13', '2022-01-13', '18:00:00.000000', '19:00:00.000000', 'TR:220113511965', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRIAL SCHEDULE 1', 'PTT ROOM', 'TRAINING TRIAL ACCOUNT', 'Renna'),
(2, 'DS', 'Cross And Refresh Training', '0', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', 'TR:22011346131070', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRY MULTIPLE SAME PROCESS', 'PTT ROOM', 'TRAINING TRIAL ACCOUNT', 'Renna'),
(3, 'NS', 'Cross And Refresh Training', '0', '2022-01-14', '2022-01-14', '20:00:00.000000', '21:00:00.000000', 'TR:22011346131070', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRY MULTIPLE SAME PROCESS', 'PTT ROOM', 'TRAINING TRIAL ACCOUNT', 'Renna'),
(4, 'DS', 'Cross And Refresh Training', '1', '2022-01-13', '2022-01-13', '19:00:00.000000', '20:00:00.000000', 'TR:22011310573692', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRIAL SCHEDULE 2', 'PTT ROOM', 'Renna', 'Renna'),
(5, 'DS', 'Cross And Refresh Training', '20', '2022-01-12', '2022-01-12', '10:00:00.000000', '11:00:00.000000', 'TR:22011335818590', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRIAL SCHEDULE 3', 'PTT ROOM', 'TRAINING TRIAL ACCOUNT', 'TRAINING TRIAL ACCOUNT'),
(6, 'DS', 'Cross And Refresh Training', '0', '2022-01-14', '2022-01-14', '22:00:00.000000', '23:00:00.000000', 'TR:22011437611158', 'Layout Process', '2', 'Final', 'TRY 1', 'PTT ROOM', 'Renna', 'Renna'),
(7, 'NS', 'Cross And Refresh Training', '0', '2022-01-14', '2022-01-14', '21:00:00.000000', '22:00:00.000000', 'TR:22011413364882', 'Layout Process', '2', 'Final', 'TRY 1', 'PTT ROOM', 'Renna', 'TRAINING TRIAL ACCOUNT');

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

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `listId` int(11) NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `idNumber` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `fullName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `department` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_restriction` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`listId`, `username`, `password`, `idNumber`, `fullName`, `department`, `position`, `user_restriction`) VALUES
(1, 'admin', 'admin', '19-05073', 'Romnick Alfonso', 'IT', 'Staff', 'admin'),
(2, '14-01711', 'leonora', '14-01711', 'Altura, El Leonora C.', 'PDC', 'Control Staff', 'admin'),
(3, '14-01982', 'magtibay', '14-01982', 'Magtibay, Jennyvil R.', 'PDC', 'DESIGNER', ''),
(4, '14-01989', 'tallada', '14-01989', 'Tallada, Katherine R.', 'PDC', 'DESIGNER', ''),
(5, '14-02069', 'agonia', '14-02069', 'Agonia, Charlot Jane G.', 'PDC', 'DESIGNER', ''),
(6, '14-01319', 'guico', '14-01319', 'Guico, Janet A.', 'PDC', 'DESIGNER', ''),
(7, '14-02081', 'malilom', '14-02081', 'Malilom, Crishielyn N.', 'PDC', 'DESIGNER', ''),
(8, '15-03031', 'magabo', '15-03031', 'Magabo, Joselyn V.', 'PDC', 'DESIGNER', ''),
(9, '16-03113', 'marasigan', '16-03113', 'Marasigan, May M.', 'PDC', 'DESIGNER', ''),
(10, '17-03133', 'asi', '17-03133', 'Asi, Marjorie A.', 'PDC', 'DESIGNER', ''),
(11, '17-03282', 'parducho', '17-03282', 'Parducho, Karen May B.', 'PDC', 'DESIGNER', ''),
(12, '17-03285', 'geron', '17-03285', 'Geron, Anna Claudette C.', 'PDC', 'DESIGNER', ''),
(13, '17-03286', 'manalo', '17-03286', 'Manalo, Charlene V.', 'PDC', 'DESIGNER', ''),
(14, '17-03288', 'reyes', '17-03288', 'Reyes, Clarisse N.', 'PDC', 'DESIGNER', ''),
(15, '17-03136', 'bayoca', '17-03136', 'Bayoca, Karen Teresa I.', 'PDC', 'DESIGNER', ''),
(16, '13-0292', 'ramirez', '13-0292', 'Ramirez, Narissa C.', 'PDC', 'DESIGNER', ''),
(17, '14-01913', 'ceriola', '14-01913', 'Ceriola, Daina May P.', 'PDC', 'DESIGNER', ''),
(18, '13-0408', 'diaz', '13-0408', 'Diaz, Geraldine F.', 'PDC', 'DESIGNER', ''),
(19, '13-0563', 'julongbayan', '13-0563', 'Julongbayan, Cherryza B.', 'PDC', 'DESIGNER', ''),
(20, '13-0650', 'macatangay', '13-0650', 'Macatangay, Chariza L.', 'PDC', 'DESIGNER', ''),
(21, '13-0314', 'esmana', '13-0314', 'Esmana, Maricris D.', 'PDC', 'DESIGNER', ''),
(22, '14-01305', 'garcia', '14-01305', 'Garcia, Zenie Lyn M.', 'PDC', 'DESIGNER', ''),
(23, '17-03335', 'bisa', '17-03335', 'Bisa, Rica May P.', 'PDC', 'DESIGNER', ''),
(24, '14-01562', 'caniedo', '14-01562', 'Caniedo, Marysol C.', 'PDC', 'DESIGNER', ''),
(25, '14-02156', 'rosas', '14-02156', 'Rosas, Angel R.', 'PDC', 'DESIGNER', ''),
(26, '14-02354', 'castillo', '14-02354', 'Castillo, Erna Diane A.', 'PDC', 'DESIGNER', ''),
(27, '15-02632', 'panganiban', '15-02632', 'Panganiban, Melodiesan C.', 'PDC', 'DESIGNER', ''),
(28, '15-03028', 'ronquillo', '15-03028', 'Ronquillo, Vernie A.', 'PDC', 'DESIGNER', ''),
(29, '16-03056', 'delen', '16-03056', 'Delen, Rosemarie D.', 'PDC', 'DESIGNER', ''),
(30, '14-01540', 'aquino', '14-01540', 'Aquino, Charis V.', 'PDC', 'DESIGNER', ''),
(31, '19-05001', 'palma', '19-05001', 'Palma,  Aira Carmela', 'PDC', 'DESIGNER', ''),
(32, '14-01959', 'malicdem', '14-01959', 'Malicdem, Janette M.', 'PDC', 'DESIGNER', ''),
(33, '14-02073', 'dechavez', '14-02073', 'De Chavez, Rio Cindy I.', 'PDC', 'DESIGNER', ''),
(34, '19-05126', 'alday', '19-05126', 'Alday, Lady April R.', 'PDC', 'DESIGNER', ''),
(35, '19-05129', 'deocampo', '19-05129', 'De Ocampo?Gemma L.', 'PDC', 'DESIGNER', ''),
(36, '19-05274', 'rosete', '19-05274', 'Rosete, Cindy N,', 'PDC', 'DESIGNER', ''),
(37, '13-0419', 'micosa', '13-0419', 'Micosa, Jessica M.', 'PDC', 'DESIGNER', ''),
(38, '14-01128', 'caringal', '14-01128', 'Caringal, Carissa D.', 'PDC', 'DESIGNER', ''),
(39, '14-01171', 'datu', '14-01171', 'Datu, Ivy G.', 'PDC', 'DESIGNER', ''),
(40, '14-01179', 'decastro', '14-01179', 'De Castro, Marjorie B.', 'PDC', 'DESIGNER', ''),
(41, '14-01903', 'bolor', '14-01903', 'Bolor, Genalyn P.', 'PDC', 'DESIGNER', ''),
(42, '14-01315', 'gonzales', '14-01315', 'Gonzales, Jenny L.', 'PDC', 'DESIGNER', ''),
(43, '14-02072', 'catapang', '14-02072', 'Catapang, Ni?a Lara A.', 'PDC', 'DESIGNER', ''),
(44, '15-02463', 'bandojo', '15-02463', 'Bandojo, Cristina D.', 'PDC', 'DESIGNER', ''),
(45, '14-02077', 'jimenez', '14-02077', 'Jimenez, Daisy M.', 'PDC', 'DESIGNER', ''),
(46, '17-03131', 'alfaro', '17-03131', 'Alfaro, Carmela M.', 'PDC', 'DESIGNER', ''),
(47, '17-03170', 'morales', '17-03170', 'Morales, Clarissa A.', 'PDC', 'DESIGNER', ''),
(48, '17-03339', 'imalada', '17-03339', 'Imalada, Regine F.', 'PDC', 'DESIGNER', ''),
(49, '18-04294', 'delavega', '18-04294', 'Dela Vega, Nikki', 'PDC', 'DESIGNER', ''),
(50, '13-0394', 'frias', '13-0394', 'Frias, Rachel Liacca A.', 'PDC', 'DESIGNER', ''),
(51, '13-0676', 'cantos', '13-0676', 'Cantos, Lileth A.', 'PDC', 'DESIGNER', ''),
(52, '14-01847', 'velasco', '14-01847', 'Velasco, Shiela R.', 'PDC', 'DESIGNER', ''),
(53, '14-02085', 'robles', '14-02085', 'Robles, Normi A.', 'PDC', 'DESIGNER', ''),
(54, '17-03187', 'tiquia', '17-03187', 'Tiquia, Verna Grace R.', 'PDC', 'DESIGNER', ''),
(55, '19-05139', 'esguerra', '19-05139', 'Esguerra, Pinkyroose D.', 'PDC', 'DESIGNER', ''),
(56, '19-05137', 'dipalac', '19-05137', 'Dipalac, Claudia May Grace P.', 'PDC', 'DESIGNER', ''),
(57, '19-05144', 'talento', '19-05144', 'Talento, Maria Cristina E.', 'PDC', 'DESIGNER', ''),
(58, '13-0713', 'falceso', '13-0713', 'Falceso, Donna Marie', 'PDC', 'DESIGNER', ''),
(59, '14-01908', 'carandang', '14-01908', 'Carandang, Aicel O.', 'PDC', 'DESIGNER', ''),
(60, '14-02070', 'andal', '14-02070', 'Andal, Reynalyn M.', 'PDC', 'DESIGNER', ''),
(61, '15-02847', 'ramos', '15-02847', 'Ramos, Karren Joy V.', 'PDC', 'DESIGNER', ''),
(62, '16-03112', 'ramos', '16-03112', 'Ramos, Jessa L. ', 'PDC', 'DESIGNER', ''),
(63, '17-03336', 'cabundol', '17-03336', 'Cabundol, Tricia Gae D.', 'PDC', 'DESIGNER', ''),
(64, '17-03338', 'fabregas', '17-03338', 'Fabregas, Raquel D.', 'PDC', 'DESIGNER', ''),
(65, '18-03535', 'saroza', '18-03535', 'Saroza, Jenny Grace R.', 'PDC', 'DESIGNER', ''),
(66, '14-01773', 'gamil', '14-01773', 'Gamil, Lhaiza', 'PDC', 'DESIGNER', ''),
(67, '14-01289', 'fontanos', '14-01289', 'Fontanos, Rusette L.', 'PDC', 'DESIGNER', ''),
(68, '13-0392', 'doliente', '13-0392', 'Doliente, Janine F.', 'PDC', 'DESIGNER', ''),
(69, '14-01679', 'villanueva', '14-01679', 'Villanueva, Ma. Veronica B.', 'PDC', 'DESIGNER', ''),
(70, '19-05117', 'arnoza', '19-05117', 'Arnoza, Lovely May C.', 'PDC', 'DESIGNER', ''),
(71, '14-01517', 'ilustre', '14-01517', 'Ilustre, Jessica V.', 'PDC', 'DESIGNER', ''),
(72, '14-01977', 'palma', '14-01977', 'Palma, Abegail T.', 'PDC', 'DESIGNER', ''),
(73, '14-02083', 'perillo', '14-02083', 'Perillo, Lyka A.', 'PDC', 'DESIGNER', 'admin'),
(74, '13-0389', 'mantuano', '13-0389', 'Mantuano, Maricar R.', 'PDC', 'DESIGNER', ''),
(75, '14-01512', 'umali', '14-01512', 'Umali, Girlie Elaine A.', 'PDC', 'DESIGNER', ''),
(76, '14-01508', 'sawal', '14-01508', 'Sawal, Rona S.', 'PDC', 'DESIGNER', ''),
(77, '14-02157', 'moster', '14-02157', 'Moster, Winilee R.', 'PDC', 'DESIGNER', ''),
(78, '17-03337', 'delrosario', '17-03337', 'Del Rosario, Angelyn M.', 'PDC', 'DESIGNER', ''),
(79, '14-01897', 'bandonel', '14-01897', 'Bandonel, Joan Marie L.', 'PDC', 'DESIGNER', ''),
(80, '14-02079', 'gonzales', '14-02079', 'Gonzales, Razel M.', 'PDC', 'DESIGNER', ''),
(81, '16-03119', 'delosreyes', '16-03119', 'Delos Reyes, Rowena T.', 'PDC', 'DESIGNER', ''),
(82, '14-01372', 'lat', '14-01372', 'Lat, Shiela May S.\r\n', 'PDC', 'DESIGNER', ''),
(83, '14-01582', 'ramos', '14-01582', 'Ramos, Maricel D.', 'PDC', 'DESIGNER', ''),
(84, '20-05639', 'promentila', '20-05639', 'Promentila, Allyza', 'PDC', 'DESIGNER', ''),
(85, '20-05635', 'vergara', '20-05635', 'Vergara, Ybeth', 'PDC', 'DESIGNER', ''),
(86, '20-05905', 'mariano', '20-05905', 'Mariano, Juliet D.', 'PDC', 'DESIGNER', ''),
(87, '20-05867', 'albay', '20-05867', 'Albay, Micah Murielle M.', 'PDC', 'DESIGNER', ' '),
(88, '20-05902', 'cabrera', '20-05902', 'Cabrera, Lizel M.', 'PDC', 'DESIGNER', ' '),
(89, '20-05901', 'abriza', '20-05901', 'Abriza, Aira May S.', 'PDC', 'DESIGNER', ' '),
(90, '20-05908', 'salibay', '20-05908', 'Salibay, Zyra M.', 'PDC', 'DESIGNER', ' '),
(91, '20-05907', 'nequiota', '20-05907', 'Nequiota, Jerica May L.', 'PDC', 'DESIGNER', ' '),
(92, '20-05906', 'narvaez', '20-05906', 'Narvaez, Jean Marie D.', 'PDC', 'DESIGNER', ' '),
(94, '20-05904', 'de Torres', '20-05904', 'De Torres, Nyleenedale O.', 'PDC', 'DESIGNER', ' '),
(95, '20-05910', 'dalangin', '20-05910', 'Dalangin, Angela Joy A.', 'PDC', 'DESIGNER', ' '),
(96, '20-05922', 'lopez', '20-05922', 'Lopez, Lorenz Kate L.', 'PDC', 'DESIGNER', ' '),
(97, '21-06450', 'tenorio', '21-06450', 'Tenorio, Rina I.\r\n', 'PDC', 'DESIGNER', ''),
(98, '21-06445', 'eje', '21-06445', 'Eje, Claire N.\r\n', 'PDC', 'DESIGNER', ''),
(99, '21-06448', 'jaen', '21-06448', 'Jaen, Rizalinzy A.\r\n', 'PDC', 'DESIGNER', ''),
(100, '21-06846', 'agravante', '21-06846', 'Agravante, Rose Ann T.\r\n', 'PDC', 'DESIGNER', ''),
(101, '21-06819', 'antoni', '21-06819', 'Antoni, Maybel C.\r\n', 'PDC', 'DESIGNER', ''),
(102, '21-07320', 'Dela Vega', '21-07320', 'Dela Vega, Clanesa M.', 'PDC', 'DESIGNER', ''),
(103, '21-07116', 'Festijo', '21-07116', 'Festijo, Neim D.', 'PDC', 'DESIGNER', ''),
(104, '21-07334', 'Arzobal', '21-07334', 'Arzobal, Arlyn g.', 'PDC', 'DESIGNER', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trs_accounts`
--
ALTER TABLE `trs_accounts`
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
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`listId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trs_accounts`
--
ALTER TABLE `trs_accounts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT for table `trs_category`
--
ALTER TABLE `trs_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `trs_qualif`
--
ALTER TABLE `trs_qualif`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `trs_qualif_status`
--
ALTER TABLE `trs_qualif_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_request`
--
ALTER TABLE `trs_request`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `listId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
