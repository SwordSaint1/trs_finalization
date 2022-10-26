-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 12:48 AM
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
(1, 'jj', 'jj_qualif', 'admin', 'qualificator', 'Qualification', '2022-01-05'),
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
(22, 'Cachuela, Armivel B.', 'C.AB', 'C.AQA', 'requestor', 'QA FINAL', '2022-01-06'),
(23, 'Reyes, Aubrey rose L.', 'R. ARL', 'R.AS1', 'requestor', 'PD1 Section 1', '2022-01-06'),
(24, 'Barrameda, Mary Grace A.', 'B.MGA', 'B.MQA', 'requestor', 'QA FINAL', '2022-01-06'),
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
(57, 'Falcon, Kimberly F.', 'F.KF', 'F.KS5', 'requestor', 'PD2 Section 6', '2022-01-06'),
(58, 'Magnaye, Cecilia R.', 'M.CR', 'M.CS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(59, 'Dipasupil, Marvic Joyce', 'D.MJ', 'D.MS5', 'requestor', 'PD2 Section 7', '2022-01-06'),
(60, 'Marañon, Kriza', 'M.K', 'M.KS2', 'requestor', 'PD1 Section 3', '2022-01-06'),
(61, 'Agdan, Lovely Grace C.', 'A.LGC', 'A.LS5', 'requestor', 'PD2 Section 6', '2022-01-06'),
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
(127, 'Javilinar, Ace Queen P.', 'J.AQP', 'J.AS4', 'superior', 'PD1 Section 4', '2022-01-11'),
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
(180, 'Lorzano, Jean Jazette C.', 'L.JJC', 'L.JS5', 'superior', 'PD2 Section 5', '2022-01-11'),
(181, 'Torano, Gold', 'T.G', 'T.GS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(182, 'Cantos, Baby Gretchen', 'C.BG', 'CC.BS1', 'requestor', 'PD1 Section 1', '2022-01-11'),
(183, 'Catibayan, Vanessa', 'C.V', 'C.VS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(184, 'Lalap, Krizelle', 'L.K', 'L.KS4', 'requestor', 'PD2 Section 5', '2022-01-11'),
(185, 'Eguia, Nicole P.', 'E.NP', 'E.NS6', 'requestor', 'PD2 Section 8', '2022-01-11'),
(186, 'Badillo, Jessica', 'B.J', 'B.JQA', 'superior', 'QA Initial', '2022-01-11'),
(187, 'Prisco, Delia', 'P.D', 'P.DQA', 'superior', 'QA Initial', '2022-01-11'),
(188, 'Saludo, Alaiza', 'S.A', 'S.AS6', 'superior', 'PD2 Section 8', '2022-01-11'),
(189, 'Araño, Christoffer', 'A.C', 'A.CS6', 'superior', 'PD2 Section 8', '2022-01-11'),
(190, 'Odevilas, Rochelle B.', 'O.RB', 'O.RS2', 'superior', 'PD1 Section 3', '2022-01-11'),
(191, 'Odevilas, Rochelle', 'O.R', 'O.RS2', 'requestor', 'PD1 Section 3', '2022-01-11'),
(192, 'Francisco, Armida', 'F.A', 'F.AS5', 'superior', 'PD2 Section 7', '2022-01-11'),
(193, 'Estolano, Homer', 'E.H', 'E.HS6', 'superior', 'PD2 Section 6', '2022-01-11'),
(194, 'Eguia, Kier Nicole', 'E.KN', 'E.KNS4', 'superior', 'PD1 Section 4', '2022-01-12'),
(195, 'Tolentino, Cristeta', 'T.C', 'T.CS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(196, 'Tibayan, Lawrenz', 'T.L', 'T.LS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(197, 'Briones, Cherie', 'B.C', 'B.CS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(198, 'Landicho, Jennie Rose', 'L.JR', 'L.JRS7', 'superior', 'PD2 Section 7', '2022-01-12'),
(199, 'Guerrero, Carine', 'G.CA', 'G.CAS7', 'superior', 'PD2 Section 7', '2022-01-13'),
(200, 'Balmes, Jennifer A.', 'B.JEN', 'B.JENQA', 'superior', 'QA FINAL', '2022-01-13'),
(201, 'Mindanao, Lillen D.', 'M.LIL', 'M.LILQA', 'superior', 'QA FINAL', '2022-01-13'),
(202, 'Magpayo, Jasmin', 'M.JAS', 'M.JASS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(203, 'Bautista, Charlien', 'B.CHA', 'B.CHAS3', 'superior', 'PD1 Section 3', '2022-01-13'),
(204, 'Abanes, Lanica A.', 'A.LAN', 'A.LANS1', 'superior', 'PD1 Section 1', '2022-01-13'),
(205, 'Linga, Marlon', 'L.MAR', 'L.MARS1', 'superior', 'PD1 Section 1', '2022-01-13'),
(206, 'Mortañez, Roselyn', 'M.ROS', 'M.ROSS3', 'superior', 'PD1 Section 3', '2022-01-13'),
(207, 'Leus, Leah N.', 'L.LEAH', 'L.LEAHS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(208, 'Urbano, May Ann', 'U.MAY', 'U.MAYS2', 'superior', 'PD1 Section 2', '2022-01-13'),
(209, 'Olave, Anielyn', 'O.ANI', 'O.ANIS4', 'superior', 'PD1 Section 4', '2022-01-13'),
(210, 'Pita, Rosevie', 'P.ROS', 'P.ROSS4', 'superior', 'PD1 Section 4', '2022-01-13'),
(211, 'Saludo, Maitelle', 'S.MAI', 'S.MAIS5', 'superior', 'PD2 Section 6', '2022-01-13'),
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
(228, 'Ramiro, Jenefer', 'R.JEN', 'R.JS5', 'requestor', 'PD2 Section 5', '2022-01-13'),
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
(248, 'Permijo, Jeane', 'P.JEA', 'P.JS6', 'requestor', 'PD2 Section 6', '2022-01-13'),
(249, 'Hernandez, Annabelle T.', 'H.ANN', 'H.ANNS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(250, 'Mesa, Fressie', 'M.FRE', 'M.FRES6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(251, 'Felimon, Crizelda E.', 'F.CRI', 'F.CRIS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(252, 'Zara, Michelle M.', 'Z.MIC', 'Z.MICS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(253, 'Roman, Mary Ann', 'R.MAR', 'R.MARS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(254, 'Lalap, Donna', 'L.DON', 'L.DONS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(255, 'Maralit, Mariel', 'M.MAR', 'M.MARS6', 'requestor', 'PD2 Section 6', '2022-01-17'),
(256, 'Alcantara, Janeth', 'A.JAN', 'A.JANS2', 'superior', 'PD1 Section 2', '2022-01-18'),
(257, 'Tenorio, Joy J.', 'T.JOY', 'T.JOYQA', 'requestor', 'QA Initial', '2022-01-19'),
(258, 'Cuevas, Amie', 'C.AMI', 'C.AMIQA', 'requestor', 'QA Initial', '2022-01-19'),
(259, 'Pasia, Harlene', 'P.HAR', 'P.HARQA', 'requestor', 'QA Initial', '2022-01-19'),
(260, 'Paña, Kimberly', 'P.KIM', 'P.KIMQA', 'requestor', 'QA Initial', '2022-01-19'),
(261, 'Barredo, Regine', 'B.REG', 'B.REGQA', 'requestor', 'QA Initial', '2022-01-19'),
(262, 'Carandang, Aubrey', 'C.AUB', 'C.AUBQA', 'requestor', 'QA Initial', '2022-01-19'),
(263, 'Claveria, Ma. Gracia', 'C.MGR', 'C.MGRQA', 'requestor', 'QA Initial', '2022-01-19'),
(264, 'Liwanag, Ma. Katrina', 'L.MKA', 'L.MKAQA', 'requestor', 'QA Initial', '2022-01-19'),
(265, 'Sobreviñas, Jennifer', 'S.JEN', 'S.JENQA', 'requestor', 'QA Initial', '2022-01-19'),
(266, 'Lacorte, Rocelyn', 'L.ROC', 'L.ROCQA', 'superior', 'QA Initial', '2022-01-19'),
(267, 'Lanto, Madel', 'L.MAD', 'L.MADQA', 'superior', 'QA Initial', '2022-01-19'),
(268, 'Raz, Clarisse M.', 'R.CLA', 'R.CLAS6', 'requestor', 'PD2 Section 6', '2022-01-19'),
(269, 'Linnssen Maeve V. Culla', 'Qualif_Linnsen', '0530', 'training', 'Qualification', '2022-01-19'),
(270, 'Beatriz, Belinda', 'B.BEL', 'B.BELS7', 'requestor', 'PD2 Section 7', '2022-01-20'),
(271, 'Ramos, Richie', 'R.RIC', 'R.RICS7', 'requestor', 'PD2 Section 7', '2022-01-20'),
(272, 'David, Abigail', 'D.ABI', 'D.ABIS7', 'requestor', 'PD2 Section 7', '2022-01-20'),
(273, 'Lopez, Ariane A.', 'Qualif_Ariane', '1123', 'qualificator', 'Qualification', '2022-01-21'),
(274, 'Viewing of Schedule ONLY', 'Qualif_PD', '1', 'requestor', 'Qualification', '2022-01-26'),
(275, 'Conte, Sandra Mae M.', 'Qualif_Sandra', '0802', 'qualificator', 'Qualification', '2022-01-26');

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
(4, '2022-01-26', 'To all P.I.C.,  To enforce the usage of System We have decided to temporarily eliminate the usage of Refresh Training Scheduling Log sheet effective today. Scheduling should be done thru the use of system so you must settle, submit and present requested documents to finalized approval of your request which falls under Pending Request. To those who is using old request_NO TRS Request, please coordinate to our assistance in-charge person.', 'Qualification');

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
(114, 'Initial_Process', 'QC RES J - Resistance Welding Joint Inspection', 'Special Batch Training', '3');

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
(1, '19-05168', 'TR:2201175373851', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'DS', '2022-01-18', '2022-01-21', '16:00:00.000000', '17:00:00.000000', '', '', '', '3', '2022-01-17', '2022-01-17', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(2, '14-02184', 'TR:2201199923572', '0', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-19', '2022-01-19', 'For Authorization', 'Done', '2022-01-19', '2022-01-19 14:00:00.000000', 'Trial', '', '1', '', 'Failed', '', '', 1, NULL),
(3, '14-01883', 'TR:2201199923572', '5', 'Passed', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-19', '2022-01-20', '20:00:00.000000', '21:00:00.000000', 'For OJT Extension', 'Trial OJT Extension', '1', '3', '2022-01-19', '2022-01-19', 'OJT Extension', '', '0000-00-00', '0000-00-00 00:00:00.000000', '', '', '', '', '', '', '', 1, NULL),
(4, '13-0205', 'TR:2201199923572', '6', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', 'Done', '', '', '3', '2022-01-19', '2022-01-19', 'For Authorization', 'Done', '2022-01-19', '2022-01-19 14:00:00.000000', 'Trial', '', '1', '', 'Passed', '', '', 1, NULL),
(5, '21-07255', 'TR:2201199923572', '0', 'Cancel.', '', '1', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '0000-00-00', '0000-00-00', '20:00:00.000000', '21:00:00.000000', '', '', '', '3', '2022-01-19', '2022-01-19', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(6, '14-02194', 'TR:2201199923572', '5', 'Done', '1', '', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', 'Done', 'Trial Pending Approval', '', '3', '2022-01-19', '2022-01-19', 'Pending Approval', 'Done', '2022-01-19', NULL, '', '', '', '', '', '', '', 1, NULL),
(7, '18-03558', 'TR:2201199923572', '0', 'Cancel.', '', '1', '', 'Sub Assembly Process with SUB PC', 'Cross And Refresh Training', 'NS', '0000-00-00', '0000-00-00', '20:00:00.000000', '21:00:00.000000', '', '', '', '3', '2022-01-19', '2022-01-19', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(8, '2021-00202', 'TR:2201219683971', '5', 'Done', '1', '', '', 'Appearance Inspection', 'Cross And Refresh Training', 'DS', '2022-01-22', '2022-01-27', '16:15:00.000000', '16:30:00.000000', '', '', '', '5', '2022-01-21', '2022-01-21', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(9, '21-07325', 'TR:2201219683971', '5', 'Done', '1', '', '', 'Appearance Inspection', 'Cross And Refresh Training', 'DS', '2022-01-22', '2022-01-27', '16:15:00.000000', '16:30:00.000000', '', '', '', '5', '2022-01-21', '2022-01-21', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL),
(10, '21-07246', 'TR:22012132111559', '5', 'Passed', '1', '', '', 'Appearance Inspection', 'Special Batch Training', 'DS', '2022-01-22', '2022-01-27', '16:15:00.000000', '16:30:00.000000', '', '', '', '5', '2022-01-21', '2022-01-21', '', '', NULL, NULL, '', '', '', '', '', '', '', 1, NULL);

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
(1, 'BF-42046', 'Cross And Refresh Training', '2022-01-15', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(2, '21_PK52155', 'Cross And Refresh Training', '2022-01-15', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(3, '21-07226', '', NULL, 'DISAPPROVED ONGOING OJT IN TWISTING (01/12/22)', 'PD2 Section 5', 'RC:22011535247', '2022-01-15'),
(4, 'bf-16675', '', NULL, 'DISAPPROVED ONGOING OJT IN JOINT TAPING (01/07/22)', 'PD2 Section 5', 'RC:22011535247', '2022-01-15'),
(5, 'BF-10876', '', NULL, 'DIS-APPROVAL REQUESTED BY P.I.C. LOVELY GRACE AGDAN', 'PD2 Section 5', 'RC:22011537333', '2022-01-17'),
(6, '13-0568', 'Cross And Refresh Training', NULL, '', 'Trial Account Try Update', 'RC:22011747188', '2022-01-17'),
(7, '13-0205', 'Cross And Refresh Training', NULL, '', 'Trial Account Try Update', 'RC:22011747188', '2022-01-17'),
(8, '19-05168', 'Cross And Refresh Training', '2022-01-17', '', 'Trial Account Try Update', 'RC:22011745950', NULL),
(9, '21_PK48147', 'Cross And Refresh Training', NULL, '', 'Trial Account Try Update', 'RC:22011713138', '2022-01-17'),
(10, 'BF-40518', 'Cross And Refresh Training', NULL, '', 'Trial Account Try Update', 'RC:22011713138', '2022-01-17'),
(11, '14-01314', 'Cross And Refresh Training', NULL, 'EXPIRED REQUEST', 'Trial Account Try Update', 'RC:22011815241', '2022-01-18'),
(12, 'BF-40518', 'Cross And Refresh Training', '2022-01-18', '', 'Trial Account Try Update', 'RC:22011716644', NULL),
(13, '21-06951', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 7', 'RC:22011622837', NULL),
(14, '21-PK54729', 'Cross And Refresh Training', '2022-01-19', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', 'PD2 Section 7', 'RC:22011622837', NULL),
(15, 'EN69-7836', 'Cross And Refresh Training', '2022-01-19', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', 'PD2 Section 7', 'RC:22011622837', NULL),
(16, 'BF-42387', 'Cross And Refresh Training', '2022-01-19', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', 'PD2 Section 7', 'RC:22011622837', NULL),
(17, '414', 'Cross And Refresh Training', '2022-01-19', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', 'PD2 Section 7', 'RC:22011622837', NULL),
(18, 'EN69-7063', 'Cross And Refresh Training', '2022-01-19', 'AFFECTED OF MEMORANDUM RT-2021-10-016', 'PD2 Section 7', 'RC:22011622837', NULL),
(19, 'MWM00012407', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 7', 'RC:22011622837', NULL),
(20, 'BF-39987', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 7', 'RC:22011622837', NULL),
(21, '15-02596', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 7', 'RC:22011622837', NULL),
(22, '2021-00175', 'Cross And Refresh Training', '2022-01-19', '', 'QA FINAL', 'RC:22011728259', NULL),
(23, '2021-00202', 'Cross And Refresh Training', '2022-01-19', '', 'QA FINAL', 'RC:22011728259', NULL),
(24, '21-07325', 'Cross And Refresh Training', '2022-01-19', '', 'QA FINAL', 'RC:22011728259', NULL),
(25, '21-07246', 'Final_Inspection Process', '2022-01-19', 'MUST UNDERGO SPECIAL BATCH TRAINING IN INSPECTION (REQUIREMENT FOR FGI)', 'QA FINAL', 'RC:22011728259', NULL),
(26, 'BF-13444', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 5', 'RC:22011715717', NULL),
(27, '14-02184', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(28, '14-01883', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(29, '13-0205', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(30, '21-07255', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(31, '14-02194', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(32, '18-03558', 'Cross And Refresh Training', '2022-01-19', '', 'Trial Account Try Update', 'RC:22011814880', NULL),
(33, 'BF-42806', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(34, 'GM_0847', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(35, 'GM_0852', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(36, 'NC-FAS00632', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(37, 'GM_0946', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(38, 'GM_0848', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(39, '17_PK17979', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', 'PD2 Section 7', 'RC:22011645151', NULL),
(40, 'BF-41634', 'Final_Sub Assembly Process', '2022-01-19', 'Layout Only', 'PD2 Section 6', 'RC:22011425262', NULL),
(41, '21-07072', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 6', 'RC:22011425262', NULL),
(42, 'GM-011', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 6', 'RC:22011425262', NULL),
(43, 'BF-41660', 'Final_Assembly Process', '2022-01-19', 'ASSY + P only', 'PD2 Section 6', 'RC:22011425262', NULL),
(44, 'IP-0027', 'Final_Assembly Process', '2022-01-19', 'ASSY + P only', 'PD2 Section 6', 'RC:22011511040', NULL),
(45, '21-PK51469', 'Final_Assembly Process', '2022-01-19', 'ASSY + P only', 'PD2 Section 6', 'RC:22011511040', NULL),
(46, '21-PK52381', 'Cross And Refresh Training', '2022-01-19', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', 'PD2 Section 6', 'RC:22011511040', NULL),
(47, 'BF-43083', '', NULL, 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD2 Section 6', 'RC:22011511040', '2022-01-19'),
(48, '21-PK50478', 'Final_Sub Assembly Process', '2022-01-19', 'Sub Assy only', 'PD2 Section 6', 'RC:22011511040', NULL),
(49, 'IP-0022', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 6', 'RC:22011511040', NULL),
(50, '21-06809', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 6', 'RC:22011511040', NULL),
(51, '18-03970', 'Cross And Refresh Training', '2022-01-19', '', 'PD2 Section 6', 'RC:22011511040', NULL),
(52, '19-04590', 'Final_Inspection Process', '2022-01-19', 'Appearance Inspection only', 'PD2 Section 6', 'RC:22011511040', NULL),
(53, '21-06580', 'Final_Sub Assembly Process', '2022-01-19', 'Sub Assy only', 'PD2 Section 6', 'RC:22011744220', NULL),
(54, 'EN69-5379', 'Final_Sub Assembly Process', '2022-01-19', 'Sub Assy Only', 'PD2 Section 6', 'RC:22011744220', NULL),
(55, 'NC-FAS00555', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016', 'QA FINAL', 'RC:22011811878', NULL),
(56, '2021-00120', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(57, '21_PK52764', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(58, '20_PK52436', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(59, 'EN69-6696', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(60, 'AEFL-21968', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(61, 'EN69-6600', 'Cross And Refresh Training', '2022-01-20', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', 'PD2 Section 7', 'RC:22011325630', NULL),
(62, 'EN69-6849', '', NULL, 'DOES NOT MATCH REQUEST SUBMITTED TO THE SHARED LOCATION - APPEARANCE', 'PD2 Section 7', 'RC:22011325630', '2022-01-20'),
(63, '21-07354', '', NULL, 'EMPLOYEE TRAINING RECORD NOT FOUND. PLEASE CHECK FULL NAME, ID NO. & BATCH NO.', 'PD2 Section 6', 'RC:22011838672', '2022-01-20'),
(64, '21-5364', '', NULL, 'DOES NOT MATCH REQUESTED PROCESS TO THE REQUEST SUBMITTED TO SHARED LOCATION_LAYOUT', 'PD2 Section 6', 'RC:22011839968', '2022-01-20'),
(65, 'BF-39793', 'Cross And Refresh Training', '2022-01-20', '', 'QA Initial', 'RC:22011836243', NULL),
(66, 'BF-39811', 'Cross And Refresh Training', '2022-01-20', '', 'QA Initial', 'RC:22011838727', NULL),
(67, '18-03929', '', NULL, 'admin cancel remarks', 'Trial Account Try Update', 'RC:22011929795', '2022-01-21'),
(68, '12-0023', 'Cross And Refresh Training', '2022-01-21', '', 'Trial Account Try Update', 'RC:22011929795', NULL),
(69, 'BF-14063', 'Initial_Secondary Process', '2022-01-21', '', 'PD2 Section 5', 'RC:22011833053', NULL),
(70, '15-02522', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(71, '15-02754', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(72, '18-03778', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(73, '18-03863', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(74, '19-04836', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(75, 'AEFL-22477', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(76, 'AEFL22025', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(77, 'AEFL22077', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(78, 'EN69-7061', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(79, 'GM-1325', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(80, 'NC-FAS-00139', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(81, 'NCFAS-000775', '', NULL, 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', 'PD2 Section 7', 'RC:22011814953', '2022-01-21'),
(82, 'BF-17574', 'Cross And Refresh Training', '2022-01-21', '', 'PD2 Section 6', 'RC:22011443342', NULL),
(83, '21_PK49968', 'Cross And Refresh Training', '2022-01-21', '', 'PD2 Section 6', 'RC:22011443342', NULL),
(84, 'NC-FAS-00073', 'Final_Sub Assembly Process', '2022-01-21', '', 'PD2 Section 6', 'RC:22011443342', NULL),
(85, 'BF-41902', '', NULL, 'DISAPPROVED AUTHORIZED IN ASSY+P (08/31/22)', 'PD2 Section 6', 'RC:22011441545', '2022-01-21'),
(86, 'MWM00013426', 'Final_Assembly Process', '2022-01-21', 'ASSY + P only', 'PD2 Section 6', 'RC:22011441545', NULL),
(87, 'IP-0256', 'Final_Assembly Process', '2022-01-21', 'ASSY + P only_Requested Process is Bukumi', 'PD2 Section 6', 'RC:22011441545', NULL),
(88, '20-05557', '', NULL, 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD2 Section 5', 'RC:22011411733', '2022-01-21'),
(89, 'EN69-3345', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011421061', NULL),
(90, '21_PK52768', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(91, 'IP-0387', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(92, 'EN69-7870', '', NULL, 'DISAPPROVED PLEASE CHECK ID NO., BATCH NO., FULL NAME', 'PD2 Section 7', 'RC:22011421061', '2022-01-22'),
(93, '21_PK53886', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(94, 'BF-44169', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(95, 'IP-0095', 'Final_Assembly Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011421061', NULL),
(96, 'NC-FAS00350', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(97, '21_PK53918', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(98, 'IP-0731', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011421061', NULL),
(99, 'GM-0406', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22011417349', NULL),
(100, 'AEFL21212', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011417349', NULL),
(101, 'GM-1388', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22011417349', NULL),
(102, 'GM-0439', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 7', 'RC:22011417349', NULL),
(103, '21-07389', 'Cross And Refresh Training', '2022-01-22', '', 'PD2 Section 5', 'RC:22012034610', NULL),
(104, 'GM_00281', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG AUTHORIZED IN MANUAL CRIMPING (01/31/23)', 'PD2 Section 5', 'RC:22012034610', NULL),
(105, '21-06916', 'Cross And Refresh Training', '2022-01-22', '', 'PD2 Section 5', 'RC:22012034610', NULL),
(106, '406', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'QA Initial', 'RC:22012038284', NULL),
(107, 'AEFL20333', 'Cross And Refresh Training', '2022-01-22', '', 'PD2 Section 7', 'RC:22011422392', NULL),
(108, '19-05326', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(109, 'BF-43726', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011436240', NULL),
(110, '21-06657', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(111, '20_PK38144', '', NULL, 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD2 Section 7', 'RC:22011436240', '2022-01-22'),
(112, 'EN69-4835', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(113, '21_PK57324', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(114, 'BF-42258', 'Cross And Refresh Training', '2022-01-22', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011436240', NULL),
(115, '20_PK42901', 'Cross And Refresh Training', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(116, 'EN69-4336', 'Final_Inspection Process', '2022-01-22', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(117, '20_PK45940', 'Cross And Refresh Training', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(118, 'MWM00014939', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE MOF OJT EVAL AND OJT TAG', 'PD1 Section 4', 'RC:22012010304', NULL),
(119, 'AEFL19608', 'Cross And Refresh Training', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(120, '19-05368', 'Cross And Refresh Training', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(121, 'EN69-7136', 'Cross And Refresh Training', NULL, '', 'PD1 Section 4', 'RC:22012010304', '2022-01-24'),
(124, 'EN69-7121', '', NULL, 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD1 Section 4', 'RC:22012010304', '2022-01-24'),
(125, '21-06946', 'Cross And Refresh Training', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(126, 'NC-FAS 01103', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE MOF OJT EVAL AND OJT TAG', 'PD1 Section 4', 'RC:22012010304', NULL),
(127, 'BF-18078', 'Final_Sub Assembly Process', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(128, '18-04001', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011517641', NULL),
(129, '15-02487', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011517641', NULL),
(130, 'BF-15049', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011517641', NULL),
(131, 'EN69-2451', '', NULL, 'DISAPPROVED WITH SOP VIOLATION IN CUTTING & CRIMPING (12/04/21). MUST BE 2 MONTHS BEFORE REQUESTING CRITICAL OR IMPORTANT PROCESS', 'PD2 Section 5', 'RC:22011517641', '2022-01-24'),
(132, 'BF-41437', 'Final_Sub Assembly Process', '2022-01-24', '', 'PD2 Section 6', 'RC:22011522686', NULL),
(133, '21-06078', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011819466', NULL),
(134, '15-02705', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011819466', NULL),
(135, '16-03095', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011819466', NULL),
(136, 'NC-FAS-00148', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(137, 'GM-1636', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(138, '20-05620', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011524237', NULL),
(139, 'GM_00250', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(140, 'gm_00244', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(141, 'bf-40039', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011524237', NULL),
(142, 'ip-0541', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(143, '19-05197', 'Cross And Refresh Training', '2022-01-24', 'AUTHORIZED IN C AND C VALID UNTIL 06/30/22', 'PD2 Section 5', 'RC:22011524237', NULL),
(144, 'AEFL22234', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011524237', NULL),
(145, '20-05588', '', NULL, 'PLEASE USE RT-TR21-2071', 'PD2 Section 5', 'RC:22011524237', '2022-01-24'),
(146, '21-06133', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011524237', NULL),
(147, '17-03229', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011524237', NULL),
(148, '14-01397', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011524237', NULL),
(149, '19_PK34220', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(150, '18-03644', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(151, '19-05428', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(152, '19-05402', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(153, '21-06905', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(154, '15-02999', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 5', 'RC:22011535247', NULL),
(155, 'ip-0535', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OFMEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', 'PD2 Section 5', 'RC:22011535247', NULL),
(156, 'BF-39310', 'Cross And Refresh Training', '2022-01-24', '', 'PD1 Section 4', 'RC:22012010304', NULL),
(157, '20_PK40937', 'Cross And Refresh Training', '2022-01-24', '', 'PD2 Section 7', 'RC:22011448845', NULL),
(158, 'EN69-7060', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 7', 'RC:22011448845', NULL),
(159, '20-05605', '', NULL, 'DISAPPROVED ONGOING OJT IN CUTTING & CRIMPING (01/07/22)', 'PD2 Section 7', 'RC:22011448845', '2022-01-24'),
(160, 'MWM00014545', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', 'QA FINAL', 'RC:22011737784', NULL),
(161, '21-PK52867', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', 'QA FINAL', 'RC:22011737784', NULL),
(162, '21-PK51284', 'Initial_All Process', '2022-01-24', '', 'QA FINAL', 'RC:22011737784', NULL),
(163, '21-PK49727', 'Initial_All Process', '2022-01-24', '', 'QA FINAL', 'RC:22011737784', NULL),
(164, 'EN69-6703', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', 'QA FINAL', 'RC:22011737784', NULL),
(165, 'EN69-1874', '', NULL, 'DISAPPROVED ONGOING OJT IN ASSY+P (01/19/22)', 'PD1 Section 4', 'RC:22011948964', '2022-01-24'),
(166, 'MWM00005906', 'Final_Assembly Process', '2022-01-24', '', 'PD1 Section 4', 'RC:22011948964', NULL),
(167, 'MWM00014293', 'Cross And Refresh Training', '2022-01-24', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 6', 'RC:22012120086', NULL),
(168, 'EN69-6169', 'Final_Assembly Process', '2022-01-24', '', 'PD2 Section 6', 'RC:22012138905', NULL),
(169, 'EN69-6342', 'Final_Assembly Process', '2022-01-24', '', 'PD2 Section 6', 'RC:22012138905', NULL),
(170, '13-0176', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(171, 'bf-41956', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(172, 'BF-42478', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(173, 'bf-42481', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(174, 'bf-44074', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(175, 'NC-FAS00148', '', NULL, 'NO SUBMITTED REQUEST TO SHARED LOCATION', 'PD2 Section 5', 'RC:22011411733', '2022-01-25'),
(176, 'EN69-4502', 'Cross And Refresh Training', '2022-01-25', '', 'PD2 Section 7', 'RC:22011436240', NULL),
(177, '20-05473', '', NULL, 'DIS-APPROVED REQUEST. Requested process is for QA. Next Time please select QC JCRIMP under Initial Process. You may still use your submitted request form.', 'PD2 Section 5', 'RC:22011715717', '2022-01-25'),
(178, '21-06914', '', NULL, 'ON-GOING OJT FOR QUICK STRIPPING 01.18.22 ~ 01.22.22', 'PD2 Section 5', 'RC:22011715717', '2022-01-25'),
(179, 'BF-41038', 'Cross And Refresh Training', '2022-01-25', 'FOR CT_APPROVED_C AND C - 09.2022. PLEASE USE AND SUBMIT REQUEST 0094.PD2.S4.0110.2 (0117)', 'PD2 Section 5', 'RC:22011715717', NULL),
(180, '18-03998', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(181, '18-04386', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(182, '19-05032', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(183, '19-05064', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(184, '20-05486', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(185, '20-05690', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(186, 'EN69-7050', '', NULL, 'NO REQUEST SUBMITTED IN SHARED FOLDER', 'PD1 Section 2', 'RC:22011828654', '2022-01-25'),
(187, '19-05346', 'Cross And Refresh Training', '2022-01-25', 'FOR CT_PLEASE USE CONTROL RT-TR22-0104 QUICKSTRIPPING, SAME PROCESS', 'PD2 Section 5', 'RC:22011912057', NULL),
(188, '20-05600', '', NULL, 'DISAPPROVED. REQUESTED PROCESS MUST BE QC TCRIMP. BUT YOU MAY STILL USE THE TRAINING REQUEST FORM', 'PD2 Section 5', 'RC:22011912057', '2022-01-25'),
(189, 'BF-40358', 'Cross And Refresh Training', '2022-01-25', '', 'PD2 Section 5', 'RC:22011912057', NULL),
(190, '17-03328', 'Cross And Refresh Training', '2022-01-25', '', 'PD2 Section 5', 'RC:22011937913', NULL),
(191, 'BF-42995', 'Cross And Refresh Training', '2022-01-25', 'FOR CT_NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', 'PD2 Section 5', 'RC:22011937913', NULL),
(192, '21_pk52122', 'Cross And Refresh Training', '2022-01-25', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', 'PD2 Section 5', 'RC:22011933222', NULL),
(193, 'en69-7068', 'Cross And Refresh Training', '2022-01-25', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', 'PD2 Section 5', 'RC:22011933222', NULL),
(194, 'IP-0613', '', NULL, 'NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD2 Section 5', 'RC:22011933222', '2022-01-25'),
(195, 'BF-43124', '', NULL, 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', 'PD2 Section 5', 'RC:22011937913', '2022-01-25'),
(196, 'BF-43134', 'Cross And Refresh Training', '2022-01-25', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', 'PD2 Section 5', 'RC:22011937913', NULL),
(197, 'EN69-5394', 'Cross And Refresh Training', '2022-01-25', '', 'PD2 Section 5', 'RC:22011937913', NULL),
(198, '2021_00069', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(199, 'BF_42430', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(200, 'BF_42518', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(201, 'BF_42548', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(202, 'GM_965', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(203, 'IP_0113', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(204, 'IP_0485', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25'),
(205, 'NC_00627', '', NULL, 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', 'PD2 Section 7', 'RC:22012449650', '2022-01-25');

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
(14, 'EN69-5186', 'Panergayo, Editha A.', 'Associate', 'PROD', 'SECTION 2', 'N/A', 'RC:22011323284', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:02:35.000000', '2022-01-15', 'Silicon Injection', '367', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(15, 'BF-18339', 'Landicho, Arjay A', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:05:12.000000', '2022-01-15', 'Silicon Injection', '304', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(16, 'EN69-3726', 'Gamil, Marites R.', 'Associate', 'PROD', 'SECTION 2', 'N/A', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:07:12.000000', '2022-01-15', 'Manual Crimping', '333', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(17, '15_PK01041', 'Miral, Jeraldine A.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:08:05.000000', '2022-01-15', 'Manual Crimping', '214', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(18, 'AEFL21230', 'Mendiola, Keen Adel V.', 'Associate', 'PROD', 'Section 2', 'First Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:08:44.000000', '2022-01-15', 'Intermediate Stripping', 'N/A', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(19, 'BF-44336', 'Ebañez, Liedel', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:10:37.000000', '2022-01-15', 'Resistance Welding Joint', '423', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(20, 'EN69-5128', 'De Torres, Nierelyn A.', 'Associate', 'PROD', 'SECTION 3', 'SECONDARY PROCESS MERGE', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:13:27.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '367', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(21, '13-0249', 'Florendo, Rizalea B.', 'Junior Staff', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:14:03.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '1', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(22, 'BF-40682', 'Madregallo, Junna B', 'Associate', 'PROD', 'Section 3', 'SECONDARY PROCESS MERGE', 'RC:22011342456', '', 'ADDITIONAL PROCESS', '2', '2022-01-13 17:15:31.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '372', 'PD1 Section 3', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION?', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(23, '2021-00120', 'Hicap, Alelie', 'Associate', 'PD2', 'SEc.7', '3150', 'RC:22011325630', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-13 22:02:31.000000', '2022-01-16', 'Grommet Insertion Process', '414', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(24, '2021-00134', 'Real, Cristina', 'Associate', 'PD2', 'Section 7', '3150', 'RC:22011325630', '', 'Additional process', '2', '2022-01-13 22:04:41.000000', '2022-01-16', 'Assy + Parts Distribution', '414', 'PD2 Section 7', 'FOR CT_NO TRAINING REQUIRED_APPROVED BUT WITH PENDING REQUEST FOR ASSY+P -2276.PD2.S5.1216 AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(25, '21_PK52764', 'Barte, Ariel Jr. B.', 'Associate', 'PROD 7', 'Section 7', '3151 MDX', 'RC:22011325630', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-13 22:06:19.000000', '2022-01-16', 'Option Taping Process', '405', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '2', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(26, '20_PK52436', 'Gahuman, Gemma', 'Associate', 'PD2', 'Section 7', '3150', 'RC:22011325630', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-13 22:08:11.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '403', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(27, 'EN69-6696', 'Dela Cruz, Darwin C.', 'Associate', 'PROD 7', 'SEction 7', '3151', 'RC:22011325630', 'Cross And Refresh Training', 'additional process', '3', '2022-01-13 22:10:19.000000', '2022-01-16', 'Electricity Inspection', '405', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '5', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(28, 'AEFL-21968', 'Sison, Jessamae', 'Associate', 'PD2', 'Section 7', '3151', 'RC:22011325630', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-13 22:11:30.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '403', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(29, 'EN69-6600', 'Olivera, Jhon Andrew R.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-13 22:12:54.000000', '2022-01-16', 'Layout Process', '403', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(30, '21_PK52820', 'Antenor, Jayson G.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', '', 'Additional Process', '2', '2022-01-13 22:13:46.000000', '2022-01-16', 'Assy + Parts Distribution', '407', 'PD2 Section 7', 'FOR CT_NO TRAINING REQUIRED_APPROVED BUT WITH PENDING REQUEST FOR ECT 2276.PD2.S5.1216 (1220) AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL ISSUANCE', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(31, 'EN69-6849', 'Perez, Jovy Anne L.', 'Associate', 'PROD 7', 'Section 6', '3152', 'RC:22011325630', '', 'Additional Process', '0', '2022-01-13 22:15:06.000000', '2022-01-16', 'Electricity Inspection', '407', 'PD2 Section 7', 'DOES NOT MATCH REQUEST SUBMITTED TO THE SHARED LOCATION - APPEARANCE', '', '0', '5', '', NULL, '2022-01-20', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(32, '13-0515', 'Afable, Ana P.', 'Junior Staff', 'PROD', 'Section 6', 'N/A', 'RC:22011444435', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 02:04:40.000000', NULL, 'Sub Assembly Process with SUB PC', '11', 'PD2 Section 8', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Afable, Ana'),
(33, '20-05557', 'Villegas, Francis T.', 'Associate', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22011411733', '', 'Expired Process', '0', '2022-01-14 02:41:33.000000', '2022-01-15', 'Shikakari Handling Wire Setting, Sorting & Picking', '250', 'PD2 Section 5', 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '3', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(34, 'MWM00014301', 'Manalo, Marites B.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:42:16.000000', NULL, 'Cutting and Crimping Process', '401', 'PD2 Section 5', '', '', '0', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-15', 'Falcon, Kimberly F.'),
(35, 'mwm00014302', 'Manalo, Sonia B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:42:47.000000', NULL, 'Cutting and Crimping Process', '401', 'PD2 Section 5', '', '', '0', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-15', 'Falcon, Kimberly F.'),
(36, '21_PK53389', 'Baleña, Keenczy Kim A.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:43:39.000000', NULL, 'Cutting and Crimping Process', '413', 'PD2 Section 5', '', '', '0', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-15', 'Falcon, Kimberly F.'),
(37, '13-0176', 'Cometa, Luzviminda B.', 'Junior Staff', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'EXPIRED Process', '0', '2022-01-14 02:44:48.000000', '2022-01-15', 'Cutting and Crimping Process', '4', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '11', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(38, 'GM-0050', 'Marco, Wilmer', 'Associate', 'PD2', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:47:05.000000', NULL, 'Layout Process', '400', 'PD2 Section 5', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-15', 'Falcon, Kimberly F.'),
(39, 'bf-42481', 'Maxino, Reynante Sanchez', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:47:50.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '409', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '7', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(40, 'NC-FAS00148', 'Quiles, Marinel', 'Associate', 'PD2', 'Section 6', 'TKRA INitial', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:49:01.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '7', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(41, 'BF-42478', 'Castillo, Renz Joseph Pablo', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:49:38.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '409', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '7', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(42, 'bf-44074', 'Cabillo, Mark Lyndon', 'Associate', 'PROD', 'Section 5', 'TKRA INITIAL', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:50:18.000000', '2022-01-15', 'Shikakari Handling Wire Setting, Sorting & Picking', '420', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(43, 'bf-41956', 'Delas Nieves, Narcisa R.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011411733', '', 'Additional Process', '0', '2022-01-14 02:50:49.000000', '2022-01-15', 'Shikakari Handling Wire Setting, Sorting & Picking', '400', 'PD2 Section 5', 'NO SUBMITTED REQUEST TO SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(44, '19-04578', 'Pamilaran, Cherry Rose B.', 'Jr Staff', 'PROD', 'Section 5', '3115', 'RC:22011422392', '', 'Additional Process', '2', '2022-01-14 03:05:34.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '169', 'PD2 Section 7', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-0005 (DIMENSION)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(45, '16-03042', 'Cabungcal, Lalaine T.', 'Expert', 'PROD', 'Section 5', '3115', 'RC:22011422392', '', 'Additional Process', '2', '2022-01-14 03:07:00.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '75', 'PD2 Section 7', 'FOR CT_MUST RETURN OJTTAG IN APPEARANCE (02/26/21)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(46, 'AEFL20333', 'Caraan, Gina T.', 'Associate', 'PROD', 'Section 5', '3130', 'RC:22011422392', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-14 03:07:51.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '324', 'PD2 Section 7', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(47, 'IP-0244', 'Redulla, Renalyn N.', 'Associate', 'PROD', 'SECTION7', '3115', 'RC:22011422392', '', 'Additional', '2', '2022-01-14 03:08:45.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '398', 'PD2 Section 7', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1487 (LAYOUT)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(48, '19_PK37751', 'Asi,Jenalyn', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', '', 'Additional Proces', '2', '2022-01-14 03:12:31.000000', '2022-01-16', 'Appearance Inspection', '293', 'PD2 Section 7', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-0006(SUB ASSY)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(49, '19-05326', 'Redondo, Crisel M.', 'Associate', 'PROD', 'Section 5', '3115', 'RC:22011436240', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:13:20.000000', '2022-01-16', 'Appearance Inspection', '177', 'PD2 Section 7', '', '', '1', '5', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(50, 'BF-43726', 'Nodera, Trisha F.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:13:59.000000', '2022-01-16', 'Electricity Inspection', '417', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(51, '21-06657', 'Roxas, Joybel M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:14:51.000000', '2022-01-16', 'Electricity Inspection', '152', 'PD2 Section 7', '', '', '1', '5', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(52, '18_PK28885', 'Rosales, Maureen Sherika A.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '2', '2022-01-14 03:15:26.000000', '2022-01-16', 'Dimension Inspection', '245', 'PD2 Section 7', 'FOR CT_MUST RETURN OJT TAG IN APPEARANCE (06/10/21)', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(53, '20_PK38144', 'Pudiño, Dennis S.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', '', 'Additional Process', '0', '2022-01-14 03:16:04.000000', '2022-01-16', 'Electricity Inspection', '296', 'PD2 Section 7', 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '5', '', NULL, '2022-01-22', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(54, 'EN69-4835', 'Padolina, Angelica M.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:16:35.000000', '2022-01-16', 'Dimension Inspection', '361', 'PD2 Section 7', '', '', '1', '10', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(55, '21_PK57324', 'Laude,Danica', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:17:56.000000', '2022-01-16', 'Dimension Inspection', '393', 'PD2 Section 7', '', '', '1', '10', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(56, 'BF-42258', 'Biscocho, Darl-lyn E.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', 'Cross And Refresh Training', 'AdditionalProcess', '3', '2022-01-14 03:18:45.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(57, '20_PK42901', 'Loremia, Daisy M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011436240', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:19:20.000000', '2022-01-16', 'Layout Process', '327', 'PD2 Section 7', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(58, 'EN69-4336', 'Larcena, Jessa B.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:20:02.000000', '2022-01-16', 'Appearance Inspection', '352', 'PD2 Section 7', '', '', '1', '5', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(59, 'EN69-4502', 'Marantal, Yzalou J.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011436240', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:20:38.000000', '2022-01-16', 'Layout Process', '359', 'PD2 Section 7', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(60, 'BF-37270', 'Maligaya, Mary Grace R', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '2', '2022-01-14 03:21:39.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '317', 'PD2 Section 7', 'FOR_SB WITH PENDING REQUEST IN RT-TR21-1287 (SUB ASSY)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(61, 'EN69-3345', 'Soriano, Grace D.', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:22:13.000000', '2022-01-16', 'Appearance Inspection', '325', 'PD2 Section 7', '', '', '1', '5', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(62, '21_PK52768', 'Aguirre, Rose Marie B.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:22:43.000000', '2022-01-16', 'Electricity Inspection', '405', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(63, 'IP-0387', 'Limbo,Maila Camille', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Proces', '3', '2022-01-14 03:23:47.000000', '2022-01-16', 'Dimension Inspection', '400', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '10', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(64, '19-04731', 'Garpin, Myra C.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '2', '2022-01-14 03:24:27.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '135', 'PD2 Section 7', 'FOR CT_APPROVED BUT FOR CONFIRM IF GARPIN OR GARPON??', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(65, '19_PK34992', 'Piniero, Melanie C.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', '', 'Additional Process', '2', '2022-01-14 03:24:56.000000', '2022-01-16', 'Layout Process', '272', 'PD2 Section 7', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR21-0856 (LAYOUT)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(66, 'EN69-7870', 'Limbo,Melissa', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', '', 'Additional Process', '0', '2022-01-14 03:25:57.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', 'DISAPPROVED PLEASE CHECK ID NO., BATCH NO., FULL NAME', '', '0', '3', '', NULL, '2022-01-22', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(67, '21_PK53886', 'Magcamit, Imee M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:26:40.000000', '2022-01-16', 'Assy + Parts Distribution', '417', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(68, 'BF-44169', 'Doromal, Ruffamae', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-14 03:27:52.000000', '2022-01-16', 'Assy + Parts Distribution', '422', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(69, 'IP-0095', 'Bandol, Rechelle', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 03:28:33.000000', '2022-01-16', 'Assy + Parts Distribution', '394', 'PD2 Section 7', '', '', '1', '3', 'Final_Assembly Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(70, 'NC-FAS00350', 'Ativo, Judyan', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:29:44.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '404', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(71, '21_PK53918', 'Briguela, Linlyn M.', 'Associate', 'PROD', 'Section 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:30:26.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '417', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(72, 'IP-0731', 'Carciller, Maricel', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011421061', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:31:01.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '417', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIFFOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(73, 'GM-0406', 'Comia,Lomielyn', 'Associate', 'PROD', 'SECTION 7', '3115', 'RC:22011417349', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:32:44.000000', '2022-01-16', 'Electricity Inspection', '404', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(74, 'AEFL21212', 'Pacia, Jasmin R.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22011417349', 'Special Batch Training', 'Additional Proces', '3', '2022-01-14 03:33:52.000000', '2022-01-16', 'Appearance Inspection', '361', 'PD2 Section 7', '', '', '1', '5', 'Final_Inspection Process', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(75, 'GM-1388', 'Lajada,Veronica', 'Associate', 'PROD', 'SECTION 7', '3114', 'RC:22011417349', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:35:10.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '416', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(76, 'GM-0439', 'Alvarez,Cherrie', 'Associate', 'PROD', 'SECTION 7', '3114', 'RC:22011417349', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 03:36:33.000000', '2022-01-16', 'Assy + Parts Distribution', '404', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(77, '21-06020', 'Ambojia, Princess Anne D.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 03:57:25.000000', NULL, 'Casting Shield Wire & Battery', '1', 'PD2 Section 8', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(78, 'EN69-4160', 'Abihay, Marilene .', 'Associate', 'PROD', 'SECTION 3', '2109', 'RC:22011447512', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 03:59:38.000000', NULL, 'LA Molding', '348', 'PD2 Section 8', '', '', '1', '9', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(79, '13-00889', 'Macapagal, Jhin-jhin B.', 'Junior Staff', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 04:00:40.000000', NULL, 'LA Molding', '1', 'PD2 Section 8', '', '', '1', '9', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(80, '21-06146', 'Mercado, Nilo J.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'EXPIRED BADGE', '1', '2022-01-14 04:08:14.000000', NULL, 'Manual Crimping', '1', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(81, '21_PK53463', 'Bartolay, Marites G.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011447512', '', 'ADDITIONAL PROCESS', '1', '2022-01-14 04:10:28.000000', NULL, 'Manual Crimping for Battery', '411', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Macapagal, Jhin-Jhin'),
(89, 'BF-19278', 'Andaya, Rodel M', 'Associate', 'PROD', 'Section 5', '3138', 'RC:22011433431', '', 'CROSSTRAIN', '2', '2022-01-14 11:09:32.000000', '2022-01-19', 'Assy + Parts Distribution', '314', 'PD2 Section 6', 'FOR SB_PLEASE SUBMIT PD MALE AUTHORIZATION APPROVAL FORM', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(90, 'BF-17574', 'Tolentino, Jonathan T', 'Associate', 'PROD', 'Section 4', '7112', 'RC:22011443342', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 12:16:34.000000', '2022-01-19', 'Dimension Inspection', '297', 'PD2 Section 6', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(91, 'NC-FAS-00073', 'Dawal , Shirlene ,  L', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011443342', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 12:17:36.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '398', 'PD2 Section 6', '', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(92, '21_PK49968', 'Garcia, Joann D.', 'Associate', 'PROD', 'Section 5', '3149', 'RC:22011443342', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 12:18:22.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '384', 'PD2 Section 6', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Neil'),
(93, 'BF-41902', 'Camay, Raiza V.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011441545', '', 'Additional Process', '0', '2022-01-14 15:03:57.000000', '2022-01-19', 'Assy + Parts Distribution', '396', 'PD2 Section 6', 'DISAPPROVED AUTHORIZED IN ASSY+P (08/31/22)', '', '0', '3', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(94, 'MWM00013426', 'San Diego, Rhea G.', 'Associate', 'PROD', 'Section 4', '7104', 'RC:22011441545', 'Special Batch Training', 'additional process', '3', '2022-01-14 15:05:01.000000', '2022-01-19', 'Assy + Parts Distribution', '384', 'PD2 Section 6', 'ASSY + P only', '', '1', '3', 'Final_Assembly Process', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(95, 'IP-0256', 'Quinones, Sharina Janen F.', 'Associate', 'PROD', 'SECTION 5 ', '3116', 'RC:22011441545', 'Special Batch Training', 'Additional Process', '3', '2022-01-14 15:05:46.000000', '2022-01-19', 'Assy + Parts Distribution', '398', 'PD2 Section 6', 'ASSY + P only_Requested Process is Bukumi', '', '1', '3', 'Final_Assembly Process', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gaceja, Norilyn'),
(96, 'BF-41634', 'Arsenio, Cyndie A.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011425262', 'Special Batch Training', 'Additional process', '3', '2022-01-14 16:28:54.000000', '2022-01-19', 'Layout Process', '393', 'PD2 Section 6', 'Layout Only', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(97, '21-07072', 'Rejano,Marcel', 'Expert', 'Honda-3moa', 'PD2-SEC7', '3147', 'RC:22011425262', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-14 16:32:15.000000', '2022-01-19', 'Layout Process', '311', 'PD2 Section 6', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(98, 'GM-011', 'Imbong,Rachelle', 'Associate', 'PROD', 'PD2-SEC7', '3147', 'RC:22011425262', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-14 16:36:29.000000', '2022-01-19', 'Assy + Parts Distribution', '393', 'PD2 Section 6', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(99, 'BF-41660', 'Marasigan, Irene S.', 'Associate', 'PROD', 'Section 6', 'Honda 3MOA', 'RC:22011425262', 'Special Batch Training', 'Additional process', '3', '2022-01-14 16:37:24.000000', '2022-01-19', 'Assy + Parts Distribution', '393', 'PD2 Section 6', 'ASSY + P only', '', '1', '3', 'Final_Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(110, '21-06037', 'Baroja, Angel H.', 'Associate', 'PROD', 'Section 7', 'HONDA OLD INITIAL', 'RC:22011448845', '', 'ADDITIONAL PROCESS', '2', '2022-01-14 21:15:33.000000', '2022-01-15', 'Manual Crimping', '233', 'PD2 Section 7', 'FOR SB_WITH PENDIONG REQUEST IN RT-TR21-1106-1 (GOMUSEN INSERTION)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(111, '19-05412', 'Garcia, Riza P.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:16:17.000000', '2022-01-15', 'Manual Crimping', '227', 'PD2 Section 7', 'FOR SB_WITH PENDIONG REQUEST IN RT-TR21-0555 (POINT MARKING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(112, '19-05307', 'Lanzon, Noime B.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:16:56.000000', '2022-01-15', 'Manual Crimping', '227', 'PD2 Section 7', 'FOR SB_WITH PENDIONG REQUEST IN RT-TR21-1106-1 (POINT MARKING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(113, '15-02706', 'Aranas, Charmaine E.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:20:23.000000', '2022-01-15', 'Stripping Process include special wire', '51', 'PD2 Section 7', 'FOR CT_ARANAS OR ARAÑAS_WITH PENDING REQUEST IN RT-TR21-1663 (INTERMEDIATE STRIPPING)', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(114, '20_PK40937', 'Albios, Rommel P.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 21:21:24.000000', '2022-01-15', 'Stripping Process include special wire', '316', 'PD2 Section 7', '', '', '1', '4', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(115, 'EN69-7060', 'Asinas, Rovielyn R.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22011448845', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-14 21:22:32.000000', '2022-01-15', 'Resistance Welding Joint', '413', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(116, 'AEFL19200', 'Marasigan, Jelaine', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:23:30.000000', '2022-01-15', 'Intermediate Stripping', '258', 'PD2 Section 7', 'FOR SB_MUST RETURN OJT TAG IN GOMUSEN INSERTION (12/10/21)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(117, '18_PK25988', 'Vidal, Zyrene Mae A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:24:24.000000', '2022-01-15', 'Casting Shield Wire & Battery', '228', 'PD2 Section 7', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1803 (CASTING)', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(118, '21-06852', 'Maala, Raymond', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '2', '2022-01-14 21:25:30.000000', '2022-01-15', 'Cutting and Crimping Process', '251', 'PD2 Section 7', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-0238 (SAM)', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(119, '20-05605', 'Marasigan, Antonette R.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011448845', '', 'Additional Process', '0', '2022-01-14 21:26:26.000000', '2022-01-15', 'Casting Shield Wire & Battery', '228', 'PD2 Section 7', 'DISAPPROVED ONGOING OJT IN CUTTING & CRIMPING (01/07/22)', '', '0', '6', '', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(120, '15-02513', 'De Villa, Angelique C.', 'Junior Staff', 'PROD', 'Section 5', 'N/A', 'RC:22011427170', '', 'Expired Process', '0', '2022-01-14 23:21:46.000000', NULL, 'Cutting and Crimping Process', '1', 'PD2 Section 5', '', '', '0', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-15', 'Falcon, Kimberly F.'),
(121, 'BF-10876', 'Calaluan, Cristel Mae U', 'Associate', 'PROD', 'Section 6', '3149', 'RC:22011537333', '', 'ADDITIONAL PROCESS', '0', '2022-01-15 02:54:43.000000', '2022-01-15', 'Layout Process', '224', 'PD2 Section 5', 'DIS-APPROVAL REQUESTED BY P.I.C. LOVELY GRACE AGDAN', '', '0', '3', '', NULL, '2022-01-17', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(122, 'NC-FAS-00126', 'Dipasupil, Marilou C.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011535247', '', 'RE-ALIGNMENT', '2', '2022-01-15 03:36:44.000000', '2022-01-15', 'Casting Shield Wire & Battery', '400', 'PD2 Section 5', 'WITH PENDING REQUEST IN 2239.PD2.S5.1213 (MANUAL CRIMPING) AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(123, 'BF-42046', 'Angulo, Glyza P.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:37:26.000000', '2022-01-15', 'Shikakari Handling Wire Setting, Sorting & Picking', '400', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-15', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(124, '21_PK52155', 'De Castro, Aiza M.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:38:00.000000', '2022-01-15', 'Shikakari Handling Wire Setting, Sorting & Picking', '400', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-15', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(125, '19_PK34220', 'Ofalda, Leslie M.', 'Associate', 'PROD', 'Section 6', 'Initial Swat', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:39:14.000000', '2022-01-15', 'Gomusen Insertion', '269', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(126, '20-05705', 'Malate, Lorily O.', 'Associate', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22011535247', '', 'RE-ALIGNMENT', '2', '2022-01-15 03:40:07.000000', '2022-01-15', 'Manual Crimping', '270', 'PD2 Section 5', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1741 (NS-C) AND RT-TR21-2072 (JOINT TAPING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(127, '21-07226', 'Rata, Beauty S.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011535247', '', 'RE-ALIGNMENT', '0', '2022-01-15 03:41:16.000000', '2022-01-15', 'Manual Crimping', '310', 'PD2 Section 5', 'DISAPPROVED ONGOING OJT IN TWISTING (01/12/22)', '', '0', '5', '', NULL, '2022-01-15', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(128, '21-07367', 'Conservado, Jenilyn', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011535247', '', 'RE-ALIGNMENT', '2', '2022-01-15 03:42:27.000000', '2022-01-15', 'Manual Crimping', '263', 'PD2 Section 5', 'FOR SB_AUTHORIZED IN SAM? IF NO, MUST RETURN OJT TAG IN SAM 08/20/21. IF YES, PLEASE PRESENT BADGE TO QUALIF.', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(129, '18-03644', 'Mores, Glecy B.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:43:05.000000', '2022-01-15', 'Gomusen Insertion', '74', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(130, '19-05428', 'Puyo, Lailanie Joy P.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:43:44.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '225', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(131, '19-05402', 'De Castro, Jeraldine M.', 'Associate', 'PROD', 'Section 5', 'Tkra Initial', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:44:40.000000', '2022-01-15', 'Intermediate Stripping', '240', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(132, 'bf-16675', 'Tajan, Dharlyn T', 'Associate', 'PROD', 'Section 5', 'TKRA Initial', 'RC:22011535247', '', 'RE-ALIGNMENT', '0', '2022-01-15 03:45:16.000000', '2022-01-15', 'Manual Crimping', '278', 'PD2 Section 5', 'DISAPPROVED ONGOING OJT IN JOINT TAPING (01/07/22)', '', '0', '5', '', NULL, '2022-01-15', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(133, '21-06905', 'Gendrano, Jovel M.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:46:12.000000', '2022-01-15', 'Manual Crimping', '302', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(134, '15-02999', 'Sy, Pauline May B.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:47:11.000000', '2022-01-15', 'Cutting and Crimping Process', '47', 'PD2 Section 5', '', '', '1', '11', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(135, 'ip-0535', 'Arcamo, April Rose B.', 'Associate', 'PROD', 'SECTION 56', 'TKRA Initial', 'RC:22011535247', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 03:49:35.000000', '2022-01-15', 'Joint Crimping', '413', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OFMEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(136, 'NC-FAS-00148', 'Quiles,  Marinel A.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:25:01.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(137, 'GM-1636', 'Delima, Regime A.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:27:06.000000', '2022-01-15', 'Joint Crimping', '420', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(138, '20-05620', 'Sanmocte, Abegail S.', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:27:41.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '225', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(139, 'GM_00250', 'Marco, Wilmer', 'Associate', 'PROD', 'Section 5', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:28:12.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(140, 'gm_00244', 'Ibarra, Benjie P.', 'Associate', 'PROD', 'Section 5', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:28:34.000000', '2022-01-15', 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '7', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(141, 'bf-40039', 'Ladrera, Clarifel P', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:29:51.000000', '2022-01-15', 'Manual Crimping', '362', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(142, 'ip-0541', 'Boncales, Crispina P', 'Associate', 'PROD', 'SECTION 6', 'TKRA INITIAL', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:30:30.000000', '2022-01-15', 'Intermediate Stripping', '413', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(143, '19-05197', 'Pitallano, Jizza B.', 'Associate', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:31:07.000000', '2022-01-15', 'Automatic Cutting Crimping and Twisting', '225', 'PD2 Section 5', 'AUTHORIZED IN C AND C VALID UNTIL 06/30/22', '', '1', '6', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(144, 'AEFL22234', 'Cuerdo, Geneva Rose L.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:32:11.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '413', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(145, '21_pk48024', 'Balan, Shyrlene Mae M.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', '', 'RE-ALIGNMENT', '2', '2022-01-15 04:33:05.000000', '2022-01-15', 'Joint Crimping', '362', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1106 (POINTMARKING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(146, '20-05588', 'Diones, Analyn M.', 'Associate', 'PROD', 'Section 4', 'TKRA Initial', 'RC:22011524237', '', 'RE-ALIGNMENT', '0', '2022-01-15 04:33:42.000000', '2022-01-15', 'Joint Crimping', '244', 'PD2 Section 5', 'PLEASE USE RT-TR21-2071', '', '0', '5', '', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(147, '2021-00018', 'Rivas, Joy H.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', '', 'RE-ALIGNMENT', '2', '2022-01-15 04:37:29.000000', '2022-01-15', 'Intermediate Stripping', '406', 'PD2 Section 5', 'APPROVED BUT WITH PENDING REQUEST IN RT-TR21-2071 POINT MARKING_NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF. FOR ISSUANCE OF OJT EVAL. SHEET AND OJT TAG', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(148, '15-02736', 'Jaen, Rhea V.', 'Junior Staff', 'PROD', 'Section 6', 'Tkra Initial', 'RC:22011524237', '', 'RE-ALIGNMENT', '2', '2022-01-15 04:39:18.000000', '2022-01-15', 'Resistance Welding Joint', '45', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1106-1 TWISTING', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(149, '21-06133', 'Manuel, Mey-Ann U.', 'Associate', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:40:04.000000', '2022-01-15', 'Joint Crimping', '261', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(150, '17-03229', 'Morales, Aiza P.', 'EXPERT', 'PROD', 'Section 6', 'FAPV Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:40:49.000000', '2022-01-15', 'Twisting Primary / Secondary & Aluminum', '60', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(151, '14-01397', 'Par, Rose Ann L.', 'Expert', 'PROD', 'Section 6', 'TKRA Initial', 'RC:22011524237', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-15 04:41:35.000000', '2022-01-15', 'Gomusen Insertion', '29', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(154, 'BF-41437', 'Espiritu, Belinda Andor', 'Associate', 'PROD', 'Section 2', 'N/A', 'RC:22011522686', 'Special Batch Training', 'CROSSTRAIN', '3', '2022-01-15 10:04:38.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '389', 'PD2 Section 6', '', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lumbera, John Benedick V.'),
(159, 'IP-0027', 'Espinocilla, Judy E.', 'Associate', 'PROD', 'SECTION 6', '3147', 'RC:22011511040', 'Special Batch Training', 'Additional process', '3', '2022-01-15 11:25:09.000000', '2022-01-19', 'Assy + Parts Distribution', '393', 'PD2 Section 6', 'ASSY + P only', '', '1', '3', 'Final_Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(160, 'BF-42918', 'Timkang, Archie Alvarez', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22011511040', '', 'Additional process', '2', '2022-01-15 11:26:03.000000', '2022-01-19', 'Assy + Parts Distribution', '414', 'PD2 Section 6', 'NO TRAINING REQUIRED_PLEASE SUBMIT PD MALE AUTHORIZATION APPROVAL FORM AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(161, '21-PK51469', 'Osayan,Ma.Angelica', 'Associate ', 'PROD', 'section 6', '3147', 'RC:22011511040', 'Special Batch Training', 'Additional process', '3', '2022-01-15 11:29:12.000000', '2022-01-19', 'Assy + Parts Distribution', '393', 'PD2 Section 6', 'ASSY + P only', '', '1', '3', 'Final_Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(162, '21-PK52381', 'Caringal,Gay Manuel', 'Associate ', 'PROD', 'Section 6', '3147', 'RC:22011511040', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-15 11:30:56.000000', '2022-01-19', 'Assy + Parts Distribution', '403', 'PD2 Section 6', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(163, 'BF-43083', 'Palos, Joshua', 'Associate', 'PROD', 'Section 6', '3147', 'RC:22011511040', '', 'Additional process', '0', '2022-01-15 11:31:47.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '414', 'PD2 Section 6', 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '3', '', NULL, '2022-01-19', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(164, '21-PK50478', 'Hernandez,Aileen ', 'Associate', 'Prod', 'Section 6', '3147', 'RC:22011511040', 'Special Batch Training', 'Additional process', '3', '2022-01-15 11:33:00.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '393', 'PD2 Section 6', 'Sub Assy only', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(165, 'IP-0022', 'Dugan, Erliny L.', 'Associate', 'PROD', 'SECTION 6', '3147', 'RC:22011511040', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-15 11:33:36.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '393', 'PD2 Section 6', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(166, '21-06809', 'Ramos,Erika', 'Expert', 'Prod', 'Section 6', '3147', 'RC:22011511040', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-15 11:35:14.000000', '2022-01-19', 'Dimension Inspection', '335', 'PD2 Section 6', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(167, '18-03970', 'Alicando, Jesica A.', 'Expert', 'PROD', 'Section 6', '3147', 'RC:22011511040', 'Cross And Refresh Training', 'Additional process', '3', '2022-01-15 11:36:13.000000', '2022-01-19', 'Dimension Inspection', '128', 'PD2 Section 6', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(168, '19-04590', 'Quindoza, Racquel T.', 'Expert', 'PROD', 'Section 6', '3147', 'RC:22011511040', 'Special Batch Training', 'Additional process', '3', '2022-01-15 11:36:56.000000', '2022-01-19', 'Appearance Inspection', '148', 'PD2 Section 6', 'Appearance Inspection only', '', '1', '5', 'Final_Inspection Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(169, 'AEFL22111', 'Naldo,Joshua', 'Associate', 'Prod', 'Section 6', '3147', 'RC:22011511040', '', 'Additional process', '2', '2022-01-15 11:41:21.000000', '2022-01-19', 'Appearance Inspection', '409', 'PD2 Section 6', 'NO SUBMITTED REQUEST TO THE SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gallardo, Jen Jen'),
(170, '14-01992', 'Torino, Dovelyn B.', 'Junior Staff', 'PROD', 'Section 4', '7105', 'RC:22011511161', '', 'ADDITIONAL PROCESS', '1', '2022-01-15 18:12:32.000000', NULL, 'Grommet Insertion Process', '1', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mompero, May Ann'),
(171, '18-04001', 'Buticario, Jaquelyn M.', 'Junior Staff', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-15 19:10:13.000000', '2022-01-19', 'Intermediate Stripping', '74', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(172, '18-03819', 'Jacob, Rhea C.', 'Junior Staff', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:11:18.000000', '2022-01-19', 'Twisting Primary / Secondary & Aluminum', '50', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-2000 (TWISTING)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(173, '15-02487', 'Cartera, Jonamei M.', 'Associate', 'PROD', 'Section5', 'Secondary Process (Subaru)', 'RC:22011517641', 'Cross And Refresh Training', 'Cross train', '3', '2022-01-15 19:12:05.000000', '2022-01-19', 'Twisting Primary / Secondary & Aluminum', '18', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(174, '20-05584', 'Catangay, Kevin G.', 'Associate', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', '', 'Cross  train', '2', '2022-01-15 19:13:14.000000', '2022-01-19', 'Casting Shield Wire & Battery', '254', 'PD2 Section 5', 'FOR CT_ MUST RETURN OJT TAG IN CASTING (11/12/21)', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(175, 'BF-15049', 'Linatoc, Joan T', 'Associate', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', 'Cross And Refresh Training', 'Cross train', '3', '2022-01-15 19:14:30.000000', '2022-01-19', 'Twisting Primary / Secondary & Aluminum', '262', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(176, 'BF-19137', 'Gonzalvo, Christopher O', 'Associate', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:15:59.000000', '2022-01-19', 'Manual Crimping', '313', 'PD2 Section 5', 'FOR CT_AUTHORIZED IN SUB ASSY? IF NO, MUST RETURN OJT TAG IN SUB ASSY (12/09/21). IF YES, PLEASE PRESENT BADGE TO QUALIF', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(177, '21-06184', 'Rescar, Justin I.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:18:13.000000', '2022-01-19', 'Silicon Injection', '221', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1999 (WELD TAPING)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(178, 'EN69-6470', 'De Guzman, Juziel', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:19:04.000000', '2022-01-19', 'Joint Insulation Taping Joint', '401', 'PD2 Section 5', 'WITH PENDING REQUEST IN RT-TR21-1999 (MIDSTRIPPING)_NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(179, 'BF-42294', 'Pangilinan, Diana Marie', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:19:58.000000', '2022-01-19', 'Joint Insulation Taping Joint', '406', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1725 (DIMENSION)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(180, 'EN69-2451', 'Ortil, James Rushking O.', 'Associate', 'PROD', 'SECTION 5', 'N/A', 'RC:22011517641', '', 'Cross train', '0', '2022-01-15 19:20:56.000000', '2022-01-19', 'Manual Crimping', '304', 'PD2 Section 5', 'DISAPPROVED WITH SOP VIOLATION IN CUTTING & CRIMPING (12/04/21). MUST BE 2 MONTHS BEFORE REQUESTING CRITICAL OR IMPORTANT PROCESS', '', '0', '5', '', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(181, '19-05161', 'Castillo, Arlene G.', 'Associate', 'PROD', 'Section 5', 'Secondary Process (Subaru)', 'RC:22011517641', '', 'Cross train', '2', '2022-01-15 19:21:55.000000', '2022-01-19', 'Resistance Welding Joint Inspection', '221', 'PD2 Section 5', 'FOR CT_WITH PENDING REQUEST IN RT-TR22-0104 (QC RES J)', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(182, 'BF-42806', 'Vicente, Mark Angelou Y.', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 04:59:29.000000', '2022-01-16', 'Dimension Inspection', '412', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '10', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(183, 'GM_0847', 'Pano, Bryan', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:00:38.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '410', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(184, 'GM_0852', 'Roda, Ronel', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:01:39.000000', '2022-01-16', 'Dimension Inspection', '410', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '10', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(185, 'NC-FAS00632', 'Sales, Reymund', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:02:40.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '410', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(186, 'GM_0946', 'Malong, Alberto', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:03:27.000000', '2022-01-16', 'Assy + Parts Distribution', '412', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(187, 'GM_0848', 'Peregrin Philipp', 'Associate', 'PROD', 'Section 7', '3154', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:04:11.000000', '2022-01-16', 'Sub Assembly Process with SUB PC', '410', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(188, '17_PK17979', 'Ablao, Precious Joy P.', 'Associate', 'PROD', 'Section 7', '3156', 'RC:22011645151', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-16 05:04:46.000000', '2022-01-16', 'Appearance Inspection', '411', 'PD2 Section 7', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT TAG & OJT EVAL', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(189, '21-06951', 'Rodriguez, Sheryll C', 'Associate', 'PROD', 'Section 4', 'Secondary Process (Subaru)', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:40:50.000000', '2022-01-18', 'Manual Crimping', '318', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(190, '21-PK54729', 'Sacayle, Jennymie', 'Associate', 'PROD', 'Initial Process', 'Honda Old', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:45:11.000000', '2022-01-18', 'Silicon Injection', '427', 'PD2 Section 7', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(191, 'EN69-7836', 'Sacdalan, Claudine Mae', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:46:32.000000', '2022-01-18', 'Silicon Injection', '427', 'PD2 Section 7', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(192, 'BF-42387', 'Ortiz Jr., Edgardo E.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:47:13.000000', '2022-01-18', 'Cutting and Crimping Process', '406', 'PD2 Section 7', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', '', '1', '11', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(193, '414', 'Alcantara, Justin Ray', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:48:05.000000', '2022-01-18', 'Cutting and Crimping Process', 'IP-0614', 'PD2 Section 7', 'AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR TAG & EVAL. ISSUANCE', '', '1', '11', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(194, 'EN69-7063', 'Ramento, Jovelyn S.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:48:51.000000', '2022-01-18', 'Cutting and Crimping Process', '413', 'PD2 Section 7', 'AFFECTED OF MEMORANDUM RT-2021-10-016', '', '1', '11', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(195, 'MWM00012407', 'Veronas, Roxanne P.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:50:04.000000', '2022-01-18', 'Joint Insulation Taping Joint', '361', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(196, 'BF-39987', 'Magtaas, Lymie A', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:50:39.000000', '2022-01-18', 'Joint Insulation Taping Joint', '360', 'PD2 Section 7', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(197, '15-02596', 'Palomeno, Venus M.', 'Junior Staff', 'PROD', 'Section 7', 'Honda Old Initial ', 'RC:22011622837', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-16 14:51:12.000000', '2022-01-18', 'Shikakari Handling Wire Setting, Sorting & Picking', '45', 'PD2 Section 7', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(198, 'MWM00014545', 'Dela Cruz, Jesusa A.', 'Associate', 'QA', 'FAP', 'N/A', 'RC:22011737784', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-17 11:17:17.000000', '2022-01-18', 'Terminal Crimping Inspection C& C and Manual', '405', 'QA FINAL', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(199, '21-PK52867', 'Mendoza, Ma. Catherine', 'Associate', 'QA', 'FAP', 'N/A', 'RC:22011737784', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-17 11:18:58.000000', '2022-01-18', 'Terminal Crimping Inspection C& C and Manual', '407', 'QA FINAL', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(200, '21-PK51284', 'De Chavez, Michelle A.', 'Associate', 'QA', 'FAP', 'N/A', 'RC:22011737784', 'Special Batch Training', 'Crosstrain', '3', '2022-01-17 11:29:11.000000', '2022-01-18', 'Terminal Crimping Inspection C& C and Manual', '393', 'QA FINAL', '', '', '1', '5', 'Initial_All Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(201, '21-PK49727', 'Saravia, Maria Jane', 'Associate', 'QA', 'FAP', 'N/A', 'RC:22011737784', 'Special Batch Training', 'Crosstrain', '3', '2022-01-17 11:30:19.000000', '2022-01-18', 'Terminal Crimping Inspection C& C and Manual', '379', 'QA FINAL', '', '', '1', '5', 'Initial_All Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(202, 'EN69-6703', 'Caviteño, Arwin G.', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22011737784', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-17 11:31:05.000000', '2022-01-18', 'Dimension Inspection', '405', 'QA FINAL', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL & OJT TAG', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(203, '2021-00175', 'Anenias,Nerissa', 'Associate', 'QA', 'FGI', 'N/A', 'RC:22011728259', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-17 11:44:11.000000', '2022-01-18', 'Appearance Inspection', '418', 'QA FINAL', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(204, '2021-00202', 'Tenorio, Crystal Danna', 'Associate', 'QA', 'FGI', 'N/A', 'RC:22011728259', 'Cross And Refresh Training', 'Crosstrain', '4', '2022-01-17 11:45:58.000000', '2022-01-18', 'Appearance Inspection', '418', 'QA FINAL', '', 'TR:2201219683971', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, 'DS', '2022-01-21 15:43:00.000000', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', NULL, 'Cachuela, Armivel B.'),
(205, '21-07246', 'Lacuenta, Daisy', 'Associate', 'QA', 'FGI', 'N/A', 'RC:22011728259', 'Special Batch Training', 'Crosstrain', '4', '2022-01-17 11:47:12.000000', '2022-01-18', 'Appearance Inspection', '409', 'QA FINAL', 'MUST UNDERGO SPECIAL BATCH TRAINING IN INSPECTION (REQUIREMENT FOR FGI)', 'TR:22012132111559', '1', '5', 'Final_Inspection Process', '2022-01-19', NULL, 'DS', '2022-01-21 15:54:39.000000', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', NULL, 'Cachuela, Armivel B.'),
(206, '21-07325', 'Ilao, Jaina', 'Associate', 'QA', 'FGI', 'N/A', 'RC:22011728259', 'Cross And Refresh Training', 'Crosstrain', '4', '2022-01-17 11:49:05.000000', '2022-01-18', 'Appearance Inspection', '416', 'QA FINAL', '', 'TR:2201219683971', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, 'DS', '2022-01-21 15:44:33.000000', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', NULL, 'Cachuela, Armivel B.'),
(207, '13-0568', 'Forneloza, Jackielou L.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011747188', 'Cross And Refresh Training', 'Additional Process', '0', '2022-01-17 14:20:05.000000', '2022-01-17', 'Sub Assembly Process with SUB PC', '13', 'Trial Account Try Update', '', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-17', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(208, '13-0205', 'Asis, Monica C.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011747188', 'Cross And Refresh Training', 'Additional Process', '0', '2022-01-17 14:20:28.000000', '2022-01-17', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-17', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(209, '19-05168', 'De Chavez, Arrissa V.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011745950', 'Cross And Refresh Training', 'Trial', '4', '2022-01-17 15:26:30.000000', '2022-01-17', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201175373851', '1', '3', 'Cross And Refresh Training', '2022-01-17', NULL, 'DS', '2022-01-17 15:28:58.000000', '2022-01-17', '2022-01-17', '16:00:00.000000', '17:00:00.000000', NULL, 'REQUESTER TRIAL'),
(210, '21_PK48147', 'Lopez, Ariane A.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011713138', 'Cross And Refresh Training', 'Trial', '0', '2022-01-17 15:33:19.000000', '2022-01-17', 'Sub Assembly Process with SUB PC', '364', 'Trial Account Try Update', '', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-17', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(211, 'BF-40518', 'Natangcop, Rasmia D.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011713138', 'Cross And Refresh Training', 'trial', '0', '2022-01-17 15:33:43.000000', '2022-01-17', 'Sub Assembly Process with SUB PC', '370', 'Trial Account Try Update', '', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-17', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(212, 'BF-40518', 'Natangcop, Rasmia D.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011716644', 'Cross And Refresh Training', 'Trial', '3', '2022-01-17 15:37:44.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '370', 'Trial Account Try Update', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-18', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(213, '21_PK48825', 'Guevarra, Eloisa A.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22011743910', '', 'CROSSTRAIN', '2', '2022-01-17 21:52:47.000000', '2022-01-19', 'Arm Type Torque Fixing Process', '368', 'PD2 Section 6', 'FOR CT_APPROVED BUT WITH PENDING REQUEST FOR FUSE IMAGE (2076.PD2.S5.1126 (1129)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(214, '15-02914', 'Bagui, Jhona Liza R.', 'Associate', 'PROD', 'Section 6', '3130', 'RC:22011743910', '', 'CROSSTRAIN', '2', '2022-01-17 21:54:08.000000', '2022-01-19', 'Arm Type Torque Fixing Process', '1', 'PD2 Section 6', 'FOR CT_APPROVED BUT WITH PENDING REQUEST FOR TORQUE (2076.PD2.S5.1126 (1129)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(215, '17-03399', 'De Silva, Richie O.', 'Associate', 'PROD', 'Section 6', '3126', 'RC:22011718051', '', 'CROSSTRAIN', '2', '2022-01-17 21:58:10.000000', '2022-01-19', 'Layout Process', '72', 'PD2 Section 6', 'FOR CT_ APPROVE BUT PLEASE USE AND SUBMIT REQUEST 0103.PD2.S7.0110.3 (0117)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(216, 'BF-16462', 'Ilagan, Via D', 'Associate', 'PROD', 'Section 6', 'Final Swat', 'RC:22011744220', '', 'CROSSTRAIN', '2', '2022-01-17 22:00:15.000000', '2022-01-19', 'Assy + Parts Distribution', '275', 'PD2 Section 6', 'FOR SB_APPROVE BUT WITH PENDING REQUEST FOR ASSY+P - RT-TR21-1211 MUST UNDERGO SPECIAL BATCH TRAINING FOR ASSEMBLY (ASSY+P)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(217, '19-04668', 'Bisa, Clarissa O.', 'Associate', 'PROD', 'Section 6', '3126', 'RC:22011744220', '', 'CROSSTRAIN ', '2', '2022-01-17 22:01:17.000000', '2022-01-19', 'Layout Process', '72', 'PD2 Section 6', 'FOR CT_PLEASE PRESENT BADGE With record for Layout FALP-Lay-out-1123 VALID UNTIL 05.2022', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(218, '21-06580', 'Llaguno, Alfressa A.', 'Associate', 'PROD', 'Section 6', '3126', 'RC:22011744220', 'Special Batch Training', 'CROSSTRAIN', '3', '2022-01-17 22:05:25.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '270', 'PD2 Section 6', 'Sub Assy only', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(219, '21-07175', 'Garcia, Ghenejene', 'ASSOCIATE', 'PROD', 'SECTION 6', '3126', 'RC:22011744220', '', 'CROSSTRAIN', '2', '2022-01-17 22:09:38.000000', '2022-01-19', 'Layout Process', '270', 'PD2 Section 6', 'FOR CT_APPROVED BUT PLEASE USE AND SUBMIT REQUEST 0103.PD2.S7.0110.3 (0117)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(220, 'EN69-5379', 'Caisip, Maria Eloisa D.', 'Associate', 'PROD', 'SECTION 6', '3126', 'RC:22011744220', 'Special Batch Training', 'CROSSTRAIN', '3', '2022-01-17 22:10:27.000000', '2022-01-19', 'Layout Process', '371', 'PD2 Section 6', 'Sub Assy Only', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Labaniego, Lurey Ann C.'),
(221, 'BF-41038', 'Pardo, Maricel L.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011715717', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-17 22:32:49.000000', '2022-01-19', 'Automatic Cutting Crimping and Twisting', '384', 'PD2 Section 5', 'FOR CT_APPROVED_C AND C - 09.2022. PLEASE USE AND SUBMIT REQUEST 0094.PD2.S4.0110.2 (0117)', '', '1', '6', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(222, '21-06914', 'Llacer, Joecy', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011715717', '', 'ADDITIONAL PROCESS', '0', '2022-01-17 22:34:39.000000', '2022-01-19', 'Terminal Crimping Inspection C& C and Manual', '336', 'PD2 Section 5', 'ON-GOING OJT FOR QUICK STRIPPING 01.18.22 ~ 01.22.22', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(223, 'BF-13444', 'Belesario, Jims O', 'Associate', 'PROD', 'Section 5', 'T20 Initial', 'RC:22011715717', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-17 22:35:37.000000', '2022-01-18', 'Manual Crimping', '251', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-19', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(224, '20-05473', 'Malla, Mary Joy B.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011715717', '', 'ADDITIONAL PROCESS', '0', '2022-01-17 22:36:32.000000', '2022-01-19', 'Joint Crimping Inspection', '162', 'PD2 Section 5', 'DIS-APPROVED REQUEST. Requested process is for QA. Next Time please select QC JCRIMP under Initial Process. You may still use your submitted request form.', '', '0', '10', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(225, '17-03410', 'Fabellore, Cyra', 'Junior Staff', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011715717', '', 'ADDITIONAL PROCESS', '2', '2022-01-17 22:37:42.000000', '2022-01-19', 'AB Terminal Crimping', '95', 'PD2 Section 5', 'FOR CT_APPROVED BUT WITH PENDING REQUEST FOR ZAIHAI - RT-TR21-0983-1 AND RT-TR21-1583 C AND C 11.2022, CRIMP 01.2022, STR 10.2022, CUT 09.2022', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(226, '15-02522', 'Dimailig, Jessica A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:11:41.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '19', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(227, '15-02754', 'Montalbo, Kathlyn A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:12:13.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '47', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(228, '18-03778', 'Cueto, Lalyn C.', 'Associate', 'PROD', 'Section 7', 'First process (Honda Old)', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:12:46.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '111', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(229, 'EN69-7061', 'Ramirez, Jenny T.', 'Associate', 'PROD', 'SECTION 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:13:19.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '413', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(230, 'AEFL-22477', 'JALBUENA, SHAIREEN', 'ASSOCIATE', 'PROD', 'SECTION 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:14:31.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '427', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(231, 'AEFL22025', 'Miñon, Demver P.', 'Associate', 'PROD', 'Section 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:15:21.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '405', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(232, 'AEFL22077', 'Vitan, Andrie S.', 'Associate', 'PROD', 'Section 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:15:50.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '405', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(233, 'NCFAS-000775', 'Pepaño, Francis Christine', 'Associate', 'PROD', 'SECTION 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:18:33.000000', '2022-01-18', 'Terminal Crimping Inspection Manual Crimping', '414', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(234, 'GM-1325', 'MATUGUINAS, HEHERSON', 'ASSOCIATE', 'PROD', 'SECTION 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:19:55.000000', '2022-01-18', 'Resistance Welding Joint Inspection', '414', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(235, '19-04836', 'Tamala, Michelle A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:20:22.000000', '2022-01-18', 'Joint Crimping Inspection', '139', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(236, '18-03863', 'Martinez, Ivy H.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:20:50.000000', '2022-01-18', 'Joint Crimping Inspection', '47', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(237, 'NC-FAS-00139', 'Mendoza, Marleth A.', 'Associate', 'PROD', 'Section 7', 'HONDA OLD INITIAL', 'RC:22011814953', '', 'CROSSTRAIN', '0', '2022-01-18 03:21:39.000000', '2022-01-18', 'Joint Crimping Inspection', '400', 'PD2 Section 7', 'REQUEST IS FOR QA PROCESS. PLEASE COORDINATE TO QUALIFICATION GROUP FOR CLARIFICATION OF REQUESTED PROCESS', '', '0', '10', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(238, '21-07283', 'Gracilla,Jenifer', 'Associate', 'Production', '3', '4117', 'RC:22011829742', '', 'Additional Process', '1', '2022-01-18 04:42:13.000000', NULL, 'Dimension Inspection', '285', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(239, 'AEFL22360', 'Redoblado, Algin G.', 'Associate', 'PROD', 'Section 2', '4117', 'RC:22011829742', '', 'Additional Process', '1', '2022-01-18 04:43:28.000000', NULL, 'Option Taping Process', '417', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(240, 'EN69-6225', 'Cadacio, Aera Agatha Mae P.', 'Associate', 'PROD', 'Section 2', '4110', 'RC:22011829742', '', 'Additional Process', '1', '2022-01-18 04:44:11.000000', NULL, 'Option Taping Process', '397', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(241, '21-PK51834', 'Gayeta,Aya', 'Associate', 'Production', '3', '4111', 'RC:22011829742', '', 'Additional Process', '1', '2022-01-18 04:45:22.000000', NULL, 'Dimension Inspection', '397', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(242, 'BF-42112', 'Maranan, Ronald', 'Associate', 'PROD', 'Section 5', '4111', 'RC:22011834080', '', 'Additional Process', '1', '2022-01-18 05:13:01.000000', NULL, 'Assy + Parts Distribution', '402', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(243, '16-PK06297', 'Del Mundo, Arcelyn', 'Associate', 'Production', '3', '4112', 'RC:22011834080', '', 'Additional Process', '1', '2022-01-18 05:14:26.000000', NULL, 'Assy + Parts Distribution', '312', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(244, 'BF-13224', 'Manliclic, Cyrus ', 'Associate', 'PROD', 'Section 2', '4112', 'RC:22011834080', '', 'Additional Process', '1', '2022-01-18 05:15:05.000000', NULL, 'Option Taping Process', '250', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(245, '18-04386', 'Quintela, Janet', 'Associate', 'PROD', 'Section 2', '1124', 'RC:22011828654', '', 'EXPIRED BADGE', '0', '2022-01-18 06:23:01.000000', '2022-01-24', 'Sub Assembly Process with SUB PC', '105', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(246, 'BF-10592', 'Palomo, Jochelle P', 'Associate', 'PROD', 'Section 2', '1115', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:24:35.000000', NULL, 'Material Handling Production Distributor', '220', 'PD1 Section 2', '', '', '0', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(247, '19-04805', 'Pelagio, Jocelyn M.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:26:02.000000', NULL, 'Dimension Inspection', '87', 'PD1 Section 2', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(248, '19-04466', 'Anglo, Ana Rose M.', 'Associate', 'PROD', 'Section 2', '1117', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:26:58.000000', NULL, 'Dimension Inspection', '130', 'PD1 Section 2', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(249, '19-05344', 'Agon, Rose V.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:27:43.000000', NULL, 'Dimension Inspection', '177', 'PD1 Section 2', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(250, '20-05690', 'Demeterio, Edel Marie G.', 'Associate', 'PROD', 'Section 2', '1118', 'RC:22011828654', '', 'EXPIRED BADGE', '0', '2022-01-18 06:30:59.000000', '2022-01-24', 'Assy + Parts Distribution', '158', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(251, '18-03998', 'Briones, Leslie C.', 'Associate', 'PROD', 'Section 2', '1118', 'RC:22011828654', '', 'EXPIRED BADGE', '0', '2022-01-18 06:32:21.000000', '2022-01-24', 'Assy + Parts Distribution', '105', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(252, 'EN69-7050', 'Villarubin, Marielle S.', 'Associate', 'PROD', 'SECTION 2', '1118', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:33:00.000000', '2022-01-24', 'Option Taping Process', '411', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '2', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(253, '20-05486', 'Pielago, Imee N.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:33:58.000000', '2022-01-24', 'Appearance Inspection', '160', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(254, '19-05064', 'Salivio, Mary Ann P.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:35:24.000000', '2022-01-24', 'Appearance Inspection', '149', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(255, '19-05032', 'Castillo, Mary Jane C.', 'Associate', 'PROD', 'Section 2', '1008', 'RC:22011828654', '', 'ADDITIONAL PROCESS', '0', '2022-01-18 06:36:05.000000', '2022-01-24', 'Appearance Inspection', '177', 'PD1 Section 2', 'NO REQUEST SUBMITTED IN SHARED FOLDER', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(256, '14-01314', 'Torrejano, Renna G.', 'Supervisor', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011815241', 'Cross And Refresh Training', 'TRIAL', '0', '2022-01-18 08:16:14.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '15', 'Trial Account Try Update', 'EXPIRED REQUEST', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-18', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(257, 'NC-FAS00555', 'Tan,Daryl', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22011811878', 'Cross And Refresh Training', 'Crosstrain', '3', '2022-01-18 09:35:38.000000', '2022-01-18', 'Dimension Inspection', '408', 'QA FINAL', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016', '', '1', '10', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(258, '21-PK52561', 'Hornilla, Rayven', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22011811878', '', 'Crosstrain', '2', '2022-01-18 09:36:52.000000', '2022-01-18', 'Electricity Inspection', '403', 'QA FINAL', 'FOR CT_NO TRAINING REQUIRED_QA BUT REQUESTING PD PROCESS - MALE EMPLOYEE NOT ALLOWED FOR ECT AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR OJT TAG & EVAL. ISSUANCE', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(259, '21-PK512130', 'Ramirez, Joseph', 'Associate', 'QA', 'Quality Assurance', 'N/A', 'RC:22011811878', '', 'Crosstrain', '2', '2022-01-18 09:37:42.000000', '2022-01-18', 'Electricity Inspection', '393', 'QA FINAL', 'FOR CT_QA BUT REQUESTING PD PROCESS - MALE EMPLOYEE NOT ALLOWED FOR ECT', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cachuela, Armivel B.'),
(260, '18-03837', 'Lospe, Genelyn D.', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22011833101', '', 'CROSSTRAIN', '1', '2022-01-18 09:44:04.000000', NULL, 'Appearance Inspection', '151', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Afable, Ana'),
(261, 'BF-39811', 'Aclan, April Lyn D', 'Associate', 'QA', 'Quality Assurance', 'QA Daihatsu Initial', 'RC:22011838727', 'Cross And Refresh Training', 'cross train', '3', '2022-01-18 10:53:02.000000', '2022-01-18', 'Resistance Welding Joint Inspection', '358', 'QA Initial', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(262, '21_PK46811', 'Argente, Cynthia S.', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki Y2R Initial', 'RC:22011836243', '', 'cross train', '2', '2022-01-18 10:57:16.000000', '2022-01-18', 'Joint Crimping Inspection', '356', 'QA Initial', 'FOR CT_APPROVE BUT WITH PENDING REQUEST FOR QA RES-J_RT-TR21-1352', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(263, 'BF-39793', 'Llagas, Shenly C', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki Y2R Initial', 'RC:22011836243', 'Cross And Refresh Training', 'cross train', '3', '2022-01-18 10:58:28.000000', '2022-01-18', 'Resistance Welding Joint Inspection', '358', 'QA Initial', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-20', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Albay, Lonah Jean G.'),
(264, 'BF-16271', 'Capili, Angelie B', 'Associate', 'PROD', 'Section 8', 'N/A', 'RC:22011846114', '', 'CROSSTRAIN', '1', '2022-01-18 11:23:51.000000', NULL, 'Appearance Inspection', '273', 'PD2 Section 8', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Afable, Ana'),
(265, '14-01139', 'Cruz, Mary Rose C.', 'Associate', 'PROD', 'Section 6', 'Final Swat', 'RC:22011838672', '', 'ADDITIONAL PROCESS', '2', '2022-01-18 11:58:47.000000', '2022-01-19', 'Fuse Image Inspection', '1', 'PD2 Section 6', 'FOR CT_APPROVED BUT WITH PENDING REQUEST FOR FUSE IMAGE_RT-TR21-1656 AND TER-REMO_RT-TR20-0770', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(266, '13-0485', 'Cadano, Desiree M.', 'Junior Staff', 'PROD', 'Section 1', 'YT3', 'RC:22011838672', '', 'Additional process', '2', '2022-01-18 12:00:17.000000', '2022-01-19', 'Fuse Image Inspection', '1', 'PD2 Section 6', 'FOR CT_APPROVED BUT WITH PENDING REQUEST FOR APPEARANCE_RT-TR21-0627 AND FUSE IMAGE_1784.PD2.S5.1009 (1022)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(267, '19-PK30132', 'Sarte Luis', 'Associate', 'Pd2 ', 'Section 6', '3130', 'RC:22011838672', '', 'Additonal process', '2', '2022-01-18 12:09:00.000000', '2022-01-19', 'Fuse Image Inspection', '252', 'PD2 Section 6', 'FOR CT_APPROVE BUT WITH PENDING REQEUST FOR ECT_RT-TR21-0850 AND FUSE IMAGE_RT-TR21-1656', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(268, '21-07354', 'Asuncion Flor', 'Associate', 'PD2', 'Section ^', '3130', 'RC:22011838672', '', 'Additional Process', '0', '2022-01-18 12:10:34.000000', '2022-01-19', 'Fuse Image Inspection', '240', 'PD2 Section 6', 'EMPLOYEE TRAINING RECORD NOT FOUND. PLEASE CHECK FULL NAME, ID NO. & BATCH NO.', '', '0', '5', '', NULL, '2022-01-20', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(269, '21-5364', 'Pacaigue Emie Lyn P.', 'Associate', 'Pd2 ', 'SEC 6', '3126', 'RC:22011839968', '', 'Additional Process', '0', '2022-01-18 12:19:20.000000', '2022-01-19', 'Assy + Parts Distribution', '235', 'PD2 Section 6', 'DOES NOT MATCH REQUESTED PROCESS TO THE REQUEST SUBMITTED TO SHARED LOCATION_LAYOUT', '', '0', '3', '', NULL, '2022-01-20', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lalap, Donna'),
(270, '21-06642', 'Plaza, Ma.fhirene B.', 'Associate', 'PROD', 'Section 6', 'N/A', 'RC:22011839968', '', 'Additonal Process', '2', '2022-01-18 12:24:19.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '282', 'PD2 Section 6', 'FOR CT_ APPROVE BUT PLEASE USE AND SUBMIT REQUEST 0129.PD2.S6.0112 (0120)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Lalap, Donna'),
(271, '21-06078', 'Duga, Alma J.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011819466', 'Cross And Refresh Training', 'CROSSTRAIN', '3', '2022-01-18 13:14:33.000000', '2022-01-18', 'AB Terminal Crimping', '318', 'PD2 Section 5', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(272, '15-02705', 'Andaya, Joy Anne B.', 'Junior Staff', 'PROD', 'Section 5', 'Honda T20', 'RC:22011819466', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-18 13:16:10.000000', '2022-01-18', 'Shield Wire Taping', '51', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(273, '16-03095', 'Panganiban, Mariella Q.', 'JUNIOR STAFF', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011819466', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-18 13:17:21.000000', '2022-01-18', 'Shield Wire Taping', '74', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(274, 'BF-14063', 'Palmas, John Lloyd M', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011833053', 'Special Batch Training', 'CROSSTRAIN', '3', '2022-01-18 13:25:17.000000', '2022-01-18', 'Manual Crimping', '255', 'PD2 Section 5', '', '', '1', '5', 'Initial_Secondary Process', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(275, 'BF-17613', 'Gado , Mercedes O', 'Associate', 'PROD', 'Section 3', '2127', 'RC:22011819605', '', 'Additional Process', '2', '2022-01-18 14:33:23.000000', '2022-01-20', 'Option Taping Process', '297', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(276, '21-07087', 'Buendia, John Jose', 'Associate', 'IT', 'Information Technology', 'N/A', 'RC:22011842323', '', 'admin trial', '2', '2022-01-18 15:48:44.000000', '2022-01-18', 'Cutting and Crimping Process', '396', 'Trial Account Try Update', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(277, '14-02184', 'Aba, Rhenalyn P.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011814880', 'Cross And Refresh Training', 'Trial', '4', '2022-01-18 16:20:05.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201199923572', '0', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:19:33.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(278, '14-01883', 'Ajon, Lea Angelica C.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011814880', 'Cross And Refresh Training', 'Trial', '4', '2022-01-18 16:20:24.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201199923572', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:19:40.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(279, '13-0205', 'Asis, Monica C.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011814880', 'Cross And Refresh Training', 'Trial', '4', '2022-01-18 16:20:45.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201199923572', '0', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:19:46.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(280, '21-07255', 'Amada, Grace', 'Assistant and Deputy and Division and Department Manager', 'PD2', 'Section 1 to 8', 'All Lines', 'RC:22011814880', 'Cross And Refresh Training', 'Patama', '4', '2022-01-18 16:22:29.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '326', 'Trial Account Try Update', '', 'TR:2201199923572', '0', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:19:51.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(281, '14-02194', 'Atienza, Ederlyn B.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011814880', 'Cross And Refresh Training', 'Trial', '4', '2022-01-18 16:22:58.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201199923572', '1', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:19:56.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(282, '18-03558', 'Magay, Jessica M.', 'Junior Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011814880', 'Cross And Refresh Training', 'Trial', '4', '2022-01-18 16:23:50.000000', '2022-01-18', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', 'TR:2201199923572', '0', '3', 'Cross And Refresh Training', '2022-01-19', NULL, 'NS', '2022-01-19 13:20:00.000000', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', NULL, 'REQUESTER TRIAL'),
(283, '18-04108', 'Marasigan, Jasmin M.', 'Associate', 'PROD', 'Section 3', 'SECONDARY Process (J12)', 'RC:22011840896', '', 'ADDITIONAL PROCESS', '1', '2022-01-18 18:32:02.000000', NULL, 'AB Terminal Crimping', '136', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Diana'),
(284, '19-05000', 'Padora, Juliet C.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (J12)', 'RC:22011840896', '', 'ADDITIONAL PROCESS', '1', '2022-01-18 18:35:25.000000', NULL, 'Casting Shield Wire & Battery', '70', 'PD1 Section 3', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Diana'),
(285, '14-02365', 'De Guzman, Diana D.', 'Junior Staff', 'PROD', 'Section 3', 'Secondary Process (J12)', 'RC:22011840896', '', 'ADDITIONAL PROCESS', '1', '2022-01-18 18:36:32.000000', NULL, 'AB Terminal Crimping', '35', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Diana'),
(286, '21-06213', 'Untalan, April C.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', '', 'Additional Process', '2', '2022-01-19 01:00:34.000000', '2022-01-19', 'Manual Crimping', '254', 'PD2 Section 5', 'FOR CT_APPROVED BUT WITH PENDING REQUEST IN RT-TR22-0104.SHETAP.', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(287, '19-05346', 'Balayan, April Vinerose R.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-19 01:04:28.000000', '2022-01-19', 'Stripping Process include special wire', '221', 'PD2 Section 5', 'FOR CT_PLEASE USE CONTROL RT-TR22-0104 QUICKSTRIPPING, SAME PROCESS', '', '1', '4', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(288, '20-05600', 'Maderazo, Christine Mae R.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', '', 'Additional Process', '0', '2022-01-19 01:06:48.000000', '2022-01-19', 'Terminal Crimping Inspection C& C and Manual', '242', 'PD2 Section 5', 'DISAPPROVED. REQUESTED PROCESS MUST BE QC TCRIMP. BUT YOU MAY STILL USE THE TRAINING REQUEST FORM', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(289, '20-05604', 'Maningas, Jessica T.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', '', 'Additional Process', '2', '2022-01-19 01:09:00.000000', '2022-01-19', 'Cutting and Crimping Process', '234', 'PD2 Section 5', 'FOR SB_PLEASE COORDINATE TO QUALIF. FOR SETTLEMENT OF TRAINING FORM REGARDING ON YOUR REQUESTED PROCESS', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(290, 'AEFL21513', 'Dupan, Kaede Rokawa ', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', '', 'Additional Process', '2', '2022-01-19 01:18:04.000000', '2022-01-19', 'Manual Crimping', '373', 'PD2 Section 5', 'FOR_CT-APPROVED BUT WITH PENDING REQUEST IN RT-TR21-2002.JITP..', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(291, 'BF-40358', 'Lubrica, Maribeth T', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22011912057', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-19 01:19:52.000000', '2022-01-19', 'Manual Crimping', '366', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(292, 'MWM00014641', 'Magaling, Jhona Kim R.', 'Associate', 'PROD', 'Section 2', 'N/A', 'RC:22011913452', '', 'ADDITIONAL PROCESS', '1', '2022-01-19 01:33:17.000000', NULL, 'Option Taping Process', '407', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(293, '21_PK52952', 'Gutierrez, Harold B.', 'Associate', 'PROD', 'Section 6', 'Tube Cutting', 'RC:22011913452', '', 'ADDITIONAL PROCESS', '1', '2022-01-19 01:33:57.000000', NULL, 'Dimension Inspection', '407', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(294, '20_PK41396', 'Cena, Cherielyn L.', 'Associate', 'PROD', 'Section 5', 'T20 INITIAL', 'RC:22011927096', '', 'SPECIAL BATCH', '2', '2022-01-19 04:12:43.000000', '2022-01-19', 'Sub Assembly Machine NS IV', '318', 'PD2 Section 5', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Fabellore, Cyra'),
(295, '17-03328', 'De Leon, Rose Ann D.', 'JR.STAFF', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011937913', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:44:34.000000', '2022-01-19', 'Joint Insulation Taping Joint', '62', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(296, 'EN69-5394', 'Fortaleza, Jenny A.', 'Associate', 'PROD', 'SECTION 6', 'FAPV INITIAL', 'RC:22011937913', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:45:25.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '371', 'PD2 Section 5', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(297, 'BF-42995', 'Haplit, Maricris Manalo', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011937913', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:46:01.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', 'FOR CT_NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(298, 'BF-43134', 'Manalansan, Loida Salandanan ', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011937913', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:46:36.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(299, 'AEFL21484', 'Rosita, Francisca V.', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011937913', '', 'RE-ALIGNMENT', '2', '2022-01-19 09:47:33.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '371', 'PD2 Section 5', 'FOR SB_AUTHORIZED IN CUTTING & CRIMPING? IF NO, MUST RETURN OJT TAG IN CUTTING & CRIMPING (08/12/21); IF YES, PLEASE PRESENT BADGE TO QUALIF', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(300, 'BF-43124', 'Falcutila, Lee Aldrin Delos Reyes', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011937913', '', 'RE-ALIGNMENT', '0', '2022-01-19 09:48:06.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(301, 'NC-FAS-00162', 'Barrameda, Leonora A.', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011933222', '', 'RE-ALIGNMENT', '2', '2022-01-19 09:49:37.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '400', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(302, '2021-00051', 'Agoncillo,Yessa', 'Associate', 'Prod', 'Section 6', 'Fapv Initial', 'RC:22011933222', '', 'RE-ALIGNMENT', '0', '2022-01-19 09:50:52.000000', NULL, 'Shikakari Handling Wire Setting, Sorting & Picking', '410', 'PD2 Section 5', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-19', 'Falcon, Kimberly F.'),
(303, 'MWM00006158', 'Lamonte, Ednalin Montoya', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011933222', '', 'RE-ALIGNMENT', '2', '2022-01-19 09:52:09.000000', '2022-01-19', 'Twisting Primary / Secondary & Aluminum', '258', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(304, '21_pk52122', 'Alonzo, Sheryll U.', 'Associate', 'PROD', 'Section 6', 'fapv initial', 'RC:22011933222', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:53:51.000000', '2022-01-19', 'Point Marking', '400', 'PD2 Section 5', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(305, 'en69-7068', 'Echemani, Jenny Rose G.', 'Associate', 'PROD', 'SECTION 6', 'fapv initial', 'RC:22011933222', 'Cross And Refresh Training', 'RE-ALIGNMENT', '3', '2022-01-19 09:54:21.000000', '2022-01-19', 'Point Marking', '413', 'PD2 Section 5', 'NO TRAINING REQUIRED AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF MOJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-25', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(306, 'IP-0613', 'Salazar,Jericho', 'Associate', 'Prod', 'Section 6', 'Fapv Initial', 'RC:22011933222', '', 'RE-ALIGNMENT', '0', '2022-01-19 09:55:53.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', 'NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(307, 'NC-FAS-00756', 'Caranto, Mark Anthony  ', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011944534', '', 'RE-ALIGNMENT', '2', '2022-01-19 10:01:10.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(308, 'NC-FAS-00718', 'Restar, Daryl  E', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011944534', '', 'RE-ALIGNMENT', '2', '2022-01-19 10:01:39.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '413', 'PD2 Section 5', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(309, 'BF-42978', 'Katigbak, Jhastine Briones', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011944534', '', 'RE-ALIGNMENT', '2', '2022-01-19 10:02:02.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(310, 'BF-43032', 'Panganiban, Alvin De Ocampo', 'Associate', 'PROD', 'Section 6', 'FAPV INITIAL', 'RC:22011944534', '', 'RE-ALIGNMENT', '2', '2022-01-19 10:02:21.000000', '2022-01-19', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(311, '2021-00051', 'Agoncillo, Yessa', 'Associate', 'PROD', 'Section 6', 'FAPV Initial', 'RC:22011926309', '', 'Re-Alignment', '2', '2022-01-19 10:07:07.000000', '2022-01-19', 'Twisting Primary / Secondary & Aluminum', '410', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(312, 'EN69-1874', 'Vargas, Jericho S.', 'Associate', 'PROD', 'SECTION 3', '2116', 'RC:22011948964', '', 'CANCELLED BADGE(APPEARANCE)', '0', '2022-01-19 14:00:38.000000', '2022-01-20', 'Assy + Parts Distribution', '298', 'PD1 Section 4', 'DISAPPROVED ONGOING OJT IN ASSY+P (01/19/22)', '', '0', '3', '', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(313, 'MWM00005906', 'Mercado, Jayson Magbayao', 'Associate', 'PROD', 'Section 3', '2114', 'RC:22011948964', 'Special Batch Training', 'ADDITIONAL PROCESS', '3', '2022-01-19 14:01:27.000000', '2022-01-20', 'Assy + Parts Distribution', '254', 'PD1 Section 4', '', '', '1', '3', 'Final_Assembly Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(314, '18-03929', 'Torres, Angeli M.', 'Associate', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011929795', '', 'tRIAL', '0', '2022-01-19 16:35:03.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', 'admin cancel remarks', '', '0', '3', '', NULL, '2022-01-21', '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(315, '12-0023', 'Panghulan, Katherine B.', 'Assistant Manager', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011929795', 'Cross And Refresh Training', 'Trial', '3', '2022-01-19 16:35:24.000000', '2022-01-19', 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-21', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(316, '14-01918', 'Ona, Renelyn D.', 'Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011941524', '', 'Trial', '1', '2022-01-19 16:35:45.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(317, '18-03567', 'Nario, Maridelle C.', 'Junior Staff', 'HR', 'Recruitment & Training', 'N/A', 'RC:22011941524', '', 'Trial', '1', '2022-01-19 16:36:13.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'Trial Account Try Update', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'REQUESTER TRIAL'),
(318, 'BF-15108', 'Climaco, Mailene B', 'Associate', 'PROD', 'Section 7', '3116', 'RC:22011942294', '', 'expired badge', '1', '2022-01-19 17:41:54.000000', NULL, 'Assy + Parts Distribution', '262', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(319, 'BF-42992', 'Lirit, Charity', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012015231', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:16:45.000000', '2022-01-24', 'Shield Wire Taping', '419', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(320, 'MWM00012740', 'Magadia, Jereca A.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012015231', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:18:25.000000', '2022-01-24', 'Resistance Welding Joint', '367', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(321, 'BF-42845', 'Dela Cruz, Camille A Dela.', 'Associate', 'PROD', 'Section 3', '7103', 'RC:22012015231', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:19:12.000000', '2022-01-24', 'Point Marking', '412', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(322, 'GM-1124', 'BERMAS,RIA', 'ASSOCIATE', 'PROD', 'SECTION 3', 'N/A', 'RC:22012015231', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:22:22.000000', '2022-01-24', 'Stripping Process include special wire', '412', 'PD1 Section 3', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(323, '19-04726', 'Gallemit, Sabrina F.', 'Associate', 'PROD', 'Section 3', 'First Process (J12)', 'RC:22012015231', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:23:12.000000', '2022-01-24', 'Manual Crimping', '151', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(324, 'BF-13309', 'De Chavez, Andrie C', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:34:16.000000', '2022-01-20', 'Dimension Inspection', '250', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(325, 'EN69-5529', 'Tarcena, Ma Birhen D.', 'Associate', 'PROD', 'SECTION 4', '2125', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:34:55.000000', '2022-01-20', 'Dimension Inspection', '374', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(326, '21-06265', 'Arguelles, Marlou H.', 'Associate', 'PROD', 'Section 4', 'N/A', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '0', '2022-01-20 00:35:28.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 4', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-20', 'Pastoral, Lady Lyn'),
(327, '20_PK38946', 'Samonte, Kier G.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:37:09.000000', '2022-01-20', 'Appearance Inspection', '300', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(328, '21-06481', 'Belino, Nikka B.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:39:14.000000', '2022-01-20', 'Appearance Inspection', '238', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(329, 'MWM00005772', 'Alimagno, Julius De Robles', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:40:48.000000', '2022-01-20', 'Dimension Inspection', '253', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(330, 'AEFL19493', 'Magno, Brenda D.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:42:26.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '273', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(331, '21-07307', 'Rocafort, Marlon', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:44:41.000000', '2022-01-20', 'Dimension Inspection', '261', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(332, '21_PK49399', 'Lozardo, Romela S.', 'Associate', 'PROD', 'Section 4', '6102', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 00:55:38.000000', '2022-01-20', 'Assy + Parts Distribution', '374', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(333, 'IP-0826', 'Capoquian, Estephen Rey', 'Associate', 'PROD', 'SECTION 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:58:17.000000', '2022-01-20', 'Dimension Inspection', '421', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(334, '21-07171', 'Fermano, Kathlyn Joy', 'Associate', 'PROD', 'Section 4', '6102', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 00:59:10.000000', '2022-01-20', 'Appearance Inspection', '270', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(335, '21-06893', 'Diezmos, Haizel C', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 00:59:33.000000', '2022-01-20', 'Dimension Inspection', '238', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(336, 'EN69-6042', 'De Villa, Baby Lyn R.', 'Associate', 'PROD', 'SECTION 4', '2026', 'RC:22012043131', '', 'Additional Process	', '2', '2022-01-20 00:59:54.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '393', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(337, '19_PK29313', 'Villena, Jolina L.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '0', '2022-01-20 01:00:41.000000', NULL, 'Sub Assembly Process with SUB PC', '248', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-20', 'Pastoral, Lady Lyn'),
(338, '19_PK31699', 'Bilog, Rex T.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:01:34.000000', '2022-01-20', 'Dimension Inspection', '261', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(339, 'EN69-2599', 'Pizarro, Niel Ryan R.', 'Associate', 'PROD', 'SECTION 4', '2112', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 01:01:40.000000', '2022-01-20', 'Assy + Parts Distribution', '307', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(340, 'EN69-1876', 'Reyes, Joshua M.', 'Associate', 'PROD', 'SECTION 4', '2112', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 01:02:14.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '297', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(341, '20-05595', 'Hebrio, Erron Jake D.', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:02:15.000000', '2022-01-20', 'Appearance Inspection', '254', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(342, '14-01259', 'Esplana, Mia E.', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:02:54.000000', '2022-01-20', 'Appearance Inspection', '21', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(343, 'MWM0000-9365', 'Hebulan, Presco', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:04:31.000000', '2022-01-20', 'Appearance Inspection', '304', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(344, '21-07285', 'Indico, Danica', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:06:28.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '273', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(345, '20_PK45940', 'Tipa, Rachel L.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:08:01.000000', '2022-01-20', 'Assy + Parts Distribution', '344', 'PD1 Section 4', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(346, '20-05677', 'Bico, Lean May R.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:09:24.000000', '2022-01-20', 'Assy + Parts Distribution', '240', 'PD1 Section 4', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1420 (LAYOUT), RT-TR21-1987 (APPEARANCE), RT-TR21-1757 (ASSY+P)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(347, 'MWM00014939', 'Fabellon, John Mark', 'ASSOCIATE', 'PROD', 'SECTION 4', '2117', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:11:17.000000', '2022-01-20', 'Dimension Inspection', '413', 'PD1 Section 4', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE MOF OJT EVAL AND OJT TAG', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(348, 'AEFL19608', 'Malate, Jolina A.', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:12:49.000000', '2022-01-20', 'Dimension Inspection', '280', 'PD1 Section 4', '', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(349, 'EN69-1343', 'Capistrano, Yvette M.', 'Associate', 'PROD', 'SECTION 4', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:13:38.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '280', 'PD1 Section 4', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1667 (SUB ASSY)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(350, '19-05368', 'Maranan, Jessa Katrina M.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:14:19.000000', '2022-01-20', 'Appearance Inspection', '229', 'PD1 Section 4', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(351, '19_PK31608', 'Halocon, Rendell G.', 'Associate', 'PROD', 'Section 4', '2112', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 01:16:48.000000', '2022-01-20', 'Appearance Inspection', '259', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(352, '21_PK53584', 'Maat, Lauriano Iii Jr. G.', 'Associate', 'PROD', 'Section 4', '2112', 'RC:22012043131', '', 'Additional Process', '2', '2022-01-20 01:17:36.000000', '2022-01-20', 'Layout Process', '413', 'PD1 Section 4', 'NO REQUEST SUBMITTED TO SHARED LOCATION', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falogme, Mercedes A.'),
(353, 'BF-14973', 'Miranda, Martin O', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:19:02.000000', '2022-01-20', 'Assy + Parts Distribution', '261', 'PD1 Section 4', 'FOR SB_PLEASE SUBMIT PD MALE AUTHORIZATION APPROVAL FORM', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(354, 'NC-FAS 01103', 'Malubag, Amira Shane', 'ASSOCIATE', 'PROD', 'SECTION 4', '2114', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:20:33.000000', '2022-01-20', 'Dimension Inspection', '426', 'PD1 Section 4', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE MOF OJT EVAL AND OJT TAG', '', '1', '10', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(355, 'EN69-7136', 'Sembrano, Jayson O.', 'Associate', 'PROD', 'SECTION 4', '2116', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '0', '2022-01-20 01:21:11.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '413', 'PD1 Section 4', '', '', '0', '3', 'Cross And Refresh Training', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(356, 'BF-39310', 'Redonario, Aisa D', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:21:38.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '344', 'PD1 Section 4', '', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(357, '20-05682', 'Cañares, Jennifer G.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:22:27.000000', '2022-01-20', 'Dimension Inspection', '240', 'PD1 Section 4', 'FOR SB_Jeniffer or Jennifer?', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(358, 'BF-18078', 'Garais, Anthonete G', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012010304', 'Special Batch Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:23:18.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '301', 'PD1 Section 4', '', '', '1', '3', 'Final_Sub Assembly Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(359, 'EN69-7121', 'Masikap, Mark Jel F.', 'Associate', 'PROD', 'SECTION 4', '2116', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '0', '2022-01-20 01:23:56.000000', '2022-01-20', 'Electricity Inspection', '413', 'PD1 Section 4', 'DISAPPROVED NOT APPLICABLE FOR MALE OPERATOR BASED ON PRODUCTION GENERAL PROCEDURE', '', '0', '5', '', NULL, '2022-01-24', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(360, '21-06946', 'Racelis, Rizza Aleli D', 'Associate', 'PROD', 'Section 4', '2117', 'RC:22012010304', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-20 01:24:29.000000', '2022-01-20', 'Appearance Inspection', '253', 'PD1 Section 4', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(361, '21-06962', 'Tapire, Rose Ann U.', 'Associate', 'PROD', 'Section 3', '2117', 'RC:22012010304', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 01:24:54.000000', '2022-01-20', 'Sub Assembly Process with SUB PC', '274', 'PD1 Section 4', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1667 (ASSY+P)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(362, '21-06265', 'Arguelles, Marlou H.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012049838', '', 'ADDITIONAL PROCESS', '2', '2022-01-20 03:55:33.000000', '2022-01-20', 'Dimension Inspection', '254', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Pastoral, Lady Lyn'),
(363, '21-07403', 'Oliveros, Rozzel T.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 03:58:21.000000', '2022-01-21', 'Manual Crimping', '333', 'PD2 Section 5', 'FOR CT_WITH PENDIMG REQUEST IN RT-TR22-0104 (MANUAL CRIMPING ONLY)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(364, '21-07389', 'Losande, Angela A.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-20 04:04:11.000000', '2022-01-21', 'Joint Insulation Taping Joint', '321', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(365, 'GM_00281', 'Naris, Rose Ann E.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', 'Cross And Refresh Training', 'Associate', '3', '2022-01-20 04:07:14.000000', '2022-01-21', 'Terminal Crimping Inspection C& C and Manual', '400', 'PD2 Section 5', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG AUTHORIZED IN MANUAL CRIMPING (01/31/23)', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(366, '21-06916', 'Lopez, Jennilyn G', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-20 04:10:43.000000', '2022-01-21', 'Joint Crimping', '311', 'PD2 Section 5', '', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(367, '21_PK46986', 'Binay, Clarisse Ann V.', 'Associate', 'PROD', 'Section 4', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 04:22:51.000000', '2022-01-21', 'Point Marking', '356', 'PD2 Section 5', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1308 (SHIKAKARI HANDLER)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(368, '21_PK47580', 'Sibugan, Jessiebelle N.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 04:24:32.000000', '2022-01-21', 'Point Marking', '356', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(369, 'BF-18807', 'Niebres, Lejanie S', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 04:25:46.000000', '2022-01-21', 'Point Marking', '310', 'PD2 Section 5', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1391(SHIKAKARI HANDLER)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(370, '21-07407', 'Ramos, Aldrin D.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 04:29:56.000000', '2022-01-21', 'Manual Crimping', '262', 'PD2 Section 5', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-0983 (JOINT TAPING ONLY), RT-TR21-1308 (WELD TAPING), RT-TR21-1237 (POINT MARKING), RT-TR21-1391 (CUTTING AND CRIMPING)  ', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(371, '21_PK48474', 'Rocafort, Charlene M.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012034610', '', 'Additional Process', '2', '2022-01-20 04:31:42.000000', '2022-01-21', 'Point Marking', '366', 'PD2 Section 5', 'FOR SB_WITH PENDING REQUEST IN RT-TR21-1391 (SHIKAKARI HANDLER)', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(372, '19-04735', 'Gonzalvo, Maria Angela M.', 'Associate', 'PROD', 'Section 2', '1119', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:00:55.000000', '2022-01-24', 'Dimension Inspection', '105', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(373, '13-0707', 'Ebuen, Catherine S.', 'Junior Staff', 'PROD', 'Section 2', '1124', 'RC:22012010319', '', 'Additional process', '0', '2022-01-20 06:01:44.000000', NULL, 'Dimension Inspection', '14', 'PD1 Section 2', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(374, '18-03655', 'Par, Jessica R.', 'Associate', 'PROD', 'Section 2', '1118', 'RC:22012010319', '', 'Additional process', '0', '2022-01-20 06:02:21.000000', NULL, 'Dimension Inspection', '51', 'PD1 Section 2', '', '', '0', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-27', 'Agena, Geraldine'),
(375, '19-05113', 'Sangalang, Ingracia H.', 'Associate', 'PROD', 'Section 2', '1032', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:02:58.000000', '2022-01-24', 'Dimension Inspection', '155', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(376, 'BF-40756', 'Alvarez, Clarifel D', 'Associate', 'PROD', 'Section 3', '2117', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:03:45.000000', '2022-01-24', 'Dimension Inspection', '374', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(377, '19-04598', 'Roxas, Lorena T.', 'Associate', 'PROD', 'Section 2', '1124', 'RC:22012010319', '', 'Additional Process', '2', '2022-01-20 06:04:44.000000', '2022-01-24', 'Assy + Parts Distribution', '130', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(378, '18-PK21149', 'Sabaybay Sandylyn', 'Associate', 'PROD', 'Section2', '1117', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:07:49.000000', '2022-01-24', 'Assy + Parts Distribution', '201', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(379, '19-PK37662', 'Tenorio Jessa May', 'Associate', 'PROD', 'Section2', '1118', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:09:58.000000', '2022-01-24', 'Assy + Parts Distribution', '292', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(380, '14-01320', 'Guillermo, Jenalyn P.', 'Associate', 'PROD', 'Section 2', '1117', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:10:43.000000', '2022-01-24', 'Assy + Parts Distribution', '24', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(381, '19-05179', 'Gonzales, Princess Jane O.', 'Associate', 'PROD', 'Section 2', '1114', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:11:19.000000', '2022-01-24', 'Assy + Parts Distribution', '180', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(382, '19-PK34480', 'Bacay Marites', 'Associate', 'PROD', 'Section2', '1125', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:13:04.000000', '2022-01-24', 'Assy + Parts Distribution', '270', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(383, '19-05220', 'Agdon, Joyce A.', 'Associate', 'PROD', 'Section 2', '1125', 'RC:22012010319', '', 'Additional process', '2', '2022-01-20 06:14:05.000000', '2022-01-24', 'Sub Assembly Process with SUB PC', '152', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agena, Geraldine'),
(384, 'NC-FAS-00555', 'Tan , Daryl ,  R', 'Associate', 'QA', 'Quality Assurance', 'QA Honda Initial', 'RC:22012026566', '', 'Crosstrain', '2', '2022-01-20 14:37:16.000000', '2022-01-22', 'Appearance Inspection', '408', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Jessica A.'),
(385, '370', 'Garbin Charity Joy M.', 'Associate', 'QA ', 'QA Initial', 'QA J12 Initial', 'RC:22012038284', '', 'Additional Process', '2', '2022-01-20 15:51:19.000000', '2022-01-22', 'Resistance Welding Joint Inspection', 'PK-48934', 'QA Initial', 'FOR CT_WITH PENDING REQUEST IN RT-TR21-1644 (QA-JCRIMP)', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Jessica A.'),
(386, '406', 'Enguerra Annie Jayra E.', 'Associate', 'QA ', 'QA Initial', 'QA J12 Initial', 'RC:22012038284', 'Cross And Refresh Training', 'Additional Process', '3', '2022-01-20 15:53:07.000000', '2022-01-22', 'Joint Crimping Inspection', 'NC-FAS-00459', 'QA Initial', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '5', 'Cross And Refresh Training', '2022-01-22', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Mesa, Jessica A.'),
(387, 'MWM00014293', 'Bool, Rica B.', 'Associate', 'PROD', 'Section 6', 'TKRA/3M0A INITIAL', 'RC:22012120086', 'Cross And Refresh Training', 'ADDITIONAL PROCESS', '3', '2022-01-21 10:04:54.000000', '2022-01-21', 'Gomusen Insertion', '401', 'PD2 Section 6', 'NO TRAINING REQUIRED_AFFECTED OF MEMORANDUM RT-2021-10-016 PLEASE COORDINATE TO QUALIF FOR ISSUANCE OF OJT EVAL AND OJT TAG', '', '1', '3', 'Cross And Refresh Training', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(388, 'EN69-6169', 'Menchero, Jocell R.', 'Associate', 'PROD', 'SECTION 6', '3149', 'RC:22012138905', 'Special Batch Training', ' Additional Process', '3', '2022-01-21 11:14:58.000000', '2022-01-21', 'Option Taping Process', '395', 'PD2 Section 6', '', '', '1', '2', 'Final_Assembly Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(389, 'EN69-6342', 'Manlolo, Roselyn M.', 'Associate', 'PROD', 'SECTION 6', '3149', 'RC:22012138905', 'Special Batch Training', 'Additional Process', '3', '2022-01-21 11:15:48.000000', '2022-01-21', 'Option Taping Process', '399', 'PD2 Section 6', '', '', '1', '2', 'Final_Assembly Process', '2022-01-24', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Agdan, Lovely Grace C.'),
(390, '21-06725', 'Briton, Rosenda G.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22012123752', '', 'CROSS TRAIN', '1', '2022-01-21 11:18:50.000000', NULL, 'Appearance Inspection', '301', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(391, 'AEFL20160', 'Cabadonga, Hermalyn D.', 'Associate', 'PROD', 'Section 4', '7104', 'RC:22012120835', '', 'CROSSTRAIN', '1', '2022-01-21 11:44:50.000000', NULL, 'Assy + Parts Distribution', 'N/A', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(392, 'EN69-4828', 'Lorca, Jerwin L.', 'Associate', 'PROD', 'SECTION 4', '7101', 'RC:22012120835', '', 'CROSSTRAIN', '1', '2022-01-21 11:46:15.000000', NULL, 'Appearance Inspection', '361', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(393, '21-06183', 'Repuerzo, Christian L.', 'Associate', 'PROD', 'Section 2', 'Secondary Process (Merge)', 'RC:22012120835', '', 'CROSSTRAIN', '1', '2022-01-21 11:47:39.000000', NULL, 'Dimension Inspection', '1', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(394, '21_PK52147', 'Dabac, Ireen P.', 'Associate', 'PROD', 'Section 2', 'N/A', 'RC:22012137391', '', 'CROSSTRAIN', '1', '2022-01-21 16:04:17.000000', NULL, 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(395, '21_PK54472', 'Labriaga, Marjelene S.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012137391', '', 'CROSSTRAIN', '1', '2022-01-21 16:05:13.000000', NULL, 'Sub Assembly Machine NS IV', '422', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(396, 'NC-FAS-00120', 'Bitara, Angelyn V.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012137391', '', 'CROSSTRAIN', '1', '2022-01-21 16:06:04.000000', NULL, 'Sub Assembly Machine NS IV', '400', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Casao, Melisa'),
(397, 'EN69-0944', 'Arañez, Mechelle S.', 'Associate', 'PROD', 'SECTION 1', '5137', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:07:27.000000', NULL, 'Assy + Parts Distribution', '274', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(398, 'EN69-4668', 'De Guzman, Joan B.', 'Associate', 'PROD', 'SECTION 1', '5137', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:08:18.000000', NULL, 'Assy + Parts Distribution', '359', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(399, '20_PK38813', 'Castillo, Joseph B.', 'Associate', 'PROD', 'Section 1', '5137', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:08:46.000000', NULL, 'Assy + Parts Distribution', '299', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(400, '2021-00269', 'PASIA, PRENCESS', 'ASSOCIATE', 'PRODUCTION 1', 'SECTION 1', '5135', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:10:13.000000', NULL, 'Dimension Inspection', '422', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(401, 'BF-44153', 'DE LARA, BERNARD', 'ASSOCIATE', 'PRODUCTION 1', 'SECTION 1', '5137', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:11:15.000000', NULL, 'Assy + Parts Distribution', '422', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(402, 'BF-44211', 'PERLAS, JERICK', 'ASSOCIATE', 'PRODUCTION 1', 'SECTION 1', '5137', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:12:09.000000', NULL, 'Option Taping Process', '422', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(403, 'AEFL20504', 'Bautista, Ruby', 'Associate', 'PROD', 'Section 1', '5135', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:12:48.000000', NULL, 'Assy + Parts Distribution', 'N/A', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(404, 'MWM00012159', 'Cabansag, Ramilyn', 'Associate', 'PROD', 'Section 1', '5134', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:13:23.000000', NULL, 'Layout Process', '357', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(405, '21_PK51035', 'Borromeo, Ferlyn G.', 'Associate', 'PROD', 'Section 6', 'YT3', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:14:15.000000', NULL, 'Sub Assembly Process with SUB PC', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(406, 'EN69-2128', 'Gaylawan, Noby Boy .', 'Associate', 'PROD', 'SECTION 1', '5137', 'RC:22012115571', '', 'ADDITIONALPROCESS', '1', '2022-01-21 23:14:43.000000', NULL, 'Option Taping Process', '301', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(407, '18-04247', 'Bacsa, Lorna C.', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:15:18.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(408, '13-0578', 'Lucio, Edlyn Joy D.', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:15:45.000000', NULL, 'Layout Process', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(409, '21_PK50252', 'Lascano, Analea A.', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:16:18.000000', NULL, 'Airbag Sub Assembly Process', '389', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(410, '21_PK52329', 'Ebreo, Chona S.', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:16:57.000000', NULL, 'Layout Process', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(411, '21_PK50425', 'Narciso, Ronabel ', 'Associate', 'PROD', 'Section 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:17:34.000000', NULL, 'Airbag Sub Assembly Process', '389', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(412, 'GM-0502', 'AQUINDE,JULIZA', 'ASSOCIATE', 'PRODUCTION 1', 'SECTION 1', '5103', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:18:35.000000', NULL, 'Layout Process', '406', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(413, 'MWM00014426', 'Apilado, Lerma G.', 'Associate', 'PROD 1', 'Section 1', 'Y6L', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:19:51.000000', NULL, 'Sub Assembly Process with SUB PC', '403', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(414, '21_PK51038', 'Pascua, Ma. Elaine ', 'Associate', 'PROD', 'Section 1', 'YT3', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:20:39.000000', NULL, 'Dimension Inspection', '391', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(415, '15-02587', 'Perez, Louielyn L.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:21:07.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(416, 'BF-41960', 'Alfuerto, Manilyn C.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:21:38.000000', NULL, 'Assy + Parts Distribution', '399', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(417, '21_PK52127', 'Reyes, Vhia Luisa E.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:22:07.000000', NULL, 'Assy + Parts Distribution', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(418, '21_PK52211', 'Calindong, Vanessa V.', 'Associate', 'PROD', 'Section 1', '5136', 'RC:22012115571', '', 'ADDITIONAL PROCESS', '1', '2022-01-21 23:22:33.000000', NULL, 'Assy + Parts Distribution', '401', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(419, '13-0691', 'Villanueva, Melody C.', 'Junior Staff', 'PROD', 'Section 3', 'SECONDARY PROCESS(HONDAFAPV INITIAL)', 'RC:22012235905', '', 'ADDITIONAL PROCESS', '1', '2022-01-22 09:52:14.000000', NULL, 'Manual Crimping', '8', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Villanueva, Melody'),
(420, '14-01255', 'Atienza, Jessica E.', 'Junior Staff', 'PROD', 'Section 4', '7111', 'RC:22012222845', '', 'EXPIRED BADGE', '1', '2022-01-22 10:25:05.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(421, '21-PK48231', 'VIDAL, JENNY', 'ASSOCIATE', 'PRODUCTION', 'SECTION 5', '7121', 'RC:22012222845', '', 'ADDITIONAL PROCESS', '1', '2022-01-22 10:28:16.000000', NULL, 'Sub Assembly Process with SUB PC', '364', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(422, '21-PK48322', 'Sabida, Jazel Mae', 'Associate', 'Production', 'Section 4', '7121', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:29:58.000000', NULL, 'Sub Assembly Process with SUB PC', '364', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(423, '21-07424', 'Yap, Joyce Grace', 'Associate', 'Production', 'Section 5', '7112', 'RC:22012222845', '', 'Associate', '1', '2022-01-22 10:36:01.000000', NULL, 'Airbag Sub Assembly Process', '263', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(424, '21-06525', 'De Lemos, Jessabeth S.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:38:02.000000', NULL, 'Airbag Sub Assembly Process', '282', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(425, '19-PK34415', 'Brita, Aldrin', 'Associate', 'Production', 'Section 5', '7112', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:39:45.000000', NULL, 'Airbag Sub Assembly Process', '300', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(426, '16-03100', 'Sapico, Judith C.', 'Junior Staff', 'PROD', 'Section 5', '7110', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:41:12.000000', NULL, 'Layout Process', '56', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(427, '21-0705', 'Linga, Gerlie D.', 'Associate', 'Production', 'Section 5', '7112', 'RC:22012222845', '', 'Expired Badge', '1', '2022-01-22 10:42:57.000000', NULL, 'Assy + Parts Distribution', '233', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(428, 'BF-37816', 'Manjares, Cherilyn F', 'Associate', 'PROD', 'Section 5', '7121', 'RC:22012222845', '', 'Expired Badge', '1', '2022-01-22 10:43:57.000000', NULL, 'Assy + Parts Distribution', '328', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(429, 'BF-13056', 'Reyes, Margie F', 'Associate', 'PROD', 'Section 5', '7112', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:44:51.000000', NULL, 'Assy + Parts Distribution', '249', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(430, 'NC-FAS-00474', 'Elopre , Jean Rose C', 'Associate', 'PROD', 'Section 5', '7121', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:47:11.000000', NULL, 'Dimension Inspection', '406', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(431, '19_PK30606', 'Guevarra, Joven D.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22012222845', '', 'Additional Process', '1', '2022-01-22 10:48:52.000000', NULL, 'Dimension Inspection', '255', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(432, '18-04058', 'Fortes, Keicilyn F.', 'Associate', 'PROD2', 'Section 8', 'EVENT', 'RC:22012242520', '', 'ADDITIONAL PROCESS', '1', '2022-01-22 13:52:58.000000', NULL, 'Airbag Sub Assembly Process', '107', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Verana, Carla Jane L.'),
(433, 'BF-42012', 'Evangelista, Allan H.', 'Associate', 'PROD 2 SECTION 7', 'Section 2', '3129', 'RC:22012242981', '', 'Additional process', '2', '2022-01-22 18:20:48.000000', '2022-01-24', 'Grommet Insertion Process', '400', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(434, 'MWM00013802', 'Tatlonghari, Pauline B.', 'Associate', 'PROD 2', 'Section 7', 'Honda 3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:21:30.000000', '2022-01-24', 'Grommet Insertion Process', '392', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(435, 'IP-0139', 'Valencia, Kathleen R.', 'Associate', 'PROD 2', 'SECTION 7', '3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:22:04.000000', '2022-01-24', 'Assy + Parts Distribution', '394', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(436, 'BF-16226', 'Visitacion, Rowelyn M', 'Associate', 'PROD 2', 'Section 7', '3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:22:44.000000', '2022-01-24', 'Assy + Parts Distribution', '272', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(437, '14-01331', 'Mercado, Maryrose H.', 'Associate', 'PROD 2', 'Section 7', '3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:23:15.000000', '2022-01-24', 'Assy + Parts Distribution', '1', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(438, '19-04538', 'Gueta, Ma. Isabel S.', 'Associate', 'PROD 2', 'Section 7', '3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:24:02.000000', '2022-01-24', 'Appearance Inspection', '1', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(439, '21_PK51911', 'Pentinio, Jennelyn M.', 'Associate', 'PROD 2', 'Section 7', '3129', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:24:46.000000', '2022-01-24', 'Fuse Image Inspection', '398', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(440, '14-1190', 'De Guzman, Jeyma', 'Jr. Staff', 'PROD 2', '7', '3129', 'RC:22012242981', '', 'Additional process', '2', '2022-01-22 18:25:45.000000', '2022-01-24', 'Fuse Image Inspection', '22', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(441, 'AEFL21742', 'Blanco, Jeremy V.', 'Associate', 'PROD', 'Section 5', '3124', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:26:23.000000', '2022-01-24', 'Option Taping Process', '392', 'PD2 Section 7', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(442, 'BF-18936', 'Tumali, Mark Angelo A', 'Associate', 'PROD', 'Section 7', '3124', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:26:51.000000', '2022-01-24', 'Long Grommet Insertion Process', '311', 'PD2 Section 7', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(443, 'EN69-4751', 'Camitan, Melanie L.', 'Associate', 'PROD', 'SECTION 5', '3124', 'RC:22012242981', '', 'Additional Process', '2', '2022-01-22 18:27:12.000000', '2022-01-24', 'Long Grommet Insertion Process', '361', 'PD2 Section 7', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(444, '19-PK3039', 'Aguirre, Mejed', 'Associate', 'PROD 2', 'Section 7', '3124', 'RC:22012242981', '', 'Additional process', '2', '2022-01-22 18:28:44.000000', '2022-01-24', 'Long Grommet Insertion Process', '225', 'PD2 Section 7', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(445, 'BF-13859', 'Maniebo, Bernadette C', 'Associate', 'PROD 2', 'Section 7', '3124', 'RC:22012242981', '', 'Cros Train', '2', '2022-01-22 18:29:17.000000', '2022-01-24', 'Assy + Parts Distribution', '254', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(446, 'EN69-7349', 'Padis Angeline T.', 'Associate', 'PROD 2', 'Section 7', '3122', 'RC:22012242981', '', 'Cros Train', '2', '2022-01-22 18:30:06.000000', '2022-01-24', 'Long Grommet Insertion Process', '417', 'PD2 Section 7', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(447, 'BF-43650', 'De Luna, Joan S.', 'Associate', 'PROD 2', 'Section 7', '3122', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:30:39.000000', '2022-01-24', 'Assy + Parts Distribution', '417', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(448, 'AEFL19287', 'Laylo, Maristel Magtibay', 'Associate', 'PROD 2', 'Section 7', '3122', 'RC:22012242981', '', 'Cross Train', '2', '2022-01-22 18:31:03.000000', '2022-01-24', 'Layout Process', 'N/A', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(449, '19_PK31302', 'Delica, Exequiel M.', 'Associate', 'PROD 2', 'Section 7', '3122', 'RC:22012242981', '', 'Expired badge', '2', '2022-01-22 18:31:53.000000', '2022-01-24', 'Assy + Parts Distribution', '257', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(450, '15-02803', 'Pamilar, Myrna B.', 'Associate', 'PROD 2', 'Section 7', '3122', 'RC:22012242981', '', 'Additional process', '2', '2022-01-22 18:32:40.000000', '2022-01-24', 'Assy + Parts Distribution', '1', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(451, '15-02455', 'Deomampo, Angelica A.', 'Jr.Staff', 'QA', 'Quality Assurance', 'QA SWAT Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:13:58.000000', NULL, 'Dip Solder Inspection', '50', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(452, '17-03290', 'Pastoral, Glovelyn B.', 'Associate', 'QA', 'Quality Assurance', 'QA SWAT Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:14:48.000000', NULL, 'Dip Solder Inspection', '51', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(453, '20-05758', 'De Roxas, Benjie G.', 'Associate', 'QA', 'Quality Assurance', 'QA SWAT Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:16:20.000000', NULL, 'Dip Solder Inspection', '252', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(454, 'BF-39371', 'Banela, Myra E', 'Associate', 'QA', 'Quality Assurance', 'QA Battery/Honda T20 Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:17:09.000000', NULL, 'Dip Solder Inspection', '347', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(455, 'EN69-6182', 'Ramirez, Ma. Krisel', 'Associate', 'QA', 'Quality Assurance', 'QA Initial Y2R', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:21:45.000000', NULL, 'Joint Crimping Inspection', '395', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(456, 'BF-39873', 'Hernandez, Alyssa Juvelle D', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki Y2R Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:23:04.000000', NULL, 'Resistance Welding Joint Inspection', '360', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(457, '21_PK47860', 'Gonzales, Jomar L.', 'Associate', 'QA', 'Quality Assurance', 'QA Battery/Honda T20 Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:25:36.000000', NULL, 'Dip Solder Inspection', '360', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(458, '21_PK48178', 'Macalindong, Kholeen M.', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki Y2R Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:27:48.000000', NULL, 'Resistance Welding Joint Inspection', '366', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(459, 'MWM00011595', 'Larosa, Eloisa R.', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki Y2R Initial', 'RC:22012236053', '', 'Additional Process', '1', '2022-01-22 22:29:29.000000', NULL, 'Joint Crimping Inspection', '354', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Tenorio, Joy J.'),
(460, 'BF-18545', 'Biscocho, John Paul T', 'Associate', 'PROD', 'Section 2', '5116', 'RC:22012236697', '', 'ADDITIONAL PROCESS', '1', '2022-01-22 23:39:00.000000', NULL, 'Dimension Inspection', '306', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Clavio, Camille D.'),
(461, 'BF-13902', 'De Guzman, Gerry C', 'Associate', 'PROD', 'Section 2', 'First process (Suzuki YD1)', 'RC:22012236697', '', 'ADDITIONAL PROCESS', '1', '2022-01-22 23:39:26.000000', NULL, 'Dimension Inspection', '254', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Clavio, Camille D.'),
(462, '15-02522', 'Dimailig, Jessica A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012341610', '', 'CROSSTRAIN', '2', '2022-01-23 04:12:40.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '19', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(463, '15-02754', 'Montalbo, Kathlyn A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012341610', '', 'CROSSTRAIN', '2', '2022-01-23 04:13:01.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '47', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(464, '18-03778', 'Cueto, Lalyn C.', 'Associate', 'PROD', 'Section 7', 'First process (Honda Old)', 'RC:22012341610', '', 'CROSSTRAIN', '2', '2022-01-23 04:13:19.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '111', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(465, 'EN69-7061', 'Ramirez, Jenny T.', 'Associate', 'PROD', 'SECTION 7', 'HONDA OLD INITIAL', 'RC:22012341610', '', 'CROSSTRAIN', '2', '2022-01-23 04:13:51.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '413', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(466, 'AEFL22477', 'Jalbuena, Shaireen', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:15:41.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '427', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(467, 'AEFL22025', 'Miñon, Demver P.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:16:28.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '405', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(468, 'AEFL22077', 'Vitan, Andrie S.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:17:04.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '405', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(469, 'GM-1325', 'Matuguinas, Heherson', 'Associate', 'PROD', 'Section 7', 'Honda OLd Initial', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:19:29.000000', '2022-01-25', 'QC RES J - Resistance Welding Joint Inspection', '414', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(470, '19-04836', 'Tamala, Michelle A.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:21:59.000000', '2022-01-25', 'QC JCRIMP - Joint Crimping Inspection', '139', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(471, '18-03863', 'Martinez, Ivy H.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:23:25.000000', '2022-01-25', 'QC JCRIMP - Joint Crimping Inspection', '47', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(472, 'NC-FAS-00139', 'Mendoza, Marleth A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:30:42.000000', '2022-01-25', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '400', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(473, '19-05157', 'Benedicto, Rizza P.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012341610', '', 'Crosstrain', '2', '2022-01-23 04:31:27.000000', '2022-01-25', 'AB Terminal Crimping', '361', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(474, '14-02014', 'Manalang, Jennifer B.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Merge)', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:19:53.000000', '2022-01-24', 'Heat Shrink Raychem', '1', 'PD1 Section 3', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(475, 'BF-18876', 'RIEGO,ROCHEL JOY', 'ASSOCIATE', 'PROD', 'SECTION 3', 'MAZDA MERGE INITIAL', 'RC:22012349220', '', 'additional process', '2', '2022-01-23 06:24:58.000000', '2022-01-24', 'Joint Insulation Taping Joint', '310', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(476, '14-02043', 'Mangubat, Lizel C.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Merge)', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:26:28.000000', '2022-01-24', 'Manual Crimping', '31', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(477, 'BF-42703', 'Vargas, Maria Hazel E.', 'Associate', 'PROD', 'Section 3', 'MAZDA MERGE INITIALL', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:28:02.000000', '2022-01-24', 'Twisting Primary / Secondary & Aluminum', '412', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(478, 'BF-43376', 'Lastimosa, John Loyd', 'Associate', 'PROD', 'Section 3', 'MAZDA MERGE INITIAL', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:29:09.000000', '2022-01-24', 'Joint Crimping', '417', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(479, 'EN69-2578', 'LOZADA RODEL', 'ASSOCIATE', 'PROD', 'SEC.3', 'MAZDA MERGE INITIAL', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:32:39.000000', '2022-01-24', 'Joint Insulation Taping Joint', '305', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(480, 'GM-1135', 'TUMLOS ARLYN', 'ASSOCIATE', 'PROD', 'SEC.3', 'MAZDA MERGE INITIALL', 'RC:22012349220', '', 'ADDITIONAL PROCESS', '2', '2022-01-23 06:34:55.000000', '2022-01-24', 'Gomusen Insertion', '412', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Manalang, Jennifer B.'),
(481, '19-04681', 'Calaluan, Nancy V.', 'Associate', 'PROD', 'Section 1', '5022', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 13:50:54.000000', NULL, 'Sub Assembly Process with SUB PC', '192', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(482, '19-04736', 'Guce, Dalenjoy L.', 'Associate', 'PROD', 'Section 1', '5022', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 13:52:21.000000', NULL, 'Sub Assembly Process with SUB PC', '174', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(483, 'Bf-42802', 'Arevalo, Rowena Espinola', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:03:50.000000', NULL, 'Sub Assembly Process with SUB PC', '412', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(484, '18-04305', 'Esmana, Agnes C.', 'Associate', 'PROD', 'Section 1', '5111', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:09:59.000000', NULL, 'Sub Assembly Process with SUB PC', '115', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(485, '14-02219', 'De Guzman, Aiza T.', 'Junior Staff', 'PROD', 'Section 1', '5116', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:11:41.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(486, '14-01602', 'Rodriguez, Kristel C.', 'Associate', 'PROD', 'Section 1', '5111', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:15:40.000000', NULL, 'Appearance Inspection', '16', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(487, 'Bf-40279', 'Pelaez, Monica R', 'Associate', 'PROD', 'Section 1', '5132', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:17:10.000000', NULL, 'Long Grommet Insertion Process', '366', 'PD1 Section 1', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(488, '20-PK41144', 'Roaring, Gizelle', 'Associate', 'Production', 'Section 1', '5130', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:20:15.000000', NULL, 'Long Grommet Insertion Process', '317', 'PD1 Section 1', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(489, 'Bf-37854', 'Garrate, Kimberly C', 'Associate', 'PROD', 'Section 1', '5132', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:20:52.000000', NULL, 'Sub Assembly Process with SUB PC', '329', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(490, '20-PK38772', 'Quijada, Riarne', 'Associate', 'Production', 'Section 1', '5130', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:22:16.000000', NULL, 'Layout Process', '302', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(491, '19-05023', 'Balmes, Helen A.', 'Associate', 'PROD', 'Section 1', '5022', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:22:55.000000', NULL, 'Airbag Sub Assembly Process', '173', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(492, '20-Pk43709', 'Mendoza, Nikki', 'Associate', 'Production', 'Section 1', '5130', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:24:23.000000', NULL, 'Electricity Inspection', '201', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(493, '18-PK212', 'Ebreo, Roma Amor', 'Associate', 'Production', 'Section 1', '5130', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:25:48.000000', NULL, 'Airbag Sub Assembly Process', '201', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(494, 'BF-37782', 'Domingo, Ma. Charmmise B', 'Associate', 'PROD', 'Section 1', '5132', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:26:47.000000', NULL, 'Layout Process', '201', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(495, 'EN69-6588', 'Amo, Mark Jester C.', 'Associate', 'PROD', 'SECTION 1', '5130', 'RC:22012313865', '', 'crosstrain', '1', '2022-01-23 14:27:37.000000', NULL, 'Layout Process', '201', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(496, 'MWM00014979', 'Roña, Raymark', 'Associate', 'Production', 'Section 1', '5114', 'RC:22012313865', '', 'Crosstrain', '1', '2022-01-23 14:29:07.000000', NULL, 'Assy + Parts Distribution', '415', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Aiza'),
(497, 'BF-43274', 'EBARLE, JANICA S.', 'ASSOCIATE', 'PD1', 'S2', '5123', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 10:53:46.000000', NULL, 'Sub Assembly Process with SUB PC', '414', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(498, 'EN69-4271', 'Lim, Jonalyn T.', 'Associate', 'PROD', 'SECTION 2', '5117', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 10:55:14.000000', NULL, 'Airbag Sub Assembly Process', '352', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(499, 'EN69-4352', 'Enriquez, Geneta L.', 'Associate', 'PROD 1', 'SECTION 2', '5117', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 10:56:36.000000', NULL, 'Sub Assembly Process with SUB PC', '354', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(500, '19-04697', 'De Los Reyes, Joy D.', 'Associate', 'PROD 1', 'Section 1', '5117', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 10:57:50.000000', NULL, 'Assy + Parts Distribution', '166', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(501, '20-05722', 'Sabudugo, Angel L.', 'Associate', 'PROD 1', 'Section 2', '5117', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 10:59:03.000000', NULL, 'Dimension Inspection', '198', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(502, 'BF-44256', 'Almarez, Michelle', 'Associate', 'PROD 1', 'Section 2', '5117', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 11:01:11.000000', NULL, 'Sub Assembly Process with SUB PC', '423', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(503, '21-pk49270', 'Sale, Elvie', 'associate', 'PD1', 'SECTION 2', '5123', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 11:02:56.000000', NULL, 'Sub Assembly Process with SUB PC', '273', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(504, '21-06578', 'Leyva, Diana A.', 'Associate', 'PROD 1', 'Section 2', '5123', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 11:03:52.000000', NULL, 'Sub Assembly Process with SUB PC', '200', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(505, 'BF-43057', 'Maamo, Jessel Ramos', 'Associate', 'PROD 1', 'Section 2', '5123', 'RC:22012411655', '', 'CROSSTRAIN', '1', '2022-01-24 11:04:40.000000', NULL, 'Airbag Sub Assembly Process', '414', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(506, '21_PK47990', 'Maranan, Lailanie C.', 'Associate', 'QA', 'Quality Assurance', 'QA Honda Initial', 'RC:22012433278', '', 'ADDITIONAL PROCESS', '2', '2022-01-24 14:13:04.000000', '2022-01-26', 'Resistance Welding Joint Inspection', '362', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Obispo, Venus P.'),
(507, '20_PK46653', 'Reyes, Lalaine A.', 'Associate', 'QA', 'Quality Assurance', 'QA Honda Initial', 'RC:22012433278', '', 'ADDITIONAL PROCESS', '2', '2022-01-24 14:14:23.000000', '2022-01-26', 'Resistance Welding Joint Inspection', '333', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Obispo, Venus P.'),
(508, 'BF-40722', 'Layao, Jhosa L', 'Associate', 'QA', 'Quality Assurance', 'QA Honda Initial', 'RC:22012433278', '', 'additional process', '2', '2022-01-24 14:16:03.000000', '2022-01-26', 'Resistance Welding Joint Inspection', '374', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Obispo, Venus P.'),
(509, 'EN69-3135', 'Pineda, Anabel M.', 'Associate', 'PROD 1', 'SECTION 2', '5123', 'RC:22012435915', '', 'CROSSTRAIN', '1', '2022-01-24 14:44:28.000000', NULL, 'Sub Assembly Process with SUB PC', '318', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(510, '21_PK48695', 'Pestaño, Darrhen Joy P.', 'Associate', 'QA', 'Quality Assurance', 'QA Battery/Honda T20 Initial', 'RC:22012444208', '', 'ADDITIONAL PROCESS', '2', '2022-01-24 16:41:05.000000', '2022-01-26', 'Joint Crimping Inspection', '368', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Adulio, Lady Lyn B.'),
(511, '21-07374', 'DECENA, DIMPLE F.', 'ASSOCIATE', 'PD1', 'S2', '5123', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 16:41:30.000000', NULL, 'Layout Process', '269', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(512, '21_PK49394', 'Castillo, John Boy M.', 'Associate', 'QA', 'Quality Assurance', 'QA Battery/Honda T20 Initial', 'RC:22012444208', '', 'ADDITIONAL PROCESS', '2', '2022-01-24 16:42:50.000000', '2022-01-26', 'Joint Crimping Inspection', '374', 'QA Initial', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Adulio, Lady Lyn B.'),
(513, '21-PK52509', 'MENDOZA, MARK CHRISTIAN', 'ASSOCIATE', 'PD1', 'S2', '5117', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 16:43:31.000000', NULL, 'Sub Assembly Process with SUB PC', '405', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(514, '18-PK25336', 'FACTOR, ROSABEL', 'ASSOCIATE', 'PD1', 'S2', '5117', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:01:36.000000', NULL, 'Dimension Inspection', '223', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(515, '19-05311', 'Lumban, Leonel M.', 'Associate', 'PROD', 'Section 2', '5123', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:03:39.000000', NULL, 'Electricity Inspection', '188', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(516, 'EN69-2098', 'Eugenio, Allan D.', 'Associate', 'PROD', 'SECTION 2', '5123', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:05:10.000000', NULL, 'Dimension Inspection', '300', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(517, 'EN69-2112', 'Celino, Randel F.', 'Associate', 'PROD', 'SECTION 2', '5123', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:06:32.000000', NULL, 'Assy + Parts Distribution', '300', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(518, '17_PK18795', 'Baque, Lorena B.', 'Associate', 'PROD', 'Section 2', '5124', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:07:41.000000', NULL, 'Appearance Inspection', '186', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(519, 'EN69-7081', 'Lontoc, Eries A.', 'Associate', 'PROD', 'SECTION 2', '5124', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:08:49.000000', NULL, 'Sub Assembly Process with SUB PC', '413', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(520, 'BF-42826', 'Mabini, Vincent Mirabel', 'Associate', 'PROD', 'Section 2', '5124', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:09:53.000000', NULL, 'Layout Process', '414', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(521, 'GM-1230', 'CECISAR CARLO', 'ASSOCIATE', 'PD1', 'SEC 2', '5124', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:11:30.000000', NULL, 'Electricity Inspection', '414', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(522, 'AEFL18739', 'Tonatos, Jerlyn F. ', 'Associate', 'PROD', 'Section 2', '5124', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:12:50.000000', NULL, 'Dimension Inspection', '244', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(523, 'EN69-6625', 'Mayuga, Allan Jay N.', 'Associate', 'PROD', 'Section 2', '5120', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:13:50.000000', NULL, 'Assy + Parts Distribution', '405', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(524, 'BF-13830', 'Constantino, Abigail F', 'Associate', 'PROD', 'Section 2', '5116', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:17:38.000000', NULL, 'Dimension Inspection', '254', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(525, '18-03969', 'Alea, Ariane M.', 'Associate', 'PROD', 'Section 2', '5116', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:19:00.000000', NULL, 'Sub Assembly Process with SUB PC', '169', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(526, 'BF-17180', 'De Leon, Aisa Alyssa B', 'Associate', 'PROD', 'Section 2', '5116', 'RC:22012416364', '', 'CROSSTRAIN', '1', '2022-01-24 17:19:57.000000', NULL, 'Appearance Inspection', '284', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Olarte, Myla S.'),
(527, 'BF_42430', 'Berbasa, Michael ', 'Associate', 'PROD', 'Sec 7', '3156', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:35:27.000000', '2022-01-24', 'Dimension Inspection', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '10', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(528, 'NC_00627', 'Dador, Mark Lloyd ', 'Associate', 'PROD', 'Sec 7', '3156', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:36:20.000000', '2022-01-24', 'Electricity Inspection', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '5', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(529, 'GM_965', 'Ali, Jaber', 'Associate', 'PROD', 'Sec 7', '3154', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:37:33.000000', '2022-01-24', 'Grommet Insertion Process', '412', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(530, 'BF_42548', 'Cadag, Josua', 'Associate', 'PROD', 'Sec 7', '3154', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:38:27.000000', '2022-01-24', 'Grommet Insertion Process', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(531, 'IP_0485', 'Calimag, Arjay', 'Associate', 'PROD', 'Sec 7', '3154', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:39:14.000000', '2022-01-24', 'Assy + Parts Distribution', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(532, 'BF_42518', 'Balete, Bobby', 'Associate', 'PROD', 'Sec 7', '3154', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:40:23.000000', '2022-01-24', 'Layout Process', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(533, '2021_00069', 'Ramos, Doris', 'Associate', 'PROD', 'Sec 7', '3154', 'RC:22012449650', '', 'Additional Process', '0', '2022-01-24 17:41:15.000000', '2022-01-24', 'Dimension Inspection', '410', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '10', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(534, 'IP_0113', 'Estay, Joseph', 'Associate', 'PROD', 'Sec 7', '3129', 'RC:22012449650', '', 'Cancelled Badge', '0', '2022-01-24 17:42:21.000000', '2022-01-24', 'Assy + Parts Distribution', '394', 'PD2 Section 7', 'DISAPPROVED_DID NOT SUBMIT TRAINING REQUEST IN SHARED LOCATION', '', '0', '3', '', NULL, '2022-01-25', '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(535, 'EN69-6885', 'Balabat, Jean C.', 'Associate', 'PROD', 'SECTION 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:47:36.000000', '2022-01-24', 'Assy + Parts Distribution', '411', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(536, 'EN69-6959', 'Balitaan, Jeniffer V.', 'Associate', 'PROD', 'SECTION 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:48:24.000000', '2022-01-24', 'Assy + Parts Distribution', '411', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(537, 'AEFL-22122', 'Buela, Judy', 'Associate', 'PROD', 'Sec 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:49:47.000000', '2022-01-24', 'Electricity Inspection', '411', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(538, 'NC-00635', 'Dalisay, Ronnel', 'Associate', 'PROD', 'Section 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:50:39.000000', '2022-01-24', 'Electricity Inspection', '410', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(539, 'IP-0518', 'Argote, Analyn', 'Associate', 'PROD', 'Sec 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:52:04.000000', '2022-01-24', 'Sub Assembly Process with SUB PC', '411', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(540, 'IP-0452', 'Lazaro, Justine Carlo M.', 'Associate', 'PROD', 'SECTION 7', '3053', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:53:05.000000', '2022-01-24', 'Sub Assembly Process with SUB PC', '410', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(541, 'NC-00631', 'Ramos, Jaymerson', 'Associate', 'PROD', 'Sec 7', '3156', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:54:45.000000', '2022-01-24', 'Assy + Parts Distribution', '410', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(542, 'NC-00637', 'Organo, Mark Andrew', 'Associate', 'PROD', 'Sec 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:55:59.000000', '2022-01-24', 'Assy + Parts Distribution', '410', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(543, 'BF-42712', 'Dimapasok, Jessica Rose A.', 'Associate', 'PROD', 'Section 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:56:36.000000', '2022-01-24', 'Dimension Inspection', '410', 'PD2 Section 7', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(544, '21_PK53332', 'Mateo, Rica D.', 'Associate', 'PROD', 'Section 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:57:20.000000', '2022-01-24', 'Appearance Inspection', '410', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(545, 'GM-0859', 'Visaya, Nathaniel', 'Associate', 'PROD', 'Sec 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:58:14.000000', '2022-01-24', 'Electricity Inspection', '410', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(546, 'EN69-6879', 'Seco, Lorena S.', 'Associate', 'PROD', 'SECTION 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:58:47.000000', '2022-01-24', 'Sub Assembly Process with SUB PC', '411', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(547, '2021-00059', 'De Chavez, Marife', 'Associate', 'PROD', 'Sec 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 17:59:41.000000', '2022-01-24', 'Appearance Inspection', '410', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(548, '21_PK52460', 'Robio, Jeric E.', 'Associate', 'PROD', 'Section 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 18:00:35.000000', '2022-01-24', 'Assy + Parts Distribution', '415 ', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(549, '2021-00061', 'Girao,Joan', 'Associate', 'PROD', 'Sec 7', '3155', 'RC:22012417268', '', 'Additional Process', '2', '2022-01-24 18:01:37.000000', '2022-01-24', 'Appearance Inspection', '410', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(550, '19-04835', 'Suasa, Maria Fey M.', 'Associate', 'PROD', 'Section 7', '3155', 'RC:22012417268', '', 'Expired Badge', '2', '2022-01-24 18:02:32.000000', '2022-01-24', 'Assy + Parts Distribution', '159', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Dipasupil, Marvic Joyce'),
(551, '14-01954', 'Macalintal, Ma. Fe N.', 'Junior Staff', 'PRODUCTION 2', 'Section 8', 'PPET INITIAL', 'RC:22012447972', '', 'TRANSFER TO INITIAL PROCESS', '1', '2022-01-24 21:52:16.000000', NULL, 'Sub Assembly Machine NS IV', '38', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Catibayan, Vanessa'),
(552, '14-01410', 'Macasinag, Katherine Caye T.', 'Junior Staff', 'PROD', 'Section 8', 'PPET INITIAL', 'RC:22012447972', '', 'TRANSFER TO INITIAL PROCESS', '1', '2022-01-24 21:57:41.000000', NULL, 'Sub Assembly Machine NS IV', '15', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Catibayan, Vanessa'),
(553, 'BF-39431', 'Briñas, Cricel R', 'Associate', 'PROD', 'Section 5', '3135', 'RC:22012412419', '', 'EXPIRED AUTHORIZATION', '1', '2022-01-24 22:15:19.000000', NULL, 'Assy + Parts Distribution', '347', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mortel, Mabelle'),
(554, '18-04019', 'Cortiguerra, Shella G.', 'Associate', 'PROD', 'Section 5', 'Honda T20A', 'RC:22012412419', '', 'ADDITIONAL PROCESS', '1', '2022-01-24 22:16:15.000000', NULL, 'Assy + Parts Distribution', '69', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mortel, Mabelle'),
(555, 'EN69-0302', 'Fidelino, Liberty S.', 'Associate', 'PROD', 'SECTION 3', '1123', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:44:46.000000', '2022-01-25', 'Assy + Parts Distribution', '265', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(556, '18-PK24583', 'Curato Princess', 'associate', 'PROD', 'SECTION 3', '1119', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:46:27.000000', '2022-01-25', 'Assy + Parts Distribution', '220', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(557, 'BF-39676', 'Perez, Judy Ann R', 'Associate', 'PROD', 'Section 3', '1032', 'RC:22012521057', '', 'ADDITIONAL PROCESSS', '2', '2022-01-25 00:47:44.000000', '2022-01-25', 'Assy + Parts Distribution', '358', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(558, '20-05519', 'Cuasay, Jenelyn E.', 'Associate', 'PROD', 'Section 3', '1126', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:48:38.000000', '2022-01-25', 'Assy + Parts Distribution', '177', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(559, '19-05020', 'Argao, Rosalyn P.', 'Associate', 'PROD', 'Section 3', '1007', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:49:16.000000', '2022-01-25', 'Assy + Parts Distribution', '130', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(560, 'BF-41048', 'Dela Peña, Lea B', 'Associate', 'PROD', 'Section 3', '1032', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:51:05.000000', '2022-01-25', 'Dimension Inspection', '378', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(561, '19-04715', 'Enriquez, Joanne Claire P.', 'Associate', 'PROD', 'Section 3', '1123', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:52:12.000000', '2022-01-25', 'Dimension Inspection', '137', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(562, 'IP-0478', 'Esteban Ronalyn', 'associate', 'PROD', 'SECTION3', '1124', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:53:25.000000', '2022-01-25', 'Dimension Inspection', '408', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(563, '20-05529', 'Gatdula, Kathrene R.', 'Associate', 'PROD', 'Section 3', '1126', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:54:27.000000', '2022-01-25', 'Appearance Inspection', '158', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(564, 'EN69-2186', 'Atibagos, Anthony J.', 'Associate', 'PROD', 'SECTION 3', '1123', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:56:31.000000', '2022-01-25', 'Appearance Inspection', '301', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(565, '19-05192', 'Oblenida, April C.', 'Associate', 'PROD', 'Section 3', '1114', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:57:31.000000', '2022-01-25', 'Sub Assembly Process with SUB PC', '34', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(566, '19-05232', 'De Juan, Sheila Mae C.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:58:27.000000', '2022-01-25', 'Sub Assembly Process with SUB PC', '156', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(567, '14-01666', 'Umandal, Sandra D.', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:58:59.000000', '2022-01-25', 'Sub Assembly Process with SUB PC', '29', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(568, '19-04819', 'Reyes, Kristel Joy R.', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 00:59:44.000000', '2022-01-25', 'Sub Assembly Process with SUB PC', '142', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(569, '21-06606', 'Mendoza, Mariz L.', 'Associate', 'PROD', 'Section 3', '1121', 'RC:22012521057', '', 'ADDITIONAL PROCESS', '2', '2022-01-25 01:01:23.000000', '2022-01-25', 'Assy + Parts Distribution', '164', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(570, '21-06076', 'Dimaiyacan, Eleonor L.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:07:24.000000', '2022-01-25', 'Cutting and Crimping Process', '262', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(571, '21-07019', 'Dioso, Mervin B.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:11:47.000000', '2022-01-25', 'Cutting and Crimping Process', '311', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(572, '21-06864', 'Anglo, Jhana Acel A.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:13:17.000000', '2022-01-25', 'Cutting and Crimping Process', '262', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(573, 'BF-15111', 'Tibayan, Aira Reymelyn B', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:14:53.000000', '2022-01-25', 'Twisting Primary / Secondary & Aluminum', '262', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(574, '21-06147', 'Mimay, Francia L.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:15:47.000000', '2022-01-25', 'Cutting and Crimping Process', '254', 'PD2 Section 5', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(575, '21_PK49994', 'Manalo, Cinderella G.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:18:01.000000', '2022-01-25', 'Material Handling Zaihai', '384', 'PD2 Section 5', '', '', '1', '1', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(576, '20-05748', 'Bautista, Eric B.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:23:23.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '249', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(577, '18_PK24905', 'Dimapasok, Irene M.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:24:14.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '221', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(578, '21-06321', 'Frondozo, Jonas C.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:25:43.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '255', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(579, '21-06774', 'Litargo, Carla Jane O. ', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:26:49.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '244', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(580, 'BF-40503', 'Gutierrez, Jomar A', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:28:17.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '370', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(581, '19_PK31447', 'Litan, Raymart V.', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:29:30.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '371', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(582, 'MWM00012661', 'Obrador, Jane Haizel', 'Associate', 'PROD', 'Section 5', 'Subaru Initial', 'RC:22012531301', '', 'Additional Process', '2', '2022-01-25 01:31:09.000000', '2022-01-25', 'Automatic Cutting Crimping and Twisting', '365', 'PD2 Section 5', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Danao, Ronalyn M.'),
(583, 'BF-44187', 'Verediano, Vanessa', 'Associate', 'PROD', 'Section 7', '3125', 'RC:22012512885', '', 'crosstrain', '1', '2022-01-25 03:58:13.000000', NULL, 'Sub Assembly Process with SUB PC', '422', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(584, 'IP-0058', 'Cinco, Dianarose G.', 'Associate', 'PROD', 'SECTION 7', '3125', 'RC:22012512885', '', 'Crosstrain', '1', '2022-01-25 04:00:51.000000', NULL, 'Sub Assembly Process with SUB PC', '394', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(585, 'BF-44203', 'Rosario, Nicole', 'Associate', 'Prod', 'Section 7', '3125', 'RC:22012512885', '', 'Crosstrain', '1', '2022-01-25 04:02:25.000000', NULL, 'Appearance Inspection', '422', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(586, 'AEFL21890', 'Quina, Rhea B.', 'Associate', 'PROD', 'Section 7', '3125', 'RC:22012512885', '', 'Crosstrain', '1', '2022-01-25 04:03:54.000000', NULL, 'Appearance Inspection', '399', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(587, 'IP-0127', 'Ogma, Emma', 'Associate', 'PROD', 'SECTION 7', '3125', 'RC:22012512885', '', 'Crosstrain', '1', '2022-01-25 04:06:35.000000', NULL, 'Electricity Inspection', '394', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(588, 'BF-41719', 'Pormasdoro, China Mae Daleon', 'Associate', 'PROD', 'Section 7', '3125', 'RC:22012512885', '', 'Crosstrain', '1', '2022-01-25 04:08:41.000000', NULL, 'Option Taping Process', '394', 'PD2 Section 7', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(589, 'AEFL22390', 'Verano, Crisel A.', 'Associate', 'PROD', 'Section 7', '3123', 'RC:22012512885', '', 'Additional Process', '1', '2022-01-25 04:11:33.000000', NULL, 'Sub Assembly Process with SUB PC', '419', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(590, '21-PK52175', 'Vidal, Jeniffer', 'Associate', 'Prod', 'Section 7', '3123', 'RC:22012512885', '', 'Additional Process', '1', '2022-01-25 04:13:13.000000', NULL, 'Long Grommet Insertion Process', '403', 'PD2 Section 7', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(591, 'EN69-2760', 'Dinglasan, Eladia C.', 'Associate', 'PROD', 'SECTION 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:15:47.000000', NULL, 'Assy + Parts Distribution', '310', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(592, 'BF-11148', 'Perez, Jean E', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:16:52.000000', NULL, 'Assy + Parts Distribution', '229', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(593, '19-04920', 'Gonzales, Rosanna E.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:18:13.000000', NULL, 'Layout Process', '151', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(594, '21-06259', 'Amante, Ellaine M.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:19:40.000000', NULL, 'Assy + Parts Distribution', '236', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(595, 'AEFL20336', 'Azuelo, Jhamaica', 'Associate', 'PROD', 'Section 5', '3133', 'RC:22012531732', '', 'ADDITIONAL PROCESS', '1', '2022-01-25 04:20:09.000000', NULL, 'Option Taping Process', '324', 'PD2 Section 5', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mortel, Mabelle'),
(596, '20_PK38432', 'Aranas, Larry E.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:21:13.000000', NULL, 'Assy + Parts Distribution', '297', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(597, '15-02751', 'Moico, Kristine Joy S.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Expired Badge', '1', '2022-01-25 04:22:49.000000', NULL, 'Electricity Inspection', '47', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(598, 'BF-39553', 'De Castro, Kristine Joy A', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:24:13.000000', NULL, 'Electricity Inspection', '352', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(599, 'AEFL18260', 'Rodriguez, Aira Mae M. ', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Expired Badge', '1', '2022-01-25 04:25:20.000000', NULL, 'Electricity Inspection', '229', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(600, '21-05962', 'Milanay, Janne Rose F.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:26:23.000000', NULL, 'Assy + Parts Distribution', '223', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(601, 'MWM00007970', 'Claveria, Febralyn B.', 'Associate', 'PROD', 'Section 7', '3114', 'RC:22012535118', '', 'Additional Process', '1', '2022-01-25 04:27:26.000000', NULL, 'Assy + Parts Distribution', '281', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Beatriz, Belinda'),
(602, 'EN69-7056', 'Atienza, Hazel P.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 05:23:02.000000', '2022-01-25', 'Cutting and Crimping Process', '413', 'PD2 Section 7', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(603, '21_PK52300', 'Sison, Myrna M.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 05:23:43.000000', '2022-01-25', 'Gomusen Insertion', '401', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(604, '21-06154', 'Navarro, Janeza A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 05:24:16.000000', '2022-01-25', 'Gomusen Insertion', '228', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(605, '21_PK48102', 'Fajarito , Jeremy T.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:00:57.000000', '2022-01-25', 'Point Marking', '362', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(606, '21_PK52161', 'Perez, Maria Yasmin B.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:01:27.000000', '2022-01-25', 'Point Marking', '401', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(607, '21_PK52313', 'Ode, Gemmabel L.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:01:52.000000', '2022-01-25', 'Point Marking', '401', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(608, 'BF-42306', 'Carpio, Marichelle D.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:02:21.000000', '2022-01-25', 'Point Marking', '406', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(609, '21_PK48116', 'Agbing, Jayalen L.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:04:07.000000', '2022-01-25', 'Manual Crimping', '362', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(610, '21-06084', 'Extra, Mary Grace F.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:04:36.000000', '2022-01-25', 'Manual Crimping', '265', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(611, '18-04063', 'Garcia, Jolina M.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:05:05.000000', '2022-01-25', 'Manual Crimping', '137', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(612, '14-01117', 'Cambal, Rizalyn A.', 'Junior Staff', 'PROD', 'Section 7', 'Honda Old INITIAL', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:05:39.000000', '2022-01-25', 'Sub Assembly Machine NS IV', '16', 'PD2 Section 7', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(613, '15-02712', 'Cabate, Irin C.', 'Associate', 'PROD', 'Section 7', 'First process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:06:00.000000', '2022-01-25', 'Sub Assembly Machine NS IV', '49', 'PD2 Section 7', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(614, 'EN69-6467', 'Mendoza, Karolyn I.', 'Associate', 'PROD', 'SECTION 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:25:37.000000', '2022-01-25', 'Joint Crimping', '401', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(615, '21_PK53535', 'Ativo, Jessica N.', 'Associate', 'PROD', 'Section 7', 'First process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:26:16.000000', '2022-01-25', 'Joint Crimping', '413', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(616, '21_PK47812', 'Federizo, Lizet M.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:26:53.000000', '2022-01-25', 'Joint Crimping', '360', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(617, 'IP-0411', 'San Isidro, Jayson', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:30:03.000000', '2022-01-25', 'Joint Crimping', '406', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(618, 'AEFL21467', 'Sombilla, Jocelyn Joy V.', 'Associate', 'PROD', 'Section 5', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:41:01.000000', '2022-01-25', 'Joint Insulation Taping Joint', '371', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(619, '2021-00009', 'Del Rosario, Joanna Marie', 'Associate', 'PROD', 'Section 7', 'Honda Old Intial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:42:19.000000', '2022-01-25', 'Joint Insulation Taping Joint', '406', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(620, '21-06011', 'Advincula, Esperanza A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:46:39.000000', '2022-01-25', 'Joint Insulation Taping Joint', '228', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(621, '18-04035', 'Diaz, Marisol T.', 'Associate', 'PROD', 'Section 7', 'Secondary Process (Honda Old)', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:50:16.000000', '2022-01-25', 'Joint Insulation Taping Joint', '98', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(622, 'GM-0613', 'Sangari, Farhaniza', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:51:57.000000', '2022-01-25', 'Joint Insulation Taping Joint', '406', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(623, 'BF-42341', 'Tenorio, Mhelanie D.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012522353', '', 'Additional Process', '2', '2022-01-25 06:54:20.000000', '2022-01-25', 'Joint Insulation Taping Joint', '406', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Navales, Marian'),
(624, '18-04161', 'Silva, Norman E.', 'Associate', 'PROD', 'Section 4', '2104', 'RC:22012548715', '', 'additional process', '2', '2022-01-25 09:50:46.000000', '2022-01-25', 'Option Taping Process', '98', 'PD1 Section 4', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Maricris'),
(625, '21-06882', 'Cabutihan, Aileen M.', 'Associate', 'PROD', 'Section 4', '2105', 'RC:22012548715', '', 'additional process', '2', '2022-01-25 09:51:58.000000', '2022-01-25', 'Dimension Inspection', '266', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Comia, Maricris'),
(626, '14-01770', 'Flores, Jonalyn M.', 'Junior Staff', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:29:46.000000', NULL, 'Sub Assembly Machine NS IV', '21', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(627, '20-05696', 'Galin, Mary Rose', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:30:19.000000', NULL, 'Sub Assembly Machine NS IV', '417', 'PD1 Section 3', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(628, 'EN69-7395', 'De Guzman, Vanessa B.', 'Associate', 'PROD', 'SECTION 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:30:58.000000', NULL, 'Dimension Inspection', '237', 'PD1 Section 3', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(629, '18-04139', 'Pelagio, Diana P.', 'Expert', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:31:27.000000', NULL, 'Assy + Parts Distribution', '73', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(630, '18-03908', 'Reyes, Rose-an O.', 'Junior Staff', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:32:10.000000', NULL, 'Assy + Parts Distribution', '75', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(631, '14-01046', 'Bagui, Giselle M.', 'Expert', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:32:45.000000', NULL, 'Appearance Inspection', '16', 'PD1 Section 3', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(632, 'BF-39872', 'Villanueva, Jobelle D', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:33:19.000000', NULL, 'Option Taping Process', '358', 'PD1 Section 3', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(633, '21-06575', 'Kalaw, Maricar C.', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:33:48.000000', NULL, 'Layout Process', '280', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(634, '21-07010', 'Cueto, Myla', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:35:21.000000', NULL, 'Sub Assembly Process with SUB PC', '255', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(635, 'BF-43404', 'Nalidan, Rhemelyn G.', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:35:49.000000', NULL, 'Sub Assembly Process with SUB PC', '417', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(636, '2021-00246', 'Rosales, Regine', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:36:49.000000', NULL, 'Sub Assembly Process with SUB PC', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(637, 'BF-44089', 'Vergara, Jenny', 'Associate', 'PROD', 'Section 2', '1137', 'RC:22012537457', '', 'Additional Process', '1', '2022-01-25 14:37:13.000000', NULL, 'Assy + Parts Distribution', '421', 'PD1 Section 3', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gardiola, Carla Joy R.'),
(638, 'BF-37211', 'Bastistin, Julius ', 'Associate', 'PROD', 'Section 1', 'INITIAL', 'RC:22012516009', '', 'CROSSTRAIN TRANSFER IN INITIAL PROCESS', '1', '2022-01-25 15:32:37.000000', NULL, 'Cutting and Crimping Process', '316', 'PD1 Section 1', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cortiñas, Jenalyn C.'),
(639, 'MWM00007318', 'Bibay, Rica Mae Gubi', 'Associate', 'PROD', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:37:52.000000', NULL, 'Joint Crimping', '271', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(640, '21-07136', 'Bermas ,Mark Levi', 'Associate', 'Prod', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:39:32.000000', NULL, 'Joint Crimping', '301', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(641, '16-PK03144', 'Maderazo,Diana', 'Associate', 'Prod', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:41:11.000000', NULL, 'Joint Crimping', '271', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(642, 'EN69-4815', 'Cabelen, Elizabeth R.', 'Associate', 'PROD', 'SECTION 1', 'Y2R second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:42:02.000000', NULL, 'Joint Insulation Taping Joint', '361', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(643, '20-PK44796', 'Apo,Lei Ann', 'Associate', 'Prod', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:43:34.000000', NULL, 'Joint Insulation Taping Intermediate Welding Joint', '332', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(644, '20-PK39142', 'Clavo ,Jovet', 'Associate', 'Prod', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:45:03.000000', NULL, 'Manual Crimping', '301', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(645, '21-PK51031', 'Amorgado,Caren', 'Associate', 'Prod', 'Section 1', 'Y2r Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:46:33.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(646, 'EN69-3279', 'Garcia, Kc-lyn G.', 'Associate', 'PROD', 'SECTION 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:47:10.000000', NULL, 'Twisting Primary / Secondary & Aluminum', '324', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(647, '20-PK46588', 'Macinas,Mary Ann', 'Associate', 'Prod', 'Section 1', 'Y2r Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:48:26.000000', NULL, 'Point Marking', '351', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(648, 'BF-43914', 'Jabon, Althia', 'Associate', 'PROD', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:49:13.000000', NULL, 'Point Marking', '419', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(649, 'BF-41506', 'Mira, Rosylyn A.', 'Associate', 'PROD', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:49:59.000000', NULL, 'Point Marking', '391', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(650, 'EN69-2842', 'Lubiano, June Christopher N.', 'Associate', 'PROD', 'SECTION 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:50:55.000000', NULL, 'Resistance Welding Joint', '313', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(651, 'BF-18020', 'Alday, Leonard S', 'Associate', 'PROD', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:51:30.000000', NULL, 'Joint Insulation Taping Intermediate Welding Joint', '301', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(652, 'MWM00012402', 'Umali, Ma. Angela L.', 'Associate', 'PROD', 'Section 1', 'Y2R second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:54:06.000000', NULL, 'Sub Assembly Machine NS IV', '361', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(653, 'BF-18027', 'Silvio, Jewel Kristianne I', 'Associate', 'PROD', 'Section 1', 'Y2R Second', 'RC:22012518486', '', 'Multi Skilling', '1', '2022-01-25 15:54:34.000000', NULL, 'Sub Assembly Machine NS IV', '301', 'PD1 Section 1', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bansal, Donnabel'),
(654, 'GM_0550', 'Brondo, Lilibeth', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22012522458', '', 'Additional Process', '2', '2022-01-25 16:18:09.000000', '2022-01-25', 'Shikakari Handling Wire Setting, Sorting & Picking', '406', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(655, '21-PK54728', 'Quino, Honeylet', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22012522458', '', 'Additional Process', '2', '2022-01-25 16:19:27.000000', '2022-01-25', 'Shikakari Handling Wire Setting, Sorting & Picking', '427', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(656, '21_PK54718', 'Nuevo, Isabel A.', 'Associate', 'PROD', 'Section 5', 'First process (Honda Old)', 'RC:22012522458', '', 'Additional Process', '2', '2022-01-25 16:20:09.000000', '2022-01-25', 'Shikakari Handling Wire Setting, Sorting & Picking', '427', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(657, '19_PK29705', 'Palma, Marlouie M.', 'Associate', 'QA', 'Quality Assurance', 'QA Suzuki YV7/ Y2R Final', 'RC:22012533656', '', 'Re-certification', '1', '2022-01-25 16:24:39.000000', NULL, 'Appearance Inspection', '250', 'QA FINAL', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Gomez, Mary Grace B.'),
(658, '18-04351', 'Marquez, Shiela H.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:24:48.000000', '2022-01-25', 'Cutting and Crimping Process', '129', 'PD2 Section 7', '', '', '1', '11', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(659, 'GM_1303', 'Martillano, Jhon Merdave', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:27:51.000000', '2022-01-25', 'Shikakari Handling Wire Setting, Sorting & Picking', '414', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(660, 'BF-43112', 'Damasco, Joan Mhay Arao', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:28:52.000000', '2022-01-25', 'Heat Shrink Blower- Drain Wire', '414', 'PD2 Section 7', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(661, '14-02271', 'Mape, Ladylee A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:30:47.000000', '2022-01-25', 'Joint Insulation Taping Joint', '20', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(662, '18-04124', 'Obejera, Arrianne B.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:31:23.000000', '2022-01-25', 'Joint Insulation Taping Joint', '145', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(663, 'GM_1302', 'Maranon, Jomil', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:32:13.000000', '2022-01-25', 'Joint Insulation Taping Joint', '414', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(664, 'MWM00013102', 'Recarro, Jennyvie L.', 'Associate', 'PROD', 'Section 7', 'Honda Old  Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:32:49.000000', '2022-01-25', 'Joint Insulation Taping Joint', '373', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(665, '2021-00040', 'Lasin, Cristel', 'Associate', 'Prod', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:35:34.000000', '2022-01-25', 'Joint Insulation Taping Joint', '409', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(666, 'BF-39039', 'Cantos, Emilyn B', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:36:20.000000', '2022-01-25', 'Joint Insulation Taping Normal & Shield Wire', '336', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(667, 'BF-42311', 'Lorenzo, Neselyn M.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:36:52.000000', '2022-01-25', 'Joint Insulation Taping Normal & Shield Wire', '406', 'PD2 Section 7', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(668, '20_PK40920', 'Abaca, Lester A.', 'Associate', 'PROD', 'Section 7', 'Honda Old Initial', 'RC:22012524114', '', 'Additional Process', '2', '2022-01-25 16:37:37.000000', '2022-01-25', 'Casting Shield Wire & Battery', '316', 'PD2 Section 7', '', '', '1', '6', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Linga, Czarina'),
(669, 'NC-FAS000703', 'Villanueva Carol', 'Associate', 'PROD', 'Section 3', '1114', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:02:10.000000', '2022-01-27', 'Appearance Inspection', '412', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(670, 'BF-16427', 'Macalintal, Vanessa D', 'Associate', 'PROD', 'Section 3', '1114', 'RC:22012521222', '', 'Additional process', '2', '2022-01-25 23:03:18.000000', '2022-01-27', 'Appearance Inspection', '274', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(671, '21-07350', 'Amargo Trisha', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:04:47.000000', '2022-01-27', 'Appearance Inspection', '316', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(672, '21-07209', 'Moyo Mary Grace', 'Associate', 'PROD', 'Section3', '1032', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:06:21.000000', '2022-01-27', 'Dimension Inspection', '270', 'PD1 Section 2', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(673, '19-04526', 'Frias, Regine A.', 'Associate', 'PROD', 'Section 3', '1117', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:09:35.000000', '2022-01-27', 'Layout Process', '207', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(674, '15-02781', 'Vilan, Glenda T.', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:10:30.000000', '2022-01-27', 'Sub Assembly Process with SUB PC', '51', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(675, '20-05528', 'Garcia, Mica L.', 'Associate', 'PROD', 'Section 3', '1125', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:11:29.000000', '2022-01-27', 'Sub Assembly Process with SUB PC', '160', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(676, '19-04815', 'Ramos, Jeroma G.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:12:11.000000', '2022-01-27', 'Sub Assembly Process with SUB PC', '142', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(677, '18-03634', 'Magpantay, Michelle M.', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:12:59.000000', '2022-01-27', 'Sub Assembly Process with SUB PC', '107', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(678, '21-06307', 'Delica, Darlyn   O.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:13:55.000000', '2022-01-27', 'Appearance Inspection', '222', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(679, '19-05024', 'Bandol, Michaela A.', 'Associate', 'PROD', 'Section ', '1008', 'RC:22012521222', '', 'additional process', '2', '2022-01-25 23:15:04.000000', '2022-01-27', 'Appearance Inspection', '142', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(680, '21-06462', 'Alcazar, Jomar D.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 06:17:10.000000', '2022-01-26', 'Appearance Inspection', '253', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(681, '13-0489', 'Del Mundo, Neslie L.', 'Associate', 'PROD', 'Section 4', '2114', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 06:17:47.000000', '2022-01-26', 'Appearance Inspection', '7', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(682, '17-03459', 'Mojar, Janneth E.', 'Junior Staff', 'PROD', 'Section 3', '2116', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 06:18:26.000000', '2022-01-26', 'Dimension Inspection', '61', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(683, '18-04147', 'Redondo, Ruby Anne P.', 'Associate', 'PROD', 'Section 4', '2116', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 06:19:40.000000', '2022-01-26', 'Option Taping Process', '92', 'PD1 Section 4', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(684, '21-05959', 'Landicho, Billy Joe Castillo', 'Associate', 'PROD', 'Section 4', 'N/A2114', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '0', '2022-01-26 06:20:21.000000', NULL, 'Appearance Inspection', '1', 'PD1 Section 4', '', '', '0', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ramos, Jane'),
(685, '21-06611', 'Mojado, Flora Mae B.', 'Associate', 'PROD', 'Section 3', '2116', 'RC:22012633198', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 06:21:06.000000', '2022-01-26', 'Assy + Parts Distribution', '268', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ramos, Jane'),
(686, '19_PK34995', 'Millorin, Ma. Carmela V.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 09:41:27.000000', '2022-01-26', 'Layout Process', '272', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Habla, Wengerly M.'),
(687, 'EN69-2323', 'Acosta, Ericson A.', 'Associate', 'PROD', 'SECTION 4', '2109', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 09:42:17.000000', '2022-01-26', 'Layout Process', '303', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Habla, Wengerly M.'),
(688, 'BF-44366', 'Gregorio, Ginevi D.', 'Associate', 'PROD', 'Section 4', 'N/A', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '0', '2022-01-26 09:43:11.000000', NULL, 'Airbag Sub Assembly Process', '424', 'PD1 Section 4', '', '', '0', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Habla, Wengerly M.'),
(689, 'NC-FAS-00812', 'Loreto, Judylinda  ', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 09:44:18.000000', '2022-01-26', 'Assy + Parts Distribution', '415', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Habla, Wengerly M.'),
(690, '21-07299', 'Mendoza Eliza', 'ASSOCIATE', 'PROD', 'SEC4', '2109', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 09:46:16.000000', '2022-01-26', 'Dimension Inspection', '299', 'PD1 Section 4', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Habla, Wengerly M.'),
(691, '21-06935', 'Osorio, Mariajoy H.', 'Associate', 'PROD', 'Section 4', '2109', 'RC:22012649661', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 09:46:55.000000', '2022-01-26', 'Appearance Inspection', '267', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Habla, Wengerly M.'),
(692, '18-03912', 'Roman, Mary Ann L.', 'Junior Staff', 'PROD', 'Section 3', '2125', 'RC:22012638333', '', 'ADDITONAL PROCESS', '2', '2022-01-26 10:13:36.000000', '2022-01-26', 'Electricity Inspection', '1', 'PD2 Section 6', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(693, '21-06563', 'Gonzales, Amor N.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012638333', '', 'ADDITINAL PROCESS', '2', '2022-01-26 10:14:26.000000', '2022-01-26', 'Airbag Sub Assembly Process', '1', 'PD2 Section 6', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(694, 'BF-42554', 'Espinas, Geneva R.', 'Associate', 'PROD', 'Section 6', 'FAPV NBOX', 'RC:22012638333', '', 'ADDITIONAL PROCESS', '2', '2022-01-26 10:15:35.000000', '2022-01-26', 'Layout Process', '410', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Maralit, Mariel'),
(695, '15-02841', 'Montealto, Jennilyn K.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:02:48.000000', '2022-01-26', 'Joint Crimping', '52', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(696, '21-06160', 'Oliva, Jeffrey C.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:04:07.000000', NULL, 'Joint Crimping', '299', 'PD1 Section 4', '', '', '0', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(697, '19-05356', 'Ihoy, Mercy B.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:04:53.000000', '2022-01-26', 'Joint Crimping', '228', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(698, 'BF-43409', 'Dionedo, April Rose A.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:06:32.000000', NULL, 'Point Marking', '415', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(699, 'BF-42501', 'Longite, Jellyn Nuñez', 'Associate', 'PROD', 'Section 3', 'Daihatsu', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:07:10.000000', NULL, 'Point Marking', '409', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(700, 'EN69-6748', 'Lubrica, Noemi Q.', 'Associate', 'PROD', 'SECTION 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:11:42.000000', NULL, 'Manual Crimping', '415', 'PD1 Section 4', '', '', '0', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(701, 'EN69-2089', 'Abad, Siena C.', 'Associate', 'PROD', 'SECTION 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:12:18.000000', NULL, 'Stripping Process include special wire', '300', 'PD1 Section 4', '', '', '0', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(702, 'EN69-0312', 'Casas, Genelyn V.', 'Associate', 'PROD', 'SECTION 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:12:52.000000', NULL, 'Stripping Process include special wire', '265', 'PD1 Section 4', '', '', '0', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(703, 'EN69-7328', 'Arbol, Maryln O.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:14:02.000000', NULL, 'Shield Wire Taping', '415', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(704, '13-0497', 'Ebreo, Regina P.', 'Junior Staff', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L)', 'RC:22012623621', '', 'Additional Procees', '2', '2022-01-26 11:14:37.000000', '2022-01-26', 'Gomusen Insertion', '6', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(705, '21-06061', 'Costales, Jerome P.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:19:33.000000', NULL, 'QC RES J - Resistance Welding Joint Inspection', '255', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(706, '21-06069', 'De Guzman, Rosemarie F.', 'Associate', 'PROD', 'Section 3', 'N/A', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:20:16.000000', NULL, 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '268', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(707, '19_PK31085', 'Torres, Janneth B.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:22:31.000000', '2022-01-26', 'QC JCRIMP - Joint Crimping Inspection', '256', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.');
INSERT INTO `trs_request` (`id`, `employee_num`, `full_name`, `position`, `department`, `section`, `emline`, `batch_number`, `training_type`, `training_reason`, `approval_status`, `request_date_time`, `approval_date`, `eprocess`, `batch_no`, `esection`, `remarks`, `training_code`, `ft_status`, `ojt_period`, `training_need`, `qualifapproval_date`, `qualifcancel_date`, `training_shift`, `confirm_date`, `start_date`, `end_date`, `start_time`, `end_time`, `cancel_date`, `requested_by`) VALUES
(708, '21-06166', 'Palicpic, Roderick B.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:23:18.000000', '2022-01-26', 'QC JCRIMP - Joint Crimping Inspection', '250', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(709, 'BF-43341', 'Pilapil, Jerico V.', 'Associate', 'PROD', 'Section 2', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '0', '2022-01-26 11:23:54.000000', NULL, 'QC JCRIMP - Joint Crimping Inspection', '415', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(710, '18-03901', 'Ramirez, Catherine D.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:26:04.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '60', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(711, '21-06113', 'Lecciones, Berinice T.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:26:42.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '263', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(712, '21-06124', 'Luistro, Marsha A.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:27:16.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '262', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(713, '21-06053', 'Cariño, Shane Q.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:27:59.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '268', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(714, '21-07253', 'Alicbusan Victoria M', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:32:06.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '279', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(715, '21-07220', 'Plata Shiela Marie A', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:33:16.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '228', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(716, 'AEFL18228', 'Tumlos, Jennifer B.', 'Associate', 'PROD', 'Section 3', 'First Process (Daihatsu D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:33:50.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '228', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(717, '21-06021', 'Amo, Maricar C.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:34:57.000000', '2022-01-26', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '274', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(718, '21-06028', 'Asugui, Camille M.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Trian', '2', '2022-01-26 11:35:36.000000', '2022-01-26', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '262', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(719, 'BF-13171', 'Bagos Jr., Jose F', 'Associate', 'PROD', 'Section 3', 'Secondary Process (D01L)', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:36:20.000000', '2022-01-26', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '250', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(720, '21-06096', 'Germedia, Ven Jim Andrey P.', 'Associate', 'PROD', 'Section 3', 'Secondary Process', 'RC:22012623621', '', 'Cross Train', '2', '2022-01-26 11:37:02.000000', '2022-01-26', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '250', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(721, '21_PK54793', 'COJA, RHEALYN T.', 'ASSOCIATE', 'PD2', 'SECTION8', '3T0AEVENT', 'RC:22012613934', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 12:12:07.000000', NULL, 'Airbag Sub Assembly Process', '428', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(722, '21_PK54809', 'AGACER, JAICA P.', 'ASSOCIATE', 'PD2', 'SECTION 8', '3T0AEVENT', 'RC:22012613934', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 12:13:24.000000', NULL, 'Airbag Sub Assembly Process', '428', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(723, 'EN69-7804', 'IBABAO, JONA', 'ASSOCIATE', 'PD2', 'SECTION 8', '3T0AEVENT', 'RC:22012613934', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 12:14:22.000000', NULL, 'Airbag Sub Assembly Process', '427', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(724, 'MWM00015312', 'LUISLANE, PRINCESS', 'ASSOCIATE', 'PD2', 'SECTION 8', '3T0AEVENT', 'RC:22012613934', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 12:15:27.000000', NULL, 'Airbag Sub Assembly Process', '425', 'PD2 Section 8', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Acibes, Roshiel'),
(725, '18-04145', 'Ramos, Rheymalyn R.', 'Associate', 'PROD', 'Section 5', '7110', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:53:32.000000', NULL, 'Dimension Inspection', '68', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(726, '21-07235', 'Silang, Mary jane', 'Associate', 'PROD', 'Section 5', '7110', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:55:00.000000', NULL, 'Appearance Inspection', '241', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(727, 'BF-16174', 'Escaño, Rose C', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:56:58.000000', NULL, 'Long Grommet Insertion Process', '272', 'PD2 Section 5', '', '', '1', '0', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(728, 'GM-0516', 'Galeria, Evangeline', 'Associate', 'PROD', 'Section 5', '7015', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:58:00.000000', NULL, 'Electricity Inspection', '406', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(729, 'MWM000103640', 'Andal, Andrea', 'Associate', 'PROD', 'Section 5', '7015', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:59:07.000000', NULL, 'Dimension Inspection', '320', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(730, '21-06594', 'Mallari, Jossalyn B.', 'Associate', 'PROD', 'Section 5', 'N/A', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 12:59:50.000000', NULL, 'Dimension Inspection', '268', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(731, 'BF-37976', 'Pelagio, Catherine D', 'Associate', 'PROD', 'Section 5', '7110', 'RC:22012637528', '', 'Additional Process', '1', '2022-01-26 13:00:20.000000', NULL, 'Sub Assembly Process with SUB PC', '332', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(732, '15-02912', 'Castillo, Carina A.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:01:48.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(733, '15-03003', 'Untalan, Norielyn D.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:02:29.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(734, '18-03632', 'Magcamit, Abegail D.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'expired badge', '1', '2022-01-26 13:03:01.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(735, '14-01671', 'Vera, Jay-anne B.', 'Junior Staff', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'expired badge', '1', '2022-01-26 13:03:32.000000', NULL, 'Sub Assembly Process with SUB PC', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(736, '15-02682', 'Tapalla, Mary Joy V.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:04:25.000000', NULL, 'Layout Process', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(737, '14-02359', 'Comia, Danica Elaine R.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:05:01.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(738, 'EN69-4715', 'Pereda, Mariel A.', 'Associate', 'PROD', 'SECTION 1', '5102', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:05:32.000000', NULL, 'Option Taping Process', '359', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(739, 'MWM00009130', 'Biay, Jimuel C.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:06:03.000000', NULL, 'Assy + Parts Distribution', '300', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(740, '19-04513', 'De Vera, John Ronnel D.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:06:34.000000', NULL, 'Option Taping Process', '1', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(741, '21-PK48453', 'Magpantay Merry Cris', 'Associate', 'PD1', 'Sec.1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:08:20.000000', NULL, 'Option Taping Process', '366', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(742, '20-pk39591', 'Bopil Julious', 'Associate', 'PD1', 'Sec.1', '5101', 'RC:22012614771', '', 'Crosstrain', '1', '2022-01-26 13:09:40.000000', NULL, 'Option Taping Process', '304', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(743, '15-02935', 'Dollente, Ferly M.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:10:16.000000', NULL, 'Grease Injection Process', '1', 'PD1 Section 1', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(744, '15-02838', 'Miguel, Heizel F.', 'Associate', 'PROD', 'Section 1', '5128', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:10:35.000000', NULL, 'Option Taping Process', '1', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(745, 'BF-18177', 'Amaro, Mark Angelo ', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:10:56.000000', NULL, 'Option Taping Process', '302', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(746, '13-0791', 'Rapsing, Cherry C.', 'Junior Staff', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:11:19.000000', NULL, 'Grease Injection Process', '1', 'PD1 Section 1', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(747, 'BF-17599', 'De Castro, Rommel B', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012614771', '', 'crosstrain', '1', '2022-01-26 13:11:48.000000', NULL, 'Grommet Insertion Process', '297', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sanchez, Princess'),
(748, 'EN69-6748', 'Lubrica, Noemi Q.', 'Associate', 'PROD', 'SECTION 3', 'Secondary Process (Daihatsu D01l Initial)', 'RC:22012615892', '', 'Cross train', '2', '2022-01-26 16:02:46.000000', '2022-01-26', 'Stripping Process include special wire', '415', 'PD1 Section 4', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(749, 'EN69-2089', 'Abad, Siena C.', 'Associate', 'PROD', 'SECTION 3', 'Secondary Process (Daihatsu D01L Initial )', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:06:58.000000', '2022-01-26', 'Stripping Process include special wire', '300', 'PD1 Section 4', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(750, 'EN69-0312', 'Casas, Genelyn V.', 'Associate', 'PROD', 'SECTION 3', 'Secondary Process(Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:08:03.000000', '2022-01-26', 'Stripping Process include special wire', '265', 'PD1 Section 4', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(751, 'EN69-7328', 'Arbol, Maryln O.', 'Associate', 'PROD', 'Trainees', 'Secondary Process (Daihatsu D01LInitial)', 'RC:22012633722', '', 'Cross Train', '0', '2022-01-26 16:09:19.000000', NULL, 'Shield Wire Taping', '415', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Ebreo, Regine P.'),
(752, '21-06061', 'Costales, Jerome P.', 'Associate', 'PROD', 'Section 3', 'Secondary Process(Daihatsu Initial )', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:13:34.000000', '2022-01-26', 'QC RES J - Resistance Welding Joint Inspection', '255', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(753, '21-06160', 'Oliva, Jeffrey C.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:15:31.000000', '2022-01-26', 'Joint Crimping', '299', 'PD1 Section 4', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(754, 'BF-43409', 'Dionedo, April Rose A.', 'Associate', 'PROD', 'Section 3', 'Secondary Process(Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross TRain', '2', '2022-01-26 16:17:34.000000', '2022-01-26', 'Point Marking', '415', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(755, 'BF-42501', 'Longite, Jellyn Nuñez', 'Associate', 'PROD', 'Section 3', 'Secondary Process(Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:18:45.000000', '2022-01-26', 'Point Marking', '409', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(756, '21-06069', 'De Guzman, Rosemarie F.', 'Associate', 'PROD', 'Section 3', 'Secondary Process(Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:20:21.000000', '2022-01-26', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '268', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(757, 'BF-43341', 'Pilapil, Jerico V.', 'Associate', 'PROD', 'Section 3', 'Secondary Process (Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:21:24.000000', '2022-01-26', 'QC JCRIMP - Joint Crimping Inspection', '415', 'PD1 Section 4', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(758, '21-06162', 'Ornedo, Reziel G.', 'Associate', 'PROD', 'Section 3', 'Secondary Process(Daihatsu D01L Initial)', 'RC:22012633722', '', 'Cross Train', '2', '2022-01-26 16:23:11.000000', '2022-01-26', 'Sub Assembly Machine NS IV', '282', 'PD1 Section 4', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Ebreo, Regine P.'),
(759, 'BF-41276', 'Papa, Ma. Angelice Raymundo', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012645330', '', 'CROSSTRAIN', '1', '2022-01-26 16:36:17.000000', NULL, 'Dimension Inspection', '389', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sangalang, Keyze D.'),
(760, '21_PK52226', 'Pomentil, Donna Fe G.', 'Associate', 'PROD', 'Section 2', '5139', 'RC:22012645330', '', 'CROSSTRAIN', '1', '2022-01-26 16:37:04.000000', NULL, 'Appearance Inspection', '401', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Sangalang, Keyze D.'),
(761, '21-PK49399', 'Lozardo, Romela', 'Associate', 'PROD', 'SECTION 4', '6102', 'RC:22012620767', '', 'ADDITIONAL PROCESS', '0', '2022-01-26 17:11:17.000000', NULL, 'Assy + Parts Distribution', '374', 'PD1 Section 4', '', '', '0', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-26', 'Falogme, Mercedes A.'),
(762, '21-06742', 'De Torres, Jenalyn E.', 'Associate', 'PROD', 'Section 4', '7103', 'RC:22012637552', '', 'RE-ALIGN', '1', '2022-01-26 17:36:49.000000', NULL, 'Dimension Inspection', '298', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(763, '18-04140', 'Pequillo, Edlyn D.', 'Associate', 'PROD', 'Section 1', 'Y2R Secondary', 'RC:22012642414', '', 'For Qc inspection Manual Crimping', '1', '2022-01-26 17:58:09.000000', NULL, 'In- Process Inspection', '95', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(764, 'BF-18201', 'Alday, Maria Nica L', 'Associate', 'PROD', 'Section 6', 'TKRA INITIAL', 'RC:22012623213', '', 'REALIGNMENT', '2', '2022-01-26 17:59:49.000000', '2022-01-26', 'Stripping Process include special wire', '303', 'PD2 Section 6', '', '', '1', '4', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Falcon, Kimberly F.'),
(765, '21-06903', 'Garcia,Giselle', 'Associate', 'Prod', 'Section 1', 'Y2R Sec', 'RC:22012642414', '', 'For Qc inspection Manual Crimping', '1', '2022-01-26 18:00:02.000000', NULL, 'In- Process Inspection', '262', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(766, '18-04325', 'Lara, Ivy R.', 'Associate', 'PROD', 'Section 1', 'Secondary Y2R', 'RC:22012642414', '', 'For Qc inspection Manual Crimping', '1', '2022-01-26 18:04:35.000000', NULL, 'In- Process Inspection', '1', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(767, '13-0665', 'Bonsol, Jeferlyn Anne B.', 'Junior Staff', 'PROD', 'Section 1', ' Y2R Secondary ', 'RC:22012642414', '', 'For Qc inspection Manual Crimping', '1', '2022-01-26 18:05:06.000000', NULL, 'In- Process Inspection', '1', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(768, '20-PK08257', 'Clavo,Jovet', 'Associate', 'Prod', 'Section 1', 'Y2r Sec', 'RC:22012642414', '', 'For Qc inspection Joint Crimping', '1', '2022-01-26 18:07:04.000000', NULL, 'In- Process Inspection', '301', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(769, '21-06313', 'Espelita, April Rose G.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22012638534', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 18:11:31.000000', NULL, 'Electricity Inspection', '245', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(770, '16-PK08257', 'Naelgas, Amelita', 'Associate', 'Prod', 'Section 1', 'Y2r SEC', 'RC:22012642414', '', 'For Qc inspection Joint Crimping', '1', '2022-01-26 18:13:53.000000', NULL, 'In- Process Inspection', '275', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(771, '18-03888', 'Pauig, Arlen A.', 'Junior Staff', 'PROD', 'Section 4', '7101', 'RC:22012638534', '', 'EXPIRED BADGE', '1', '2022-01-26 18:14:15.000000', NULL, 'Assy + Parts Distribution', '117', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(772, '19-05389', 'Arpia, Robelyn I.', 'EXPERT', 'PROD', 'Section 5', '7102', 'RC:22012638534', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 18:15:18.000000', NULL, 'Dimension Inspection', '237', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(773, '21-07189', 'Laig,Carla Jane', 'Associate', 'Prod', 'Section 1', 'Y2r Sec', 'RC:22012642414', '', 'For Qc inspection Welding', '1', '2022-01-26 18:15:31.000000', NULL, 'In- Process Inspection', '279', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(774, '21-06543', 'Estacio, Ruffa Ann L.', 'Associate', 'PROD', 'Section 1', 'Y2r Sec', 'RC:22012642414', '', 'For Qc inspection Welding', '1', '2022-01-26 18:16:06.000000', NULL, 'In- Process Inspection', '1', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Bonsol, Jeferlyn Anne'),
(775, '21-07064', 'PAJARON, ARGIELYN', 'ASSOCIATE', 'PROD', '5', '7102', 'RC:22012638534', '', 'CROSSTRAIN', '1', '2022-01-26 18:16:43.000000', NULL, 'Layout Process', '333', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(776, '21-06279', 'Belmonte, Leizel T.', 'Associate', 'PROD', 'Section 5', '7102', 'RC:22012638534', '', 'ADDITIONAL PROCESS', '1', '2022-01-26 18:17:28.000000', NULL, 'Appearance Inspection', '244', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(777, '21-06813', 'SANTILESES NANETTEEEEE', 'ASSOCIATE', 'PROD', 'SECTION 5', '7102', 'RC:22012638534', '', 'CROSSTRAIN', '1', '2022-01-26 18:18:41.000000', NULL, 'Dimension Inspection', '330', 'PD2 Section 5', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(778, '21-07048', 'MARAYAG, ARIANE JOY', 'ASSOCIATE', 'PROD', 'SECTION 5', '7104', 'RC:22012638534', '', 'CROSSTRAIN', '1', '2022-01-26 18:20:55.000000', NULL, 'Airbag Sub Assembly Process', '315', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(779, '21-06377', 'Regidor, Jessa ', 'Associate', 'PROD', 'Section 5', '7104', 'RC:22012638534', '', 'CROSSTRAIN', '1', '2022-01-26 18:22:56.000000', NULL, 'Appearance Inspection', '273', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(780, '21-06726', 'Buela, Riza', 'Associate', 'PROD', 'Section 5', '7104', 'RC:22012638534', '', 'crosstrain', '1', '2022-01-26 18:24:08.000000', NULL, 'Electricity Inspection', '308', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(781, '21-06754', 'Elisan, Jacqueline C', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22012638534', '', 'crosstrain', '1', '2022-01-26 18:24:47.000000', NULL, 'Airbag Sub Assembly Process', '311', 'PD2 Section 5', '', '', '1', '7', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(782, '21-06498', 'Carandang, Christine G.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22012638534', '', 'crosstrain', '1', '2022-01-26 18:25:27.000000', NULL, 'Sub Assembly Process with SUB PC', '261', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(783, '21-06603', 'Medrano, Rea Mhay V.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22012638534', '', 'crosstrain', '1', '2022-01-26 18:25:59.000000', NULL, 'Sub Assembly Process with SUB PC', '250', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(784, '21-06295', 'Cunag, Mary Ann A.', 'Associate', 'PROD', 'Section 5', '7101', 'RC:22012638534', '', 'crosstrain', '1', '2022-01-26 18:26:38.000000', NULL, 'Appearance Inspection', '256', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Reyes, Rose Ann B.'),
(785, 'BF-39614', 'Borneo, Robelyn V', 'Associate', 'PROD', 'Section 4', '7114', 'RC:22012627432', '', 'FOR CROSSTRAIN TO ASSY+P', '1', '2022-01-26 22:39:05.000000', NULL, 'Assy + Parts Distribution', '355', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mompero, May Ann'),
(786, 'BF-11586', 'Timkang, Marielle C', 'Associate', 'PROD', 'Section 4', '7113', 'RC:22012641783', '', 'FOR CROSSTRAIN TO ASSY+P', '1', '2022-01-26 22:40:12.000000', NULL, 'Assy + Parts Distribution', '234', 'PD2 Section 5', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(787, '21-06022', 'Amo, Mary Grace M.', 'Associate', 'PROD', 'Section 4', 'N/A', 'RC:22012627432', '', 'FOR CROSSTRAIN TO ECT', '1', '2022-01-26 22:41:09.000000', NULL, 'Electricity Inspection', '1', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Mompero, May Ann'),
(788, 'MWM00012633', 'Macalalad, Rona A.', 'Associate', 'PROD', 'Section 5', '7023', 'RC:22012743049', '', 'CROSSTRAIN', '1', '2022-01-27 02:35:45.000000', NULL, 'Electricity Inspection', '365', 'PD2 Section 5', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Garcia, Charlene'),
(789, '21-06621', 'Ocfemia, Michele O.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL TRAINING', '1', '2022-01-27 04:19:06.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(790, '18-03978', 'Aurora, Leslie', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:20:34.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(791, '15-02518', 'Deveza, Jecerry D.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:21:05.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(792, '19-04560', 'Manalo, Jayson L.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:21:28.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(793, '20_PK46472', 'Catapia, Ginalyn A.', 'Associate', 'PROD', 'Section 1', '5031', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:23:31.000000', NULL, 'Dimension Inspection', '349', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(794, '17-03416', 'Galupo, Abegail S.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:24:17.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(795, '18-04354', 'Material, Joebellyn Bernadette C.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:24:50.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(796, 'BF-41949', 'Villete, Jerico E.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:26:51.000000', NULL, 'Sub Assembly Process with SUB PC', '399', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(797, '21-07638', 'CRUZ,MICHELLE', 'ASSOCIATE', 'PROD', 'SECTION 1', '5101', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:27:54.000000', NULL, 'Sub Assembly Process with SUB PC', '333', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(798, 'BF-43664', 'Dichoso, Warren', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012735330', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:29:42.000000', NULL, 'Grommet Insertion Process', '419', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(799, '21_PK48555', 'Lara, Joan A.', 'Associate', 'PROD', 'Section 1', 'N/A', 'RC:22012710308', '', 'REDUCTION OF QA ', '1', '2022-01-27 04:32:24.000000', NULL, 'QC RES J - Resistance Welding Joint Inspection', '366', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Castro, Nicole'),
(800, '18-03571', 'Abdon, Rodelyn F.', 'Associate', 'PROD', 'Section 1', 'Secondary OLD Process', 'RC:22012710308', '', 'REDUCTION OF QA', '1', '2022-01-27 04:32:59.000000', NULL, 'QC RES J - Resistance Welding Joint Inspection', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Castro, Nicole'),
(801, '19-05329', 'Sarmiento, Aljhon L.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:33:11.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(802, 'IP-0196', 'Dedase, Mark D.', 'Associate', 'PROD', 'SECTION 1', '5101', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:34:48.000000', NULL, 'Option Taping Process', '396', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(803, 'AEFL22230', 'Enilo, Rommel James A.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:35:14.000000', NULL, 'Option Taping Process', 'N/A', 'PD1 Section 1', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(804, 'BF-18184', 'Favoreal, Marieta B', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:35:41.000000', NULL, 'Assy + Parts Distribution', '303', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(805, '20_PK39629', 'Briones, Ron Jake T.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:36:07.000000', NULL, 'Assy + Parts Distribution', '304', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(806, '19-04719', 'Evite, Anne Margarette E.', 'Associate', 'PROD', 'Section 1', '5101', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:36:38.000000', NULL, 'Assy + Parts Distribution', '1', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(807, 'BF-13378', 'Catapat, Mark Joseph A', 'Associate', 'PROD', 'Section 1', 'First process (Suzuki YD1)', 'RC:22012714468', '', 'REDUCTION OF QA', '1', '2022-01-27 04:37:57.000000', NULL, 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '251', 'PD1 Section 1', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Castro, Nicole'),
(808, '14-01048', 'Bagui, Maricris M.', 'Junior Staff', 'PROD', 'Section 1', '5102', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:38:42.000000', NULL, 'Fuse Image Inspection', '1', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(809, '14-01772', 'Fortus, Sarah Jane O.', 'Junior Staff', 'PROD', 'Section 1', '5102', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:39:26.000000', NULL, 'Electricity Inspection', '1', 'PD1 Section 1', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(810, '17-03146', 'De La Rosa, Ehlwyn P.', 'Associate', 'PROD', 'Section 1', '5102', 'RC:22012718368', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 04:40:44.000000', NULL, 'Dimension Inspection', '1', 'PD1 Section 1', '', '', '1', '10', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cantos, Baby Gretchen'),
(811, '20-05486', 'Pielago, Imee N.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:12:41.000000', NULL, 'Appearance Inspection', '160', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(812, '19-05064', 'Salivio, Mary Ann P.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:13:13.000000', NULL, 'Appearance Inspection', '149', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(813, '19-05032', 'Castillo, Mary Jane C.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:13:49.000000', NULL, 'Appearance Inspection', '177', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(814, '18-04386', 'Quintela, Janet', 'Associate', 'PROD', 'Section 3', '1124', 'RC:22012721772', '', 'EXPIRED BADGE', '1', '2022-01-27 05:15:41.000000', NULL, 'Sub Assembly Process with SUB PC', '105', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(815, '20-05690', 'Demeterio, Edel Marie G.', 'Associate', 'PROD', 'Section 3', '1118', 'RC:22012721772', '', 'EXPIRED BADGE', '1', '2022-01-27 05:16:32.000000', NULL, 'Assy + Parts Distribution', '158', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(816, '18-03998', 'Briones, Leslie C.', 'Associate', 'PROD', 'Section 3', '1118', 'RC:22012721772', '', 'EXPIRED BADGE', '1', '2022-01-27 05:17:10.000000', NULL, 'Assy + Parts Distribution', '105', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(817, '21-06997', 'BAUTISTA AILEEN B.', 'ASSOCIATE', 'PD6', 'SEC2', '3130', 'RC:22012730824', '', 'CROSSTRAIN', '1', '2022-01-27 05:17:50.000000', NULL, 'Grommet Insertion Process', '302', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Rhea'),
(818, 'EN69-7050', 'Villarubin, Marielle S.', 'Associate', 'PROD', 'SECTION 3', '1118', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:18:36.000000', NULL, 'Option Taping Process', '411', 'PD1 Section 2', '', '', '1', '2', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(819, 'EN69-6115', 'Derequito, Nico', 'Associate', 'PROD', 'Trainees', 'N/A', 'RC:22012730824', '', 'CROSSTRAIN', '1', '2022-01-27 05:18:38.000000', NULL, 'Grommet Insertion Process', '395', 'PD2 Section 6', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'De Guzman, Rhea'),
(820, '18-04180', 'Virrey, Karl Brian C.', 'EXPERT', 'PROD', 'Section ', '1121', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:24:23.000000', NULL, 'Sub Assembly Process with SUB PC', '125', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(821, 'EN69-5610', 'Maitim, Mary Grace B.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:26:15.000000', NULL, 'Assy + Parts Distribution', '376', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(822, '21-06672', 'Varias, Rose Ann P.', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:27:20.000000', NULL, 'Appearance Inspection', '215', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(823, 'BF-39947', 'Polega, Jhoma Edd Y', 'Associate', 'PROD', 'Section 3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:28:14.000000', NULL, 'Assy + Parts Distribution', '362', 'PD1 Section 2', '', '', '1', '3', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle'),
(824, '18-PK24704', 'Batanes Abegail', 'associate', 'PROD', 'SECTION3', '1008', 'RC:22012721772', '', 'ADDITIONAL PROCESS', '1', '2022-01-27 05:29:47.000000', NULL, 'Appearance Inspection', '220', 'PD1 Section 2', '', '', '1', '5', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'Cuevas, Michelle');

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
(1, 'DS', 'Cross And Refresh Training', '20', '2022-01-19', '2022-01-19', '13:30:00.000000', '15:00:00.000000', 'TR:2201175373851', 'Sub Assembly Process with SUB PC', '2', 'Final', 'R. Pradeiz', 'PTT ROOM', 'Renna', 'Lubigan, Beberly V.'),
(2, 'NS', 'Cross And Refresh Training', '0', '2022-01-19', '2022-01-19', '20:00:00.000000', '21:00:00.000000', 'TR:2201199923572', 'Sub Assembly Process with SUB PC', '2', 'Final', 'TRIAL SCHEDULE ONLY', 'TRIAL SCHEDULE', 'TRAINING TRIAL ACCOUNT', 'TRAINING TRIAL ACCOUNT'),
(3, 'DS', 'Cross And Refresh Training', '20', '2022-01-19', '2022-01-19', '14:00:00.000000', '15:00:00.000000', 'TR:22011917730377', 'Sub Assembly Process with SUB PC', '2', 'Final', 'NO PRACTICE TRAINING_AFFECTED OF MEMORANDUM', 'Admin 1st floor', 'TRAINING TRIAL ACCOUNT', 'TRAINING TRIAL ACCOUNT'),
(4, 'DS', 'Cross And Refresh Training', '5', '2022-01-21', '2022-01-21', '09:45:00.000000', '11:00:00.000000', 'TR:22011937555026', 'Tsumesen Insertion', '2', 'Final', 'R. PRADEIZ', 'Practice Training', 'Linnssen Maeve V. Culla', 'Renna'),
(5, 'NS', 'Cross And Refresh Training', '5', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011942386321', 'Tsumesen Insertion', '1', 'Final', NULL, 'Admin 1st Floor', 'Linnssen Maeve V. Culla', NULL),
(6, 'DS', 'Cross And Refresh Training', '10', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011915329335', 'Grommet Insertion Process', '1', 'Final', NULL, 'Admin 1st Floor', 'Linnssen Maeve V. Culla', NULL),
(7, 'NS', 'Cross And Refresh Training', '10', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011921188400', 'Grommet Insertion Process', '1', 'Final', NULL, 'Admin 1st Floor', 'Linnssen Maeve V. Culla', NULL),
(8, 'DS', 'Cross And Refresh Training', '5', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011928620560', 'LA Mold Inspection', '1', 'Initial', NULL, 'Admin 1st Floor', 'Linnssen Maeve V. Culla', NULL),
(9, 'NS', 'Cross And Refresh Training', '5', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011942342746', 'LA Mold Inspection', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(10, 'DS', 'Special Batch Training', '20', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011920825608', 'Cutting and Crimping Process', '1', 'Initial', NULL, 'PTT ROOM', 'Lubigan, Beberly V.', NULL),
(11, 'DS', 'Special Batch Training', '20', '2022-01-21', '2022-01-25', '00:00:00.000000', '00:00:00.000000', 'TR:22011920825608', 'Terminal Crimping Inspection C& C and Manual', '1', 'Initial', NULL, 'PTT ROOM', 'Lubigan, Beberly V.', NULL),
(12, 'DS', 'Special Batch Training', '20', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22011910084377', 'Assy + Parts Distribution', '1', 'Final', NULL, 'PTT ROOM', 'Lubigan, Beberly V.', NULL),
(13, 'DS', 'Cross And Refresh Training', '1', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', 'TR:22012117653585', 'Dimension Inspection', '2', 'Final', 'BATCH 400 ABOVE ONLY_NO TRAINING REQUIRED', 'Admin 1st Floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(14, 'DS', 'Cross And Refresh Training', '20', '2022-01-22', '2022-01-22', '00:00:00.000000', '00:00:00.000000', 'TR:22012118535235', 'Grommet Insertion Process', '1', 'Final', NULL, 'Practice Training Room', 'Tapero, Raymart C.', NULL),
(15, 'DS', 'Cross And Refresh Training', '1', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', 'TR:2201219683971', 'Appearance Inspection', '2', 'Final', 'NO TRAINING REQUIRED', 'Admin 1st Floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(16, 'DS', 'Special Batch Training', '0', '2022-01-21', '2022-01-21', '16:15:00.000000', '16:30:00.000000', 'TR:22012132111559', 'Appearance Inspection', '2', 'Final', 'NO TRAINING REQUIRED', 'Admin 1st floor', 'Linnssen Maeve V. Culla', 'Linnssen Maeve V. Culla'),
(17, 'DS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '17:00:00.000000', '18:00:00.000000', 'TR:2201212048086', 'Assy + Parts Distribution', '2', 'Final', 'R. Pradeiz', 'Practice Training Room', 'Renna', 'Renna'),
(18, 'DS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '15:00:00.000000', '17:00:00.000000', 'TR:22012122245667', 'Layout Process', '2', 'Final', 'LOGGING TIME ONLY_PLEASE CHECK FINAL SCHEDULE TOMORROW AT 9AM TO 9.30AM ONLY', 'NOT APPLICABLE_LOGGING TIME ONLY', 'Renna', 'Renna'),
(19, 'NS', 'Cross And Refresh Training', '20', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22012137959614', 'Tsumesen Insertion', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(20, 'NS', 'Cross And Refresh Training', '20', '2022-01-21', '2022-01-21', '00:00:00.000000', '00:00:00.000000', 'TR:22012137959614', 'Grommet Insertion Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(21, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201227192634', 'Assy + Parts Distribution', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(22, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201227192634', 'Layout Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(23, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201221563160', 'Stripping Process include special wire', '1', 'Initial', NULL, 'PTT Room', 'Magsino, Lady Dawn R.', NULL),
(24, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201221563160', 'Intermediate Stripping', '1', 'Initial', NULL, 'PTT Room', 'Magsino, Lady Dawn R.', NULL),
(25, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201221563160', 'Joint Crimping', '1', 'Initial', NULL, 'PTT Room', 'Magsino, Lady Dawn R.', NULL),
(26, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201221563160', 'Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PTT Room', 'Magsino, Lady Dawn R.', NULL),
(27, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201221563160', 'QC RES J - Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PTT Room', 'Magsino, Lady Dawn R.', NULL),
(28, 'DS', 'Cross And Refresh Training', '0', '2022-01-24', '2022-01-24', '14:20:00.000000', '17:00:00.000000', 'TR:22012233982377', 'Assy + Parts Distribution', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Lubigan, Beberly V.', 'Torres, Angeli M.'),
(29, 'DS', 'Cross And Refresh Training', '0', '2022-01-24', '2022-01-24', '13:20:00.000000', '14:20:00.000000', 'TR:22012233982377', 'Layout Process', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Lubigan, Beberly V.', 'Torres, Angeli M.'),
(30, 'DS', 'Special Batch Training', '0', '2022-01-24', '2022-01-24', '08:30:00.000000', '17:00:00.000000', 'TR:22012248626901', 'Sub Assembly Process with SUB PC', '2', 'Final', 'R. PRADEIZ', 'PRACTICE TRAINING ROOM', 'Lubigan, Beberly V.', 'Torres, Angeli M.'),
(31, 'DS', 'Special Batch Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:22012248626901', 'Tsumesen Insertion', '1', 'Final', NULL, 'PRACTICE TRAINING ROOM', 'Lubigan, Beberly V.', NULL),
(32, 'DS', 'Cross And Refresh Training', '0', '2022-01-24', '2022-01-24', '16:45:00.000000', '18:00:00.000000', 'TR:2201222255206', 'Stripping Process include special wire', '2', 'Initial', 'B.V.LUBIGAN', 'PRACTICE TRAINING', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(33, 'DS', 'Cross And Refresh Training', '10', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201222255206', 'Intermediate Stripping', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(34, 'DS', 'Cross And Refresh Training', '0', '2022-01-24', '2022-01-24', '16:45:00.000000', '18:00:00.000000', 'TR:2201222255206', 'Joint Crimping', '2', 'Initial', 'DE.DOTADO', 'PRACTICE TRAINING', 'Lubigan, Beberly V.', 'Lubigan, Beberly V.'),
(35, 'DS', 'Cross And Refresh Training', '10', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201222255206', 'Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(36, 'DS', 'Cross And Refresh Training', '10', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201222255206', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(37, 'DS', 'Cross And Refresh Training', '10', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:2201222255206', 'QC RES J - Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(38, 'DS', 'Cross And Refresh Training', '10', '2022-01-25', '2022-01-25', '00:00:00.000000', '00:00:00.000000', 'TR:2201222255206', 'QC JCRIMP - Joint Crimping Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(39, 'DS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012244734618', 'Cutting and Crimping Process', '1', 'Initial', NULL, 'PRACTICE TRAINING ROOM', 'Lubigan, Beberly V.', NULL),
(40, 'DS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201226207418', 'Resistance Welding Joint', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(41, 'DS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012244521122', 'Terminal Crimping Inspection C& C and Manual', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(42, 'DS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012225655464', 'In- Process Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(43, 'DS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201221578710', 'Twisting Primary / Secondary & Aluminum', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(44, 'DS', 'Cross And Refresh Training', '10', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012218519235', 'Manual Crimping', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(45, 'DS', 'Cross And Refresh Training', '10', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012211721468', 'Casting Shield Wire & Battery', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(46, 'DS', 'Cross And Refresh Training', '10', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012249004293', 'Joint Crimping Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(47, 'DS', 'Cross And Refresh Training', '10', '2022-01-20', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012249004293', 'Point Marking', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(48, 'DS', 'Cross And Refresh Training', '10', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012226175908', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(49, 'DS', 'Cross And Refresh Training', '10', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012227183630', 'QC RES J - Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(50, 'DS', 'Cross And Refresh Training', '10', '2022-01-28', '2022-01-28', '00:00:00.000000', '00:00:00.000000', 'TR:2201221852282', 'LA Mold Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(51, 'DS', 'Cross And Refresh Training', '10', '2022-01-28', '2022-01-28', '00:00:00.000000', '00:00:00.000000', 'TR:22012224651585', 'Dip Solder Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(52, 'DS', 'Cross And Refresh Training', '10', '2022-01-28', '2022-01-28', '00:00:00.000000', '00:00:00.000000', 'TR:2201223973153', 'Joint Insulation Taping Joint', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(53, 'DS', 'Cross And Refresh Training', '10', '2022-01-28', '2022-01-28', '00:00:00.000000', '00:00:00.000000', 'TR:2201225065549', 'Gomusen Insertion', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(54, 'DS', 'Cross And Refresh Training', '10', '2022-01-28', '2022-01-28', '00:00:00.000000', '00:00:00.000000', 'TR:2201226079650', 'QC JCRIMP - Joint Crimping Inspection', '1', 'Initial', NULL, 'PRACTICE TRAINING', 'Lubigan, Beberly V.', NULL),
(55, 'NS', 'Cross And Refresh Training', '20', '2022-01-25', '2022-01-25', '00:00:00.000000', '00:00:00.000000', 'TR:22012348479167', 'Sub Assembly Machine NS IV', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(56, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:22012324612040', 'Assy + Parts Distribution', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(57, 'NS', 'Cross And Refresh Training', '20', '2022-01-24', '2022-01-24', '00:00:00.000000', '00:00:00.000000', 'TR:22012324612040', 'Layout Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(58, 'DS', 'Special Batch Training', '0', '2022-01-25', '2022-01-25', '08:30:00.000000', '12:00:00.000000', 'TR:22012418253805', 'Option Taping Process', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(59, 'DS', 'Special Batch Training', '0', '2022-01-25', '2022-01-25', '09:00:00.000000', '17:00:00.000000', 'TR:22012418253805', 'Appearance Inspection', '2', 'Final', 'R. PRADEIZ', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(60, 'DS', 'Cross And Refresh Training', '20', '2022-01-25', '2022-01-25', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Sub Assembly Process with SUB PC', '1', 'Final', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(61, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Airbag Sub Assembly Process', '1', 'Final', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(62, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Assy + Parts Distribution', '1', 'Final', NULL, 'Admin 1st Floor', 'Linnssen Maeve V. Culla', NULL),
(63, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Cutting and Crimping Process', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(64, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Resistance Welding Joint', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(65, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Terminal Crimping Inspection C& C and Manual', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(66, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'In- Process Inspection', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(67, 'DS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012440972569', 'Twisting Primary / Secondary & Aluminum', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(68, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Sub Assembly Process with SUB PC', '1', 'Final', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(69, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Airbag Sub Assembly Process', '1', 'Final', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(70, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Assy + Parts Distribution', '1', 'Final', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(71, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Resistance Welding Joint', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(72, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Twisting Primary / Secondary & Aluminum', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(73, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'Terminal Crimping Inspection C& C and Manual', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(74, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:2201245253120', 'In- Process Inspection', '1', 'Initial', NULL, 'Admin 1st floor', 'Linnssen Maeve V. Culla', NULL),
(75, 'DS', 'Cross And Refresh Training', '0', '2022-01-25', '2022-01-25', '15:20:00.000000', '17:00:00.000000', 'TR:22012522228938', 'Sub Assembly Process with SUB PC', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(76, 'DS', 'Cross And Refresh Training', '0', '2022-01-25', '2022-01-25', '15:20:00.000000', '17:00:00.000000', 'TR:22012522228938', 'Airbag Sub Assembly Process', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(77, 'DS', 'Cross And Refresh Training', '0', '2022-01-25', '2022-01-25', '14:20:00.000000', '15:30:00.000000', 'TR:22012522228938', 'Option Taping Process', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(78, 'DS', 'Cross And Refresh Training', '0', '2022-01-25', '2022-01-25', '13:20:00.000000', '14:30:00.000000', 'TR:22012522228938', 'Electricity Inspection', '2', 'Final', 'E. BARREDO', 'PRACTICE TRAINING ROOM', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(79, 'NS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012615738370', 'Sub Assembly Process with SUB PC', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(80, 'NS', 'Cross And Refresh Training', '10', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012615738370', 'Airbag Sub Assembly Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(81, 'NS', 'Cross And Refresh Training', '20', '2022-01-26', '2022-01-26', '00:00:00.000000', '00:00:00.000000', 'TR:22012615738370', 'Assy + Parts Distribution', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(82, 'DS', 'Cross And Refresh Training', '0', '2022-01-26', '2022-01-26', '13:30:00.000000', '15:00:00.000000', 'TR:22012620418358', 'Sub Assembly Process with SUB PC', '2', 'Final', 'A. Torres', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(83, 'DS', 'Cross And Refresh Training', '0', '2022-01-26', '2022-01-26', '13:30:00.000000', '15:00:00.000000', 'TR:2201269709219', 'Airbag Sub Assembly Process', '2', 'Final', 'A. Torres', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(84, 'DS', 'Cross And Refresh Training', '0', '2022-01-26', '2022-01-26', '17:00:00.000000', '19:00:00.000000', 'TR:22012633265160', 'Assy + Parts Distribution', '2', 'Final', 'E. Barredo', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(85, 'DS', 'Special Batch Training', '0', '2022-01-27', '2022-01-27', '08:30:00.000000', '17:00:00.000000', 'TR:22012611607019', 'Assy + Parts Distribution', '2', 'Final', 'R. Aba', 'PTT', 'Torres, Angeli M.', 'Torres, Angeli M.'),
(86, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'Manual Crimping', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(87, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'Casting Shield Wire & Battery', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(88, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'Point Marking', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(89, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'Joint Crimping Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(90, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'QC TCRIMP - Terminal Crimping Inspection for Airbag and Manual Crimping', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(91, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012617270721', 'QC RES J - Resistance Welding Joint Inspection', '1', 'Initial', NULL, 'PTT ROOM', 'Magsino, Lady Dawn R.', NULL),
(92, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012627431702', 'Dimension Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(93, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012627431702', 'Arm Type Torque Fixing Process', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL),
(94, 'NS', 'Cross And Refresh Training', '20', '2022-01-27', '2022-01-27', '00:00:00.000000', '00:00:00.000000', 'TR:22012627431702', 'Appearance Inspection', '1', 'Final', NULL, 'PTT ROOM', 'Forneloza, Jackielou L.', NULL);

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
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `trs_announcement`
--
ALTER TABLE `trs_announcement`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `trs_category`
--
ALTER TABLE `trs_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `trs_qualif`
--
ALTER TABLE `trs_qualif`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `trs_qualif_status`
--
ALTER TABLE `trs_qualif_status`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trs_request`
--
ALTER TABLE `trs_request`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=825;

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

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
