-- --------------------------------------------------------
-- Host:                         192.168.100.143
-- Versión del servidor:         5.6.37 - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             9.5.0.5229
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para calidad
CREATE DATABASE IF NOT EXISTS `calidad` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `calidad`;

-- Volcando estructura para tabla calidad.ca_agenda_monitoreo
CREATE TABLE IF NOT EXISTS `ca_agenda_monitoreo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_empresa` int(11) NOT NULL,
  `id_campana` int(11) NOT NULL,
  `id_asesor` int(11) NOT NULL,
  `fecha_monitoreo` date NOT NULL,
  `estado` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_agenda_monitoreo: ~413 rows (aproximadamente)
DELETE FROM `ca_agenda_monitoreo`;
/*!40000 ALTER TABLE `ca_agenda_monitoreo` DISABLE KEYS */;
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(1, 1, 1, 14, '2018-09-28', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(2, 1, 1, 38, '2018-09-28', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(3, 1, 1, 9, '2018-09-28', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(4, 1, 1, 21, '2018-09-29', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(5, 1, 1, 17, '2018-09-29', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(6, 1, 1, 23, '2018-09-29', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(7, 1, 1, 1, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(8, 1, 1, 2, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(9, 1, 1, 4, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(10, 1, 1, 5, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(11, 1, 1, 6, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(12, 1, 1, 9, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(13, 1, 1, 11, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(14, 1, 1, 14, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(15, 1, 1, 15, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(16, 1, 1, 16, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(17, 1, 1, 17, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(18, 1, 1, 18, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(19, 1, 1, 19, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(20, 1, 1, 20, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(21, 1, 1, 21, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(22, 1, 1, 22, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(23, 1, 1, 23, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(24, 1, 1, 24, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(25, 1, 1, 25, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(26, 1, 1, 7, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(27, 1, 1, 26, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(28, 1, 1, 27, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(29, 1, 1, 28, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(30, 1, 1, 29, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(31, 1, 1, 30, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(32, 1, 1, 32, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(33, 1, 1, 33, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(34, 1, 1, 34, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(35, 1, 1, 35, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(36, 1, 1, 37, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(37, 1, 1, 38, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(38, 1, 1, 39, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(39, 1, 1, 40, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(40, 1, 1, 41, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(41, 1, 1, 42, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(42, 1, 1, 43, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(43, 1, 1, 44, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(44, 1, 1, 45, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(45, 1, 1, 46, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(46, 1, 1, 47, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(47, 1, 1, 48, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(48, 1, 1, 49, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(49, 1, 1, 50, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(50, 1, 1, 51, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(51, 1, 1, 53, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(52, 1, 1, 52, '2018-10-01', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(53, 1, 1, 1, '2018-10-02', 2);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(54, 1, 1, 2, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(55, 1, 1, 4, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(56, 1, 1, 5, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(57, 1, 1, 6, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(58, 1, 1, 7, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(59, 1, 1, 9, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(60, 1, 1, 11, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(61, 1, 1, 14, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(62, 1, 1, 15, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(63, 1, 1, 16, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(64, 1, 1, 17, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(65, 1, 1, 18, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(66, 1, 1, 19, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(67, 1, 1, 20, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(68, 1, 1, 21, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(69, 1, 1, 22, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(70, 1, 1, 23, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(71, 1, 1, 24, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(72, 1, 1, 25, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(73, 1, 1, 26, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(74, 2, 2, 54, '2018-10-02', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(75, 1, 1, 27, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(76, 1, 1, 28, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(77, 1, 1, 29, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(78, 1, 1, 30, '2018-10-04', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(79, 1, 1, 31, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(80, 1, 1, 32, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(81, 1, 1, 33, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(82, 1, 1, 34, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(83, 1, 1, 35, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(84, 1, 1, 37, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(85, 1, 1, 38, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(86, 1, 1, 39, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(87, 1, 1, 40, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(88, 1, 1, 41, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(89, 1, 1, 42, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(90, 1, 1, 43, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(91, 1, 1, 44, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(92, 1, 1, 45, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(93, 1, 1, 46, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(94, 1, 1, 47, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(95, 1, 1, 48, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(96, 1, 1, 49, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(97, 1, 1, 50, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(98, 1, 1, 51, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(99, 1, 1, 52, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(100, 1, 1, 53, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(101, 1, 1, 36, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(102, 1, 1, 13, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(103, 1, 1, 1, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(104, 1, 1, 1, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(105, 1, 1, 2, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(106, 1, 1, 2, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(107, 1, 1, 4, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(108, 1, 1, 4, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(109, 1, 1, 5, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(110, 1, 1, 5, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(111, 1, 1, 6, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(112, 1, 1, 6, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(113, 1, 1, 7, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(114, 1, 1, 7, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(115, 1, 1, 9, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(116, 1, 1, 9, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(117, 1, 1, 11, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(118, 1, 1, 11, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(119, 1, 1, 14, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(120, 1, 1, 14, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(121, 1, 1, 15, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(122, 1, 1, 15, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(123, 1, 1, 16, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(124, 1, 1, 16, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(125, 1, 1, 17, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(126, 1, 1, 17, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(127, 1, 1, 18, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(128, 1, 1, 18, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(129, 1, 1, 18, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(130, 1, 1, 19, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(131, 1, 1, 19, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(132, 1, 1, 19, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(133, 1, 1, 20, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(134, 1, 1, 20, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(135, 1, 1, 20, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(136, 1, 1, 21, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(137, 1, 1, 21, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(138, 1, 1, 21, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(139, 1, 1, 22, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(140, 1, 1, 22, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(141, 1, 1, 22, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(142, 1, 1, 23, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(143, 1, 1, 23, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(144, 1, 1, 23, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(145, 1, 1, 24, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(146, 1, 1, 24, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(147, 1, 1, 24, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(148, 1, 1, 25, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(149, 1, 1, 25, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(150, 1, 1, 25, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(151, 1, 1, 26, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(152, 1, 1, 26, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(153, 1, 1, 26, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(154, 1, 1, 27, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(155, 1, 1, 27, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(156, 1, 1, 27, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(157, 1, 1, 28, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(158, 1, 1, 28, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(159, 1, 1, 28, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(160, 1, 1, 29, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(161, 1, 1, 29, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(162, 1, 1, 29, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(163, 1, 1, 30, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(164, 1, 1, 30, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(165, 1, 1, 30, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(166, 1, 1, 31, '2018-10-12', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(167, 1, 1, 31, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(168, 1, 1, 31, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(169, 1, 1, 31, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(170, 1, 1, 32, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(171, 1, 1, 32, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(172, 1, 1, 32, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(173, 1, 1, 33, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(174, 1, 1, 33, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(175, 1, 1, 33, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(176, 1, 1, 34, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(177, 1, 1, 34, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(178, 1, 1, 34, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(179, 1, 1, 35, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(180, 1, 1, 35, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(181, 1, 1, 35, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(182, 1, 1, 37, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(183, 1, 1, 37, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(184, 1, 1, 37, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(185, 1, 1, 38, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(186, 1, 1, 38, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(187, 1, 1, 38, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(188, 1, 1, 39, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(189, 1, 1, 39, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(190, 1, 1, 39, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(191, 1, 1, 40, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(192, 1, 1, 40, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(193, 1, 1, 40, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(194, 1, 1, 41, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(195, 1, 1, 41, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(196, 1, 1, 41, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(197, 1, 1, 42, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(198, 1, 1, 42, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(199, 1, 1, 42, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(200, 1, 1, 43, '2018-10-13', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(201, 1, 1, 43, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(202, 1, 1, 43, '2018-10-27', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(203, 1, 1, 44, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(204, 1, 1, 44, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(205, 1, 1, 44, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(206, 1, 1, 45, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(207, 1, 1, 45, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(208, 1, 1, 45, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(209, 1, 1, 46, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(210, 1, 1, 46, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(211, 1, 1, 46, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(212, 1, 1, 47, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(213, 1, 1, 47, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(214, 1, 1, 47, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(215, 1, 1, 49, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(216, 1, 1, 49, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(217, 1, 1, 49, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(218, 1, 1, 50, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(219, 1, 1, 50, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(220, 1, 1, 50, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(221, 1, 1, 51, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(222, 1, 1, 51, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(223, 1, 1, 51, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(224, 1, 1, 52, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(225, 1, 1, 52, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(226, 1, 1, 52, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(227, 1, 1, 53, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(228, 1, 1, 53, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(229, 1, 1, 53, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(230, 1, 1, 36, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(231, 1, 1, 36, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(232, 1, 1, 36, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(233, 1, 1, 13, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(234, 1, 1, 13, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(235, 1, 1, 13, '2018-10-30', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(236, 1, 1, 1, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(237, 1, 1, 2, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(238, 1, 1, 4, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(239, 1, 1, 5, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(240, 1, 1, 6, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(241, 1, 1, 7, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(242, 1, 1, 9, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(243, 1, 1, 11, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(244, 1, 1, 14, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(245, 1, 1, 15, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(246, 1, 1, 15, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(247, 1, 1, 17, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(248, 2, 2, 54, '2018-10-05', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(249, 2, 2, 55, '2018-10-05', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(250, 2, 2, 56, '2018-10-05', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(251, 2, 2, 57, '2018-10-05', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(252, 2, 2, 60, '2018-10-05', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(253, 2, 2, 75, '2018-10-05', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(254, 2, 2, 59, '2018-10-07', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(255, 2, 2, 61, '2018-10-07', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(256, 2, 2, 73, '2018-10-07', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(257, 2, 2, 64, '2018-10-07', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(258, 2, 2, 78, '2018-10-07', 2);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(259, 2, 2, 71, '2018-10-07', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(260, 2, 2, 79, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(261, 2, 2, 82, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(262, 2, 2, 68, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(263, 2, 2, 58, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(264, 2, 2, 63, '2018-10-08', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(265, 2, 2, 78, '2018-10-08', 2);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(266, 2, 2, 63, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(267, 2, 2, 79, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(268, 2, 2, 58, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(269, 3, 3, 91, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(270, 3, 3, 99, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(271, 3, 3, 89, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(272, 3, 3, 98, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(273, 3, 3, 93, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(274, 2, 2, 78, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(275, 2, 2, 68, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(276, 2, 2, 82, '2018-10-09', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(277, 2, 2, 68, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(278, 2, 2, 67, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(279, 2, 2, 62, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(280, 2, 2, 74, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(281, 2, 2, 55, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(282, 2, 2, 81, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(283, 3, 3, 90, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(284, 3, 3, 97, '2018-10-10', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(285, 3, 3, 84, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(286, 3, 3, 96, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(287, 3, 3, 94, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(288, 3, 3, 95, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(289, 3, 3, 87, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(290, 4, 4, 101, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(291, 4, 4, 102, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(292, 4, 4, 104, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(293, 4, 4, 105, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(294, 4, 4, 116, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(295, 4, 4, 113, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(296, 4, 4, 108, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(297, 4, 4, 109, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(298, 4, 4, 106, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(299, 4, 4, 111, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(300, 4, 4, 114, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(301, 4, 4, 107, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(302, 4, 4, 117, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(303, 4, 4, 115, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(304, 4, 4, 112, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(305, 4, 4, 116, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(306, 4, 4, 113, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(307, 4, 4, 108, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(308, 4, 4, 104, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(309, 4, 4, 109, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(310, 4, 4, 106, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(311, 4, 4, 114, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(312, 4, 4, 111, '2018-10-11', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(313, 4, 4, 101, '2018-10-11', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(314, 4, 4, 116, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(315, 4, 4, 112, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(316, 4, 4, 102, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(317, 4, 4, 105, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(318, 4, 4, 104, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(319, 4, 4, 109, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(320, 4, 4, 101, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(321, 4, 4, 113, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(322, 4, 4, 106, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(323, 4, 4, 114, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(324, 4, 4, 111, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(325, 4, 4, 107, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(326, 4, 4, 117, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(327, 4, 4, 115, '2018-10-19', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(328, 4, 4, 108, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(329, 3, 3, 86, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(330, 4, 4, 101, '2018-10-24', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(331, 4, 4, 102, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(332, 4, 4, 102, '2018-10-29', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(333, 4, 4, 104, '2018-10-24', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(334, 4, 4, 105, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(335, 4, 4, 105, '2018-10-29', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(336, 4, 4, 106, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(337, 4, 4, 107, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(338, 4, 4, 108, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(339, 4, 4, 109, '2018-10-24', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(340, 4, 4, 111, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(341, 4, 4, 112, '2018-10-22', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(342, 4, 4, 112, '2018-10-29', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(343, 4, 4, 113, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(344, 4, 4, 114, '2018-10-25', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(345, 4, 4, 115, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(346, 4, 4, 116, '2018-10-23', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(347, 4, 4, 117, '2018-10-26', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(348, 3, 3, 88, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(349, 3, 3, 92, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(350, 3, 3, 100, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(351, 2, 2, 54, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(352, 2, 2, 80, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(353, 2, 2, 69, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(354, 2, 2, 77, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(355, 2, 2, 76, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(356, 2, 2, 72, '2018-10-12', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(357, 3, 3, 89, '2018-10-16', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(358, 3, 3, 91, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(359, 3, 3, 97, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(360, 3, 3, 90, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(361, 3, 3, 93, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(362, 3, 3, 83, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(363, 3, 3, 86, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(364, 3, 3, 95, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(365, 3, 3, 96, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(366, 3, 3, 84, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(367, 3, 3, 87, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(368, 3, 3, 92, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(369, 3, 3, 100, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(370, 3, 3, 88, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(371, 3, 3, 99, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(372, 3, 3, 99, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(373, 3, 3, 98, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(374, 3, 3, 94, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(375, 2, 2, 63, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(376, 2, 2, 71, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(377, 2, 2, 79, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(378, 2, 2, 58, '2018-10-16', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(379, 2, 2, 68, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(380, 2, 2, 82, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(381, 2, 2, 78, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(382, 2, 2, 67, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(383, 2, 2, 61, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(384, 2, 2, 62, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(385, 2, 2, 74, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(386, 2, 2, 81, '2018-10-17', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(387, 3, 3, 99, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(388, 3, 3, 89, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(389, 3, 3, 98, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(390, 3, 3, 87, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(391, 3, 3, 84, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(392, 3, 3, 96, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(393, 2, 2, 54, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(394, 2, 2, 64, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(395, 2, 2, 80, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(396, 2, 2, 73, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(397, 2, 2, 60, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(398, 2, 2, 69, '2018-10-18', 0);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(399, 3, 3, 94, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(400, 3, 3, 93, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(401, 3, 3, 91, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(402, 3, 3, 97, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(403, 3, 3, 90, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(404, 3, 3, 95, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(405, 3, 3, 86, '2018-10-18', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(406, 2, 2, 80, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(407, 2, 2, 73, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(408, 2, 2, 60, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(409, 2, 2, 69, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(410, 2, 2, 77, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(411, 2, 2, 56, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(412, 2, 2, 76, '2018-10-19', 1);
INSERT INTO `ca_agenda_monitoreo` (`id`, `id_empresa`, `id_campana`, `id_asesor`, `fecha_monitoreo`, `estado`) VALUES
	(413, 2, 2, 59, '2018-10-19', 1);
/*!40000 ALTER TABLE `ca_agenda_monitoreo` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_asesores
CREATE TABLE IF NOT EXISTS `ca_asesores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_empresa` int(11) NOT NULL,
  `id_campana` int(11) NOT NULL,
  `identificacion` varchar(100) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_asesores: ~105 rows (aproximadamente)
DELETE FROM `ca_asesores`;
/*!40000 ALTER TABLE `ca_asesores` DISABLE KEYS */;
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(1, 1, 1, '1022416598', 'CAMILO ANDRES', 'ROJAS AGUILAR', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(2, 1, 1, '80765419', 'JOSE DAVID', 'ZAMORA SIERRA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(3, 1, 1, '1032400922', 'ANDRES', 'GRANDE VALDERRAMA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(4, 1, 1, '1032492274', 'SERGIO NICOLAS', 'AGUIRRE VANEGAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(5, 1, 1, '1022379699', 'CARLOS EDUARDO', 'CARRANZA RODRIGUEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(6, 1, 1, '1030567303', 'VANESSA', 'QUINONES CASTILLO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(7, 1, 1, '19709050', 'LAGARDER', 'AGUIRRE ROMERO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(8, 1, 1, '1030624487', 'CAMILA ALEJANDRA', 'ALARCON HERNANDEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(9, 1, 1, '1020809452', 'LUISA FERNANDA', 'GARCIA GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(10, 1, 1, '1024540264', 'KATHERIN', 'LEYTON PERDOMO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(11, 1, 1, '1014267328', 'MARIA ALEJANDRA', 'NARVAEZ FAJARDO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(12, 1, 1, '1023010458', 'PAOLA YULIETH', 'RODRIGUEZ MUÑOZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(13, 1, 1, '1033804448', 'MARIA PAULA', 'CARRENO GIL', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(14, 1, 1, '1012401857', 'JHON ESMITH', 'CORTES RAMOS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(15, 1, 1, '1032400462', 'KIMBERLY CARMENZA', 'HERRERA CEPEDA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(16, 1, 1, '52241800', 'ESUE MIREYA', 'RETABIZCA LEON', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(17, 1, 1, '1012409991', 'CAROL JULYETH', 'SANABRIA COCA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(18, 1, 1, '1030565958', 'FABIAN CAMILO', 'MONGUI GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(19, 1, 1, '1023896414', 'SANDY ROCIO', 'FLOREZ LOZANO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(20, 1, 1, '1022994951', 'BRIGETTE PAOLA', 'MAHECHA GARZON', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(21, 1, 1, '1015460262', 'ERIKA JUDID', 'MARTINEZ PARRA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(22, 1, 1, '1026592301', 'KIMBERLY TATIANA', 'PINILLA ARIZA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(23, 1, 1, '1023956558', 'DERLY JANETH', 'RICO CORREDOR', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(24, 1, 1, '1082879696', 'MELQUISEDEC', 'MOLINA SOLENO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(25, 1, 1, '1016008717', 'EDITH', 'BOHORQUEZ BERMUDEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(26, 1, 1, '1023026822', 'LAIDY VANESSA', 'RODRIGUEZ RODRIGUEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(27, 1, 1, '1111203855', 'CLAUDIA NATALIA', 'GUZMAN MERCHAN', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(28, 1, 1, '80014227', 'JORGE ARMANDO', 'PARRA PORRAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(29, 1, 1, '1024543471', 'MARLLE JOHANA', 'GUTIERREZ CASTANO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(30, 1, 1, '1022957923', 'DEISY JOHANNA', 'GAMBOA MERCHAN', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(31, 1, 1, '1018489781', 'TANYA CAMILA', 'MORA BUITRAGO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(32, 1, 1, '1098790020', 'MARIO', 'SANCHEZ ACEVEDO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(33, 1, 1, '1019136613', 'CARLOS DANIEL', 'ALVAREZ SANDOVAL', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(34, 1, 1, '52938069', 'ANGELICA MARIA', 'GALLEGO VILLEGAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(35, 1, 1, '1022965698', 'MONICA LORENA', 'CASALLAS AVILA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(36, 1, 1, '1022404292', 'AMBAR DANIELA', 'MONROY URUENA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(37, 1, 1, '1022439208', 'ALISON GABRIELA', 'GARCIA DELGADILLO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(38, 1, 1, '1013633611', 'ANA MILENA', 'CASTELBLANCO OLIVEROS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(39, 1, 1, '1126594151', 'ANA MARIA', 'GARCIA AVELLANEDA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(40, 1, 1, '1012410807', 'WENDY LORENA', 'VELAZCO GUTIERREZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(41, 1, 1, '1026596862', 'MARIA FERNANDA', 'GOMEZ ARDILA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(42, 1, 1, '1019074357', 'LUISA FERNANDA', 'TAPIERO VARGAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(43, 1, 1, '1013673991', 'JULIANA', 'RODRIGUEZ SANCHEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(44, 1, 1, '1012452457', 'MARIA FERNANDA', 'NUÑEZ GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(45, 1, 1, '1024502214', 'SANDRA MILENA', 'TEQUIA PEDRAZA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(46, 1, 1, '1026586163', 'YESIKA JOHANA', 'GARCIA DIAZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(47, 1, 1, '1010229886', 'JHON SEBASTIAN', 'NAVARRETE MORENO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(48, 1, 1, '52474328', 'ERIKA', 'QUINTERO PEREZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(49, 1, 1, '1117971333', 'LILIANA', 'VILLARRAGA RIOS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(50, 1, 1, '1033807440', 'EVELYN ALEJANDRA', 'GUABA VILLEGAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(51, 1, 1, '1023037628', 'ANGIE TATIANA', 'GUERRA MONTANA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(52, 1, 1, '1022435372', 'MARIA ANGELICA', 'GAONA MARTINEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(53, 1, 1, '1016032968', 'JOSE YENDIMEN', 'GRISALES AGUIRRE', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(54, 2, 2, '79593187', 'MARIO ALFONS', 'GONZALEZ GONZALEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(55, 2, 2, '1030657893', 'MAICOL ESTIVEN', 'LINARES IBANEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(56, 2, 2, '1012439865', 'WENDY DAYANNA', 'SANCHEZ AVILORIO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(57, 2, 2, '1026275289', 'NORBY LADY', 'ZAMBRANO OSPINA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(58, 2, 2, '1010237313', 'ERIKA BRIGITTE', 'CASTELLANOS PARRAGA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(59, 2, 2, '1022397702', 'DIEGO ALEJANDRO', 'VELANDIA ARIAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(60, 2, 2, '1024555813', 'DIDIAN KATHERINE', 'PEREIRA ALFONSO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(61, 2, 2, '1016075266', 'TATIANA VANESSA', 'FORERO GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(62, 2, 2, '1085178850', 'LUZ DAYANA', 'GONZALEZ PEREZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(63, 2, 2, '1003616899', 'ANGE PAOLA', 'BALLESTEROS TRIANA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(64, 2, 2, '1125178322', 'TANIA VIVIANA', 'ORTEGA CORREA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(65, 2, 2, '1020807465', 'CINTHIA LICETH', 'ROJAS LOPEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(66, 2, 2, '1018444915', 'AYLEN NAYIBE', 'BUITRAGO CARRILLO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(67, 2, 2, '1012389306', 'MARY LUZ', 'FONSECA GONZALEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(68, 2, 2, '1030642734', 'MONICA ANDREA', 'CUELLAR TRUJILLO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(69, 2, 2, '1010212927', 'SEBASTIAN PINZON', 'CARRENO ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(70, 2, 2, '1010215739', 'BRAYAN ANDRES', 'RINCON MONTOYA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(71, 2, 2, '1015432692', 'YULIETH KATTERINE', 'ARCHILA GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(72, 2, 2, '1022404006', 'DANIEL ALFONSO', 'VIVIESCAS SANCHEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(73, 2, 2, '1069584939', 'HERIKA PAOLA', 'ORTIZ NARVAEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(74, 2, 2, '1013682674', 'FRANQUIL ANDRES', 'JIMENEZ BARRERA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(75, 2, 2, '1033766411', 'FREDY', 'NOVOA BONILLA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(76, 2, 2, '1233493771', 'DIANA CAROLINA', 'SEGURA RAMOS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(77, 2, 2, '1033784137', 'DANNA GABRIELA', 'RONDON DIAZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(78, 2, 2, '1024543979', 'ANGIE LORENA', 'CORTES PEREZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(79, 2, 2, '1032484205', 'BRANDON STEVEN', 'BARRETO QUINONEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(80, 2, 2, '1024572545', 'YEFERSON ENRIQUE', 'ORTEGA ZAPATA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(81, 2, 2, '1031160645', 'STEFANY KATERINE', 'MACHETE MOLINA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(82, 2, 2, '53159487', 'ONECY ESTHER', 'GOMEZ MIRANDA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(83, 3, 3, '1085314060', 'CINDY  CAROLIN', 'ALVAREZ  HIDALGO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(84, 3, 3, '1098306835', 'YISELL  CAROL', 'BENJUMEA  VALENCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(85, 3, 3, '1023921828', 'JONATHAN  ES', 'CASALLAS  RODRIGUEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(86, 3, 3, '1030616415', 'DEISY  PAOLA', 'CORTES  BETANCOURT', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(87, 3, 3, '1024528558', 'JANER  ', 'JIMENEZ  HURTADO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(88, 3, 3, '1018487612', 'REISHELL  JERALDIN', 'LEON  RAMIREZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(89, 3, 3, '1023016628', 'INGRI  YASMIN', 'MOLANO  BUENO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(90, 3, 3, '14282001', 'ARQUIMEDES  ', 'ROJAS  CASALLAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(91, 3, 3, '1016109697', 'ALVAREZ  HIDALGO', 'DANIELA  LIZETH', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(92, 3, 3, '1012414235', 'GAONA  RODRIGUEZ', 'INGRID  YAMILE', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(93, 3, 3, '1023948509', 'AGUIRRE  ROMERO', 'JULIAN  ALEXANDER', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(94, 3, 3, '1023907277', 'SALAZAR  MEJIA', 'JUAN  DAVID', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(95, 3, 3, '1085045351', 'PEREZ  PEDROZO', 'CARLOS  ANDRES', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(96, 3, 3, '1014277393', 'CABEZAS  TORRES', 'YURY  ALEXANDRA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(97, 3, 3, '1022383159', 'PINILLA  CHAVEZ', 'DEIMER  HERNANDO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(98, 3, 3, '1012382367', 'SALCEDO  CASTILLO', 'LAURA  JINNETH', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(99, 3, 3, '80184706', 'BAUTISTA  TRUJILLO', 'SERGIO  ANDRES', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(100, 3, 3, '1016054963', 'FUENTES  FUENTES', 'FRANCY  LORENA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(101, 4, 4, '1020831229', 'DANIELA  ', 'ARIZA  PORRAS', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(102, 4, 4, '1030571846', 'NOHORA  LIZ', 'BALLESTEROS  SANTANA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(103, 4, 4, '1013582082', 'JIMMY  JHONATAN', 'BULLA  TAMI', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(104, 4, 4, '52006431', 'CLAUDIA  MARCEL', 'CAMELO  VILLALBA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(105, 4, 4, '1024549944', 'ANGIE  MARIANA', 'CASTILLO  RINCON', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(106, 4, 4, '1110500568', 'ANDREY  GIUCEP', 'GONZALEZ  VAQUIRO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(107, 4, 4, '80875580', 'MANUEL  DAVID', 'MORENO  SARMIENTO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(108, 4, 4, '1013607696', 'LADY  VIVIANA', 'QUIROGA  GONZALEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(109, 4, 4, '1018490906', 'DEISY  VIVIANA', 'RODRIGUEZ  DUARTE', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(110, 4, 4, '53036670', 'PAOLA  ANDREA', 'RUBIANO  ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(111, 4, 4, '1012441028', 'DANIEL  JESUS', 'RUBIO  GARCIA', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(112, 4, 4, '1023942246', 'YURI  MARITZA', 'VASQUEZ  CRUZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(113, 4, 4, '1012414022', 'KATHERINE  ', 'BENAVIDES  MENDIVELSO', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(114, 4, 4, '80247030', 'BRAYAN  ', 'RODRIGUEZ  RODRIGUEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(115, 4, 4, '1032448637', 'YURANI  ANDREA', 'CUARTAS  GOMEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(116, 4, 4, '1024558378', 'JENNIFER  PAOLA', 'SERRANO  RODRIGUEZ', 'activo');
INSERT INTO `ca_asesores` (`id`, `id_empresa`, `id_campana`, `identificacion`, `nombres`, `apellidos`, `estado`) VALUES
	(117, 4, 4, '1015446662', 'JANINNA  CRUZ', 'ACUNA MUNIVE', 'activo');
/*!40000 ALTER TABLE `ca_asesores` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_audio
CREATE TABLE IF NOT EXISTS `ca_audio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `audio` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_audio: ~4 rows (aproximadamente)
DELETE FROM `ca_audio`;
/*!40000 ALTER TABLE `ca_audio` DISABLE KEYS */;
INSERT INTO `ca_audio` (`id`, `audio`, `estado`) VALUES
	(1, 'Si, por fallas técnicas', 'activo');
INSERT INTO `ca_audio` (`id`, `audio`, `estado`) VALUES
	(2, 'Si, por el asesor', 'activo');
INSERT INTO `ca_audio` (`id`, `audio`, `estado`) VALUES
	(3, 'Si, por el entorno', 'activo');
INSERT INTO `ca_audio` (`id`, `audio`, `estado`) VALUES
	(4, 'No', 'activo');
/*!40000 ALTER TABLE `ca_audio` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_campana
CREATE TABLE IF NOT EXISTS `ca_campana` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `campana` varchar(100) NOT NULL,
  `id_empresa` int(11) NOT NULL,
  `estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_campana: ~6 rows (aproximadamente)
DELETE FROM `ca_campana`;
/*!40000 ALTER TABLE `ca_campana` DISABLE KEYS */;
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(1, 'VENTAS', 1, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(2, 'VENTAS', 2, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(3, 'SAC', 3, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(4, 'SAC', 4, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(5, 'PRUEBAS 1', 5, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(6, 'SAC', 6, 'activo');
INSERT INTO `ca_campana` (`id`, `campana`, `id_empresa`, `estado`) VALUES
	(7, 'SAC ', 7, 'activo');
/*!40000 ALTER TABLE `ca_campana` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_empresa
CREATE TABLE IF NOT EXISTS `ca_empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empresa` varchar(100) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_empresa: ~6 rows (aproximadamente)
DELETE FROM `ca_empresa`;
/*!40000 ALTER TABLE `ca_empresa` DISABLE KEYS */;
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(1, 'CRUZ VERDE', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(2, 'SCOTIABANK COLPATRIA', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(3, 'UNILEVER', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(4, 'JOHNSON Y JOHNSON', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(5, 'PRUEBAS', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(6, 'CÁMARA DE COMERCIO DE BARRANQUILLA ', '', 'activo');
INSERT INTO `ca_empresa` (`id`, `empresa`, `imagen`, `estado`) VALUES
	(7, 'KAESER', '', 'activo');
/*!40000 ALTER TABLE `ca_empresa` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_error
CREATE TABLE IF NOT EXISTS `ca_error` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_matriz` int(11) NOT NULL,
  `tipo_error` varchar(100) NOT NULL,
  `calculo_valor` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_error: ~17 rows (aproximadamente)
DELETE FROM `ca_error`;
/*!40000 ALTER TABLE `ca_error` DISABLE KEYS */;
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(1, 1, '4', 'sum', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(2, 1, '5', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(3, 1, '6', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(4, 1, '1', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(5, 2, '7', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(6, 2, '5', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(7, 3, '4', 'sum', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(8, 4, '4', 'sum', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(9, 4, '2', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(10, 4, '3', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(11, 5, '4', 'sum', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(12, 5, '2', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(13, 5, '3', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(14, 6, '1', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(15, 7, '4', 'sum', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(21, 7, '2', 'por', 'activo');
INSERT INTO `ca_error` (`id`, `id_matriz`, `tipo_error`, `calculo_valor`, `estado`) VALUES
	(27, 7, '3', 'por', 'activo');
/*!40000 ALTER TABLE `ca_error` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_item
CREATE TABLE IF NOT EXISTS `ca_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_matriz` int(11) NOT NULL,
  `id_error` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `valor` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_item: ~61 rows (aproximadamente)
DELETE FROM `ca_item`;
/*!40000 ALTER TABLE `ca_item` DISABLE KEYS */;
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(1, 1, 1, '1.1 Guion de bienvenida/despedida', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(2, 1, 1, '1.2 Atender de inmediato la llamada', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(3, 1, 1, '1.3 Empatía', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(4, 1, 1, '1.4 Entender la necesidad del cliente', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(5, 1, 1, '1.5 Manejar tiempos de espera', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(6, 1, 2, '2.1 Brindar información incorrecta e incompleta', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(7, 1, 2, '2.2 Hacerse cargo de la solicitud del cliente', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(8, 1, 2, '2.3 Pierde la calma durante la llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(9, 1, 2, '2.4 El asesor provoca cuelgue de llamada o cuelga la llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(10, 1, 3, '3.1 Ingresa información incorrecta e incompleta en los aplicativos', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(11, 1, 3, '3.2 Gestión comercial del OAI', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(12, 1, 3, '3.3 Información de Promoción', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(13, 1, 3, '3.4 Realizar cierres de venta', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(14, 1, 3, '3.5 Confirmación de venta ', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(15, 1, 3, '3.6 Confirmación costo del Domicilio', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(16, 1, 4, '4.1 Habeas Data', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(17, 1, 4, '4.2 Guion de formula Medica', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(18, 1, 4, '4.3 Guion de Cotización', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(19, 2, 5, '1.1 Identifica al tipo de usuario al iniciar la llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(20, 2, 5, '1.2 Realiza un correcto sondeo de las necesidades del usuario', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(21, 2, 5, '1.3 Presenta el producto correctamente (Caracteristicas/beneficios)', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(22, 2, 5, '1.4 Manejo de objeciones', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(23, 2, 5, '1.5 Lectura del contrato', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(24, 2, 5, '1.6 Cierre de venta', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(25, 2, 6, '2.1 Amabilidad y Cortesía', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(26, 2, 6, '2.2 Gestiona los registros en calidad y tiempo', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(27, 2, 6, '2.3 Abandono o cuelgue de llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(28, 3, 7, '1.1 Es cordial y empático durante la llamada, demuestra seguridad', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(29, 3, 7, '1.2 Identifica el requerimiento / inconformidad del usuario final', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(30, 3, 7, '1.3 Escucha Activa.', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(31, 3, 7, '1.4 Mantiene un lenguaje adecuado y fluido (verbal y/o escrito)', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(32, 4, 8, '1.1 Es cordial y empático durante la llamada, demuestra seguridad.', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(33, 4, 8, '1.2 Identifica el requerimiento / inconformidad del usuario final', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(34, 4, 8, '1.3 Escucha Activa', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(35, 4, 8, '1.4 Mantiene un lenguaje adecuado y fluido (verbal y/o escrito)', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(36, 4, 8, '1.5 Su vocalización, articulación y ritmo son adecuados ', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(37, 4, 9, '2.1 Amabilidad y Cortesía', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(38, 4, 9, '2.2 Suministra información correcta y completa.', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(39, 4, 10, '3.1 Direccionamiento al usuario final', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(40, 4, 10, '3.2 Abandono o cuelgue de llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(41, 4, 10, '3.3 Gestionar los registros en calidad y tiempo usando las herramientas disponibles', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(42, 4, 10, '3.4 Consulta y/o realiza registro en aplicativos acorde a la llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(43, 5, 11, '1.1 Etiqueta telefónica', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(44, 5, 11, '1.2 Escucha activa, empatía y concentración 	 	 	 	', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(45, 5, 11, '1.3 Lenguaje 	 	 	', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(46, 5, 11, '1.4 Gestión de la llamada 	 	 	', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(47, 5, 11, '1.5 Uso de herramientas 	 	 	', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(48, 5, 12, '2.1 Cortesía 	 	', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(49, 5, 12, '2.2 Procedimiento 	 	 	 	 	', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(50, 5, 13, '2.3 Procedimiento 	 	 	', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(51, 5, 13, '2.4 Aplicativo 	 	', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(52, 6, 14, 'wwww', '20', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(53, 7, 15, '1.1 Es cordial y empático durante la llamada, demuestra seguridad y escucha activa ', '25', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(58, 7, 15, '1.2 Identifica el requerimiento / conformidad del usuario final', '25', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(61, 7, 15, '1.3 Mantiene un lenguaje adecuado y fluido (verbal y/o escrito) ', '25', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(70, 7, 15, '1.4 Su vocalización, articulación y ritmo son adecuados ', '25', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(73, 7, 21, '2.1 Amabilidad y Cortesía', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(79, 7, 21, '2.2 Suministra información correcta y completa.', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(85, 7, 21, '2.3 Direccionamiento al usuario final', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(90, 7, 27, '3.1 Abandono o cuelgue de llamada', '100', 'activo');
INSERT INTO `ca_item` (`id`, `id_matriz`, `id_error`, `item`, `valor`, `estado`) VALUES
	(96, 7, 27, '3.2 Consulta y/o gestiona el registro en los aplicativos acorde a la llamada en calidad y tiempo', '100', 'activo');
/*!40000 ALTER TABLE `ca_item` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_matriz
CREATE TABLE IF NOT EXISTS `ca_matriz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_empresa` int(11) NOT NULL,
  `id_campana` int(11) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_matriz` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_matriz: ~7 rows (aproximadamente)
DELETE FROM `ca_matriz`;
/*!40000 ALTER TABLE `ca_matriz` DISABLE KEYS */;
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(1, 1, 1, 'activo');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(2, 2, 2, 'activo');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(3, 3, 3, 'eliminado');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(4, 3, 3, 'activo');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(5, 4, 4, 'activo');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(6, 5, 5, 'activo');
INSERT INTO `ca_matriz` (`id`, `id_empresa`, `id_campana`, `estado`) VALUES
	(7, 6, 6, 'activo');
/*!40000 ALTER TABLE `ca_matriz` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_monitoreo_asesor
CREATE TABLE IF NOT EXISTS `ca_monitoreo_asesor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_agenda_monitoreo` int(11) NOT NULL,
  `id_asesor` int(11) NOT NULL,
  `id_analista` int(11) NOT NULL,
  `fecha_llamada` date NOT NULL,
  `hora_llamada` time NOT NULL,
  `tipificacion` int(11) NOT NULL,
  `id_llamada` varchar(100) NOT NULL,
  `observacion` text NOT NULL,
  `solucion` int(11) NOT NULL,
  `fallas_audio` int(11) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_modificaicon` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_monitoreo_asesor: ~186 rows (aproximadamente)
DELETE FROM `ca_monitoreo_asesor`;
/*!40000 ALTER TABLE `ca_monitoreo_asesor` DISABLE KEYS */;
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(1, 1, 14, 4, '2018-09-27', '17:36:00', 1, '25910223', ' Se comunica la Sra. Maria Cristina Niño solicitando Diovan 80mg * 28 caps, cetirizina 5 mg *10 tabs. Con numero de cédula 51696940. El Asesor realiza confirmación de datos, agradece los tiempos de espera, gestión comercial de productos correcta, hace solicitud de bolsa, confirma valor, hace gestión de OAI. Asesor tiene buen tono de llamada, y una asertiva gestión  y comunicación con el usuario, maneja la llamada de forna adecuada. OM: Se sugiere realizar confirmación de pedido  a manera de resumen antes de finalizar la llamada. NOTA: 0/100\r\n', 1, 4, '2018-09-28 11:05:39', '2018-10-11 12:03:36');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(2, 2, 38, 4, '2018-09-24', '11:45:00', 3, '25687947', 'Se comunica usuaria con Cc. 27123982, preguntando por Albisec One, asesor toma datos de envío y contacto, realiza programación de domicilio . El asesor es cordial, brinda información correspondiente al producto, tiene buen manejo de llamada y una dispoción de servicio. OM: Se sugiere realizar confirmación de pedido  a manera de resumen. Utilizar los guiones de finalización de llamada establecidos. Realizar gestión de OAI y gestión de bolsa plástica. No omitir la concentración del pedido en el momento de brindar información del producto. NOTA: 0/60\r\n', 1, 4, '2018-09-28 11:58:56', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(3, 3, 9, 4, '2018-09-24', '13:20:00', 1, '25697417', 'Se comunica Sra. Maria Alejandra Sandino, con Cc. 1020720591; solicitando Similac Total confort IQ plus Et. 2, Cebion 50mg naranja blister, Sinutab plus NS caja 10 unidades  y Bisacodilo 5mg caja 10 unidades 3 cajas. El asesor tiene buena empatía con el usuario, hace una excelente gestión  de OAI, manejo de tiempos y de llamada. MO: se sugiere realizar confirmación de pedido una vez se ha realizado la venta. NOTA: 0/100\r\n', 1, 4, '2018-09-28 12:12:57', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(4, 4, 21, 4, '2018-09-28', '08:14:00', 1, '25918654', 'Se comunica el Sr. Robinson Saldarriaga, con Cc 71218633. Hace solicitud de 6 bolsas de Salofalk Enema 4g/60ml. El asesor atiende la solicitud, brinda y resuelve dudas al respecto sobre el tema, es amable y tiene buen servicio. OM: confirmar pedido antes de finalizar la factura a manera de resumen, realizar gestión del OAI, utilizar guion habeas data. Ofrecer Bolsa  y utilizar guion de despedida establecido.-NOTA: 0/60\r\n', 1, 4, '2018-09-29 15:39:42', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(5, 5, 17, 4, '2018-09-28', '08:51:00', 1, '25921779', 'Se comunica el Sr. Miguel Zarate con Cc17088115. Solicitando QUIRUCIDAL JABON 4%+1%+1% EMUL TOP FCO 1000ML, a lo cual la asesora le indica que solo manejamos de 500ml. Toma el pedido de forma adecuada, es cortes y ágil con el proceso, hace gestión de productos OAI, y finaliza confirmando el pedido de forma correcta. OM; se sugiere al momento de finalizar la comunicación, hacerlo con los guiones establecidos NOTA 80/80', 1, 4, '2018-09-29 15:59:34', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(6, 6, 23, 4, '2018-09-28', '10:44:00', 1, '25970189', 'Observaciones: Se comunica la sra Blanca Gamboa con Cc 52093389, solicitando Losartan Potasico de 50mg lab AG 30 tabs 2 cajas, Noraver B 6mg tab Mast caja 12 tabs. Asesor es proactivo con el domicilio, informa del costo del mismo por la hora, atiende de manera ágil con buena disposición de servicio. OM: se recomienda confirmar a manera de resumen el pedido del  usuario, hacer gestión del  OAI,  ofrecer bolsa plástica. NOTA: 0/80 \r\n', 1, 4, '2018-09-29 16:19:36', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(7, 7, 1, 4, '2018-10-28', '15:50:00', 1, '25957802', 'Se comunica Sr. Andres, con la Cc. 51864456, a nombre de la Sra. Maria Elena Laso. Solicitando un Aciclovir crema 5% de 20gr y 4 sobres de Domeboro PH4,2. El asesor toma pedido, brinda información correspondiente, es agil en procesos y asertivo. Además de confirmar correctamente el costo a domicilio. OM: Se sugiere realizar confirmación de pedido a manera de resumen. Hacer gesitión del OAI, a demás de ofrecer bolsa plastica. Agradecer los tiempos de espera,  y utilizar los guiones de despedida establecidos. NOTA: 0/40\r\n', 1, 4, '2018-10-01 09:26:51', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(8, 8, 2, 4, '2018-10-30', '23:32:00', 1, '26011815', 'Se comunica Sra Laura Juliana Sanchez con Cc 1010244782, solicitando Dicloxacilina 500mg 1 blister. Asesor atiende llamada de manera oportuna, confirma datos, brinda asesoría sobre costos adicionales (domicilio), gestión de OAI,  tiene un muy bien servicio OM: se sugiere utilizar guion de Habeas Data, además del guion de antibióticos. Ofrecer bolsa y terminar llamada con guion establecido. NOTA: 0/80\r\n', 1, 4, '2018-10-01 09:48:35', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(9, 9, 4, 4, '2018-09-28', '01:30:00', 1, '25915387', 'Se comunica Sr Juan Pablo Bernal con Cc 80417098. Solicitando ENTEROGERMINA 2 de 5ml  10 unidades 1 caja, PEDIALYTE CON ZINC 60 meq/ml  1  unidad sabor uva, PLITICAN GOTAS 12mg/ml fco de 15ml 1 unidad, MILPAX CHILDREN (2.5g+2.67g)/100ml sus orar fco 150ml 1 unidad. Asesor agradece de manera adecuada los tiempos de espera, es cordial con el usuario, brinda información y realiza una correcta confirmación, informa de los costos por domicilio.  OM: Se recomienda hacer gestión comercial de OAI, ofrecer bolsa plastica. NOTA : 0/80\r\n', 1, 4, '2018-10-01 09:52:46', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(10, 10, 5, 4, '2018-09-24', '12:11:00', 1, '25690432', 'Muy buena velocidad en procesos, se brinda información correcta y asertiva, manejo de llamada y tiempos ideal. OM: Se sugiere hacer gestión comercial de OAI, además brindar información y del guion de medicamentos (antibiótico). Ofrecer bolsa. NOTA: 0/80\r\n', 1, 4, '2018-10-01 09:57:10', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(11, 11, 6, 4, '2018-09-25', '17:23:00', 1, '25783620', 'Buen tono de voz, información correcta, servicio al cliente, manejo de tiempos y llamada adecuados a la gestión, proactividad. OM: Gestión comercial de OAI, confirmar pedido a manera de resumen, utilizar guiones establecidos al finalizar llamada. Tener en cuenta agradecer tiempos de espera. NOTA: 0/60\r\n', 1, 4, '2018-10-01 10:01:06', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(12, 12, 9, 4, '2018-09-24', '13:20:00', 1, '25697417', 'Se comunica Sra. Maria Alejandra Sandino, con Cc. 1020720591; solicitando Similac Total confort IQ plus Et. 2, Cebion 50mg naranja blister, Sinutab plus NS caja 10 unidades  y Bisacodilo 5mg caja 10 unidades 3 cajas. El asesor tiene buena empatia con el usuario, hace una excelente gestión  de OAI, manejo de tiempos y de llamada. MO: se sugiere realizar confirmación de pedido una vez se ha realizado la venta. NOTA: 0/100\r\n', 1, 4, '2018-10-01 10:20:25', '2018-10-12 13:37:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(13, 13, 11, 4, '2018-09-24', '16:13:00', 3, '25713098', 'Se comunica la Sra. Dimary Bohorquez Melo, Con Cc. 28837951. Solicitando  PEINE/ELIM PIOJOS Y LIENDRES ASSY UND/WORLD PARCEL. Hay una excelente gestión en la comunicación, se denota empatía con el usuario, hay gestión del OAI, OM: se recomienda validar  y confirmar  los productos que el usuario esta llevando. se sugiere preguntar al usuario: si desea bolsa plástica?. NOTA: 0/80\r\n', 1, 4, '2018-10-01 10:26:00', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(14, 14, 14, 4, '2018-09-27', '17:36:00', 1, '25910223', 'Se comunica la Sra. Maria Cristina Niño solicitando Diovan 80mg * 28 caps, cetirizina 5 mg *10 tabs. Con numero de cédula 51696940. El Asesor realiza confirmación de datos, agradece los tiempos de espera, gestión comercial de productos correcta, hace solicitud de bolsa, confirma valor, hace gestión de OAI. Asesor tiene buen tono de llamada, y una asertiva gestión  y comunicación con el usuario, maneja la llamada de forna adecuada. OM Se sugiere realizar confirmación de pedido  a manera de resumen, antes de finalizar la llamada. NOTA: 0/100\r\n', 1, 4, '2018-10-01 10:28:44', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(15, 15, 15, 4, '2018-09-27', '13:12:00', 1, '25890185', 'Se comunica Sra. Miriam, a nombre del Sr. Jairo Casas, con numero de Cc. 19337334, para solicitar un  Metocarbamol 750mg * 20 tabs; un brujesin roll on * 80ml. El asesor confirma datos de forma asertada, es proactivo y tiene excelente manejo de llamada, realiza confirmación de pedido e información de bolsa.  OM: se recomienda realizar gestión comercial de OAI, además de utilizar los giones de despedida  NOTA: 0/80\r\n', 1, 4, '2018-10-01 10:31:09', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(16, 16, 16, 4, '2018-09-27', '19:09:00', 1, '25913161', 'Se comunica la Sra Johana Balsa,  con Cc. 55231443. Solicitando Similac Prosensitiv Total Confort de 0 a 12 meses 820g. Asesor valida información de forma correcta, es muy cordial y con disposición de servicio, brinda correcta gestión comercial del OAI, realiza confirmación de pedido de forma adecuada. Brinda descuentos del día. OM: se sugiere informar al usuario cuando se toma un tiempo de espera, no dejar en línea. Utilizar los guiones de finalización establecidos.  NOTA: 80/80\r\n', 1, 4, '2018-10-01 10:33:57', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(17, 17, 17, 4, '2018-09-28', '08:51:00', 1, '25921779', 'Se comunica el Sr. Miguel Zarate con Cc17088115. Solicitando QUIRUCIDAL JABON 4%+1%+1% EMUL TOP FCO 1000ML, a lo cual la asesora le indica que solo manejamos de 500ml. Toma el pedido de forma adecuada, es cortes y ágil con el proceso, hace gestión de productos OAI, y finaliza confirmando el pedido de forma correcta. OM; se sugiere al momento de finalizar la comunicación, hacerlo con los guiones establecidos NOTA 80/80\r\n', 1, 4, '2018-10-01 10:42:46', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(18, 18, 18, 4, '2018-09-25', '14:06:00', 1, '25766888', 'se comunica usuario con numero de cédula 5474308, a nombre del Sr Guillermo Guerrero, se hace respectiva actualización de datos, usuario solicita zaldiar  (37,5+325) caja * 20 unidades. Asesor envía pedido de forma adecuada. Utiliza frases de cortesia, tiene buena actitud de servicio, dominio de llamada y gestión de tiempo agradables. OM: se sugiere confirmar el pedido  a manera de resumen, realizar gestión de OAI, ofrecer bolsa, utilizar los guiones de finalización establecidos. NOTA: 0/60\r\n', 1, 4, '2018-10-01 10:47:08', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(19, 19, 19, 4, '2018-09-24', '08:21:00', 1, '25669527', 'Se comunica Sra. BARBARA GUERRERO ALFONSO con Cc 41761454, solicitando NULYTELY 105GR POLV SOB 4 unidades. Asesor maneja bien la llamada, brinda información correcta del producto, Brinda promociones de forma adecuada. OM: Se recomienda validar  y confirmar  los productos que el usuario esta llevando. Además debe tener en cuenta que el guion de Abeas Data se brinda SIEMPRE a cada nuevo usuario que registramos la información, exceptuando días de promoción, es importante ofrecer la bolsa. utilizar guion de finalización establecido NOTA: 0/60\r\n', 1, 4, '2018-10-01 10:52:57', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(20, 20, 20, 4, '2018-09-24', '13:09:00', 1, '25696333', 'El asesor es asertivo, tiene excelente agilidad en los procesos, brinda información de productos concreta, manejo de llamada.  OM: se sugiere realizar gestión de OAI, hacer confirmación de pedido a manera de resumen, utilizar el guion para medicamentos en este caso,  un  antibiótico. Brindar información de domicilio cuando este aplica, (informar el costo), utilizar los guiones de finalización establecidos por la compañía. NOTA: 0/60\r\n', 1, 4, '2018-10-01 10:56:48', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(21, 21, 21, 4, '2018-09-28', '08:14:00', 1, '25918654', 'Se comunica el Sr. Robinson Saldarriaga, con Cc 71218633. Hace solicitud de 6 bolsas de Salofalk Enema 4g/60ml. El asesor atiende la solicitud, brinda y resuelve dudas al respecto sobre el tema, es amable y tiene buen servicio. OM: confirmar pedido antes de finalizar la factura a manera de resumen, realizar gestión del OAI, utilizar guion habeas data. Ofrecer Bolsa  y utilizar guion de despedida establecido.-NOTA: 0/60\r\n', 1, 4, '2018-10-01 11:00:06', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(22, 22, 22, 4, '2018-09-25', '17:31:00', 1, '25784082', 'Se comunica el Sr. Paul Reiner Caceres, con Cc 79142372, solicitando un Angelic (2+1) * 28 grajeas, 1 caja; dos sobres de dolex 500, blister. Asesor toma pedido, es cordial con el usuario, brinda información de forma correcta, y presenta una excelente habilidad de servicio. OM: Se recomienda hacer gestión de OAI, ofrecer bolsa plastica. NOTA: 0/80\r\n', 1, 4, '2018-10-01 11:03:12', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(23, 23, 23, 4, '2018-09-28', '22:24:00', 3, '25970189', 'Se comunica la sra Blanca Gamboa con Cc 52093389, solicitando Losartan Potasico de 50mg lab AG 30 tabs 2 cajas, Noraver B 6mg tab Mast caja 12 tabs. Asesor es proactivo con el domicilio, informa del costo del mismo por la hora, atiende de manera ágil con buena disposición de servicio. OM: se recomienda confirmar a manera de resumen el pedido del  usuario, hacer gestión del  OAI,  ofrecer bolsa plástica. NOTA: 0/80 \r\n', 1, 4, '2018-10-01 11:08:35', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(24, 24, 24, 4, '2018-09-28', '08:51:00', 1, '25921758', 'Se comunica Sra. Gabriela, con Cc. 79786847 a nombre  del Sr. Juan Carlos Pelaez. Solicita Budenofalk 3mg 10 tabs 2 cajas. Asesor brinda información asertiva, es atento con el usuario, tiene buen servicio en comunicación. OM: Se sugiere realizar ofrecimiento y gestión de OAI, atender la llamada una vez ingresa, ofrecer bolsa plastica. NOTA: 0/60\r\n', 1, 4, '2018-10-01 11:11:17', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(25, 25, 25, 4, '2018-09-24', '11:29:00', 1, '25686221', 'Se comunica Sra. Ana Maria Sabogal con Cc. 52703569. Solicitando Antiss 0,05% Jbe  * 100ml y Amoxil Junior 700mg/5ml Susp Oral. El asesor es asertivo en la comunicación y brinda agilidad en la llamada, tiene buena velicidad en los procesos, y un buen nivel de servicio. OM: Se sugiere hacer confirmación de los productos que estamos enviando a manera de resumen (nombre del producto, concentración, presentación, cantidad). Utilizar los guiones de despedida establecidos.  utilizar guion de medicamentos. Hacer gestión de OAI, además de ofrecer bolsa. Utilizar los guiones de finalización de llamada establecidos.  NOTA:0/60\r\n', 1, 4, '2018-10-01 11:15:13', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(26, 26, 7, 4, '2018-09-25', '14:57:00', 1, '25770769', 'Se comunica Sra. Liliana Rincon, con Cc. 19370365 a nombre de Guillermo Carrillo. Solicitando Rifocina 1% spray 20 ml. Asesor es cordial, brinda buen manejo a la llamada, tiene una excelente actitud de servicio. OM: Se recomienda realizar gestión de OAI, confirmar pedido a manera de resumen. No dejar al usuario esperando en la línea sin previo aviso (por favor me permite un momento en línea.... Agradecer por el tiempo de espera). ', 1, 4, '2018-10-01 11:44:35', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(27, 27, 26, 4, '2018-09-24', '09:08:00', 1, '25673575', 'Buen manejo de llamada, agilidad en procesos, muy buen tono de voz. OM: se recomienda hacer gestión de OAI, además de ofrecer la bolsa; se recomienda validar  y confirmar  los productos que el usuario esta llevando. NOTA:0/80\r\n', 1, 4, '2018-10-01 11:47:35', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(28, 28, 27, 4, '2018-09-24', '17:21:00', 3, '25718757', 'Asesor manifiesta buen servicio al cliente y tiene muy buen tono de voz, manejo de aplicativos de manera correcta, despeja dudas del usuario. OM: se recomienda informar de habeas data, gestión de OAI, preguntar por bolsa, se recomienda hacer resumen de pedido al finalizar la llamada. Contestar la llamada a penas ingresa NOTA:  0/60\r\n', 4, 4, '2018-10-01 11:51:44', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(29, 29, 28, 4, '2018-09-24', '17:32:00', 3, '25719563', 'Observaciones:  Se comunica Nataly Rocio Castro, con Cc. 53076402, solicitando una faja de soporte para embarazo, asesor toma el pedido, confirma el mismo, pregunta medio de pago y brinda tiempo de entrega aproximado.  El asesor es asertivo y tiene buen manejo de llamada, se destaca su servicio al cliente y buena disposición. OM: Se sugiere utilizar guion de despedida establecido. Realizar gestión comercial de OAI, además de ofrecer bolsa. NOTA: 0/60.\r\n', 1, 4, '2018-10-01 11:59:00', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(30, 30, 29, 4, '2018-09-24', '08:56:00', 1, '25672579', 'el asesor tiene buena agilidad en procesos, manejo de llamada y muy buenas habilidades de servicio al cliente. OM: se recomienda hacer gestión de OAI,  de igual forma, realizar resumen de productos en el momento de facturación (hacer confirmación de pedido), utilizar los guiones de despedida establecidos. NOTA: 0/80\r\n', 1, 4, '2018-10-01 12:02:57', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(31, 31, 30, 4, '2018-09-24', '08:39:00', 1, '25671063', 'Buen manejo de llamada, agilidad en procesos, confianza en gestión OM: se recomienda hacer gestión de OAI, además de ofrecer la bolsa; es importante tener en cuenta que  es el asesor quien debe realizar la confirmación de productos a manera de resumen, para que el cliente tenga en cuenta su pedido. NOTA: 0/80 \r\n', 1, 4, '2018-10-01 12:06:42', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(32, 32, 32, 4, '2018-09-27', '13:24:00', 3, '25891111', 'Se comunica Sr. Jefferson Mena Angulo con Cc. 1077453606. Hace solicitud de una leche KLIM 1+ de 1000g bolsa y un cereal Nestum miel  de 350g. asesor toma pedido de forma inmediata, es claro con los descuentos del día, brinda información asertiva. OM: se recomienda al asesor confirmar el pedido a manera de resumen. Hacer gestión de OAI, agradecer por los tiempos de espera, y ofrecer la bolsa. Al finalizar la llamada es importante sugerirle al usuario que debe validar que los productos se encuentren en buen estado en presencia del domiciliario e informar el tiempo de entrega . NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:10:12', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(33, 33, 33, 4, '2018-09-24', '08:33:00', 1, '25670454', 'Asesor es asertivo en la comunicación,  tiene buen tono de voz, resuelve dudas del usuario en momento que surgen, tiene un buen manejo de llamada. OM: se recomienda hacer gestión de OAI, además de ofrecer la bolsa; se recomienda validar  y confirmar  los productos que el usuario esta llevando. Utilizar guiones establecidos de finalización de comunicación. NOTA:0/80\r\n', 1, 4, '2018-10-01 12:14:29', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(34, 34, 34, 4, '2018-09-29', '22:43:00', 3, '26000887', 'e comunica Sr. Victor Efren Bohorquez con Cc. 1020793434, Solicitando un PROCICAR NF CREM TUB X 60G 1 unidad. Asesor brinda información correspondiente sobre coste de domicilio, es cordial, amable. Toma pedido de forma correcta. OM: Se recomienda hacer gestión  de OAI, confirmar el pedido a manera de resumen, ofrecer bolsa plástica. NOTA: 0/80\r\n', 1, 4, '2018-10-01 12:17:05', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(35, 35, 35, 4, '2018-09-26', '12:48:00', 3, '2582389', 'Asesor brinda información del producto, es cordial, tiene buen manejo de llamada OM: se recomienda ofrecer el domicilio de forma proactiva: Sr. recuerde que solo hoy aplica el 20%, por ejemplo. Utilizar los guiones establecidos tanto para cotización como saludo de bienvenida y despedida, retomar al usuario. NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:20:36', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(36, 36, 37, 4, '2018-10-01', '12:46:00', 1, '25658503', 'asesor toma llamada de manera adecuada, solicita datos, es cordial y asertiva. Utiliza guiones de forma correcta. OM: se recomienda hacer gestión de OAI. Agradecer los tiempos de espera y/o no sobrepasar el acuerdo sobre los mismos, ofrecer bolsa plástica. NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:26:17', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(37, 37, 38, 4, '2018-09-24', '23:45:00', 3, '25687947', 'Se comunica usuaria con Cc. 27123982, preguntando por Albisec One, asesor toma datos de envío y contacto, realiza programación de domicilio . El asesor es cordial, brinda información correspondiente al producto, tiene buen manejo de llamada y una disposición de servicio. OM: Se sugiere realizar confirmación de pedido  a manera de resumen. Utilizar los guiones de finalización de llamada establecidos. Realizar gestión de OAI y gestión de bolsa plástica. No omitir la concentración del pedido en el momento de brindar información del producto. NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:30:30', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(38, 38, 39, 4, '2018-09-25', '17:08:00', 1, '25782696', 'Asesor es asertivo en la comunicación,  tiene buen tono de voz, genera confianza en la comunicación, manejo de llamada. OM: se recomienda no hacer comentarios adicionales en la comunicación con el usaurio, preferiblemente utilizar mute al solicitar tiempo de espera; hacer gestión de OAI, NOTA:0/100\r\n', 1, 4, '2018-10-01 12:32:45', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(39, 39, 40, 4, '2018-09-24', '15:35:00', 1, '25709159', 'Asesor  es cordial, tiene excelente manejo de llamada, maneja los tiempos de forma adecuada. OM: Se recomienda validar  y confirmar  los productos que el usuario esta llevando. Gestión OAI. Utilizar guion de despedida completo NOTA: 0/80\r\n', 1, 4, '2018-10-01 12:36:20', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(40, 40, 41, 4, '2018-09-28', '18:25:00', 1, '25955363', 'Asesor es cordial, tiene muy buen tono de voz, brinda información correcta del producto, es ágil con los procesos. OM: se sugiere hacer gestión de OAI con el fin de incrementar el ticket de venta. Recordar preguntar:  desea bolsa plástica con el pedido?, finalizar con el guion acordado en la matriz de calidad.NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:39:10', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(41, 41, 42, 4, '2018-09-28', '08:34:00', 1, '25920275', 'Se comunica Jully Paola Vargas, con Cc. 53123471. Solicitando Arcoxia de 120mg  de 7 tabs una caja y Vitamina C 500mg 1 blister, Asesor toma pedido de forma correcta, brinda información de descuentos de forma adecuada. Tiene buen tono de voz. OM: Se sugiere confirmar los pedidos a manera de resumen, agradecer el tiempo de espera, hacer gestión de OAI y ofrecer bolsa. NOTA: 0/80\r\n', 1, 4, '2018-10-01 12:42:02', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(42, 42, 43, 4, '2018-09-24', '15:20:00', 3, '25707645', 'Se comunica Sra. Azucena Uribe, con Cc. 63273256, de bogota solicitando Glucerna Liquida 3 frascos (2 chocolate y 1 fresa) por valor de $23.447. El asesor brinda tiempo de espera, recomendación de validación de producto y numero de pedido  100683936. MO: Se sugiere brindar información del costo de domicilio por valores inferiores a $25,000. Se recomienda hacer resumen del pedido en el momento de facturación. Hacer gestión comercial del OAI. Pregutar Bolsa y agradecer tiempos de espera. NOTA: 0/80\r\n', 1, 4, '2018-10-01 12:45:28', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(43, 43, 44, 4, '2018-09-24', '10:03:00', 1, '25678550', 'Asesor es cordial, tiene muy buen tono de voz, brinda información correcta del producto, es ágil con los procesos. OM: se sugiere hacer gestión de OAI con el fin de incrementar el ticket de venta. Recordar preguntar:  desea bolsa plástica con el pedido?, finalizar con el guion acordado en la matriz de calidad.NOTA: 0/60\r\n', 1, 4, '2018-10-01 12:48:41', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(44, 44, 45, 4, '2018-09-25', '13:39:00', 1, '25792509', 'Asesor brinda y confirma producto de forma correcta, tiene un excelente manejo de llamada y buen tono de voz, OM: Se sugiere  realizar gestión comercial  del OAI, a demás de utilizar los guiones que se  establecidos para finalizar llamada. NOTA:0/80\r\n', 1, 1, '2018-10-01 12:54:19', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(45, 45, 46, 4, '2018-09-28', '13:06:00', 3, '25944148', 'Se comunica Sra. Maria Flor Blanco, con Cc. 35464773, soliciatando Alsucral 50mg caja de 20 tabs. y Gastrum 10 mg caja 10 tabs 2 cajas. Asesora toma pedido de forma asertiva, tiene buen servicio, brinda información correcta y ofrece proactivamente el OAI, OM: se recomienda informar el tiempo de espera y agradecer por el mismo. NOTA: 80/80\r\n', 1, 4, '2018-10-01 12:57:40', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(46, 46, 47, 4, '2018-09-25', '15:31:00', 1, '25774049', 'Manejo de llamada, información acorde a descuentos muy bien brindada, servicio al cliente, empatia con el usuario. OM: se sugiere hacer gestión de OAI, además de utilizar los guiones establecidos para la despedida. NOTA: 0/80\r\n', 1, 4, '2018-10-01 13:00:38', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(47, 47, 48, 4, '2018-09-24', '08:10:00', 1, '25724845', 'Manejo de llamada, tono de voz, agilidad en procesos  muy bien OM: se sugiere realizar gestión  de OAI, confirmación de pedido (a manera de resumen), utilizar guiones de despedida establecidos. Se recomienda agradecer los tiempos de espera. NOTA: 0/60', 1, 4, '2018-10-01 13:03:51', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(48, 48, 49, 4, '2018-10-25', '09:12:00', 3, '25736693', 'El asesor atiende la llamada dentro del tiempo estipulado, brinda información de manera correcta, utiliza los guiones establecidos, ofrece proactivamente OAI. OM: se sugiere no tutear  y/o ustear en la misma llamada. NOTA: 100/100\r\n', 1, 4, '2018-10-01 13:06:26', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(49, 49, 50, 4, '2018-09-28', '09:11:00', 1, '25923588', 'Se comunica la Sra. Lourdes Carvajal con Cc. 52442698. Solicitando OSMOLITE LPC HN PLUS SUSP ORAL FCO de 1500ML 12 unidades. Asesor toma pedido de forma correcta, es cordial, tiene buen manejo de tiempos, realiza confirmación de pedido. OM: Se recomienda realizar gestión de OAI, utilizar guion de despedida,  ofrecer bolsa. NOTA: 0/60', 1, 4, '2018-10-01 13:09:16', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(50, 50, 51, 4, '2018-09-24', '15:42:00', 1, '25709907', 'Manejo de llamada, gestión correcta, agilidad en procesos OM: se recomienda hacer confirmación del pedido a manera de resumen, hacer gestión de OAI, utilizar el guion de bienvenida establecido por la compañía, e informar el guion de antibióticos. Es importante lograr una mayor afinidad con el usuario, sin caer en el exceso de confianza  NOTA: 0/60\r\n', 1, 4, '2018-10-01 13:13:57', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(51, 51, 53, 4, '2018-09-27', '15:07:00', 3, '25898651', 'Se comunica la Sra. Maria Cecilia Escobar con Cc.20131024, solicitando Acrylarm 0,20% tubo de 10g. Tiene buen tono de voz, y actitud de servicio. OM: se recomienda confirmar todos los datos en el momento de realizar validación socio demográfica, informar el pedido que esta llevando el usuario, agradecer los tiempos de espera, hacer gestión de OAI. Ofrecer bolsa, utilizar los guiones de finalización establecidos. NOTA: 0/40\r\n', 1, 4, '2018-10-01 13:18:05', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(52, 52, 52, 4, '2018-10-01', '11:24:00', 1, '25934844', 'Se comunica la Sra. Isabel Galindo con Cc. 4158586. Solicitando Tiroxin 75mcg, Asesor le ofrece en remplazo Eutirox 75mcg de 50 tabs 1 caja. Asesor es proactivo con llamada, brinda solución al encontrarse agotado el producto inicial, tiene buena gestión de servicio. OM: Se sugiere realizar gestión de OAI, ofrecer bolsa, agradecer los tiempos de espera. NOTA:  0/60.\r\n', 1, 4, '2018-10-01 13:23:45', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(53, 248, 54, 5, '2018-10-05', '08:33:00', 1, '51609212', 'PATRICIA BELLO PEREZ, al iniciar la llamada cumple indicando el guion legal, al ofertar la tc, lo hace de una forma muy puntual indicando dos de los beneficios que tiene y generando desde el inicio un cierre al cliente, resalto su volumen de voz y energía que transmite al hablar, ante la primera pregunta la cliente manifiesta dudas que son resueltas de forma clara y correcta, indicando que es una extensión de la tc principal, indaga buscando identificar la necesidad, pero la Sra. manifiesta ya tiene afiliado al hijo, se da manejo ofertandola como una tarjeta para su seguridad, brinda la cuota de manejo, y explica como podría usarla cuidando el cupo de la tc principal, llevando la cliente a la aceptación, se siente algo afanado por iniciar a reformular, debe manejar mejor esa ansiedad. cierra la venta y reformula de forma correcta, diciendo lo que esta establecido en el guion\r\n', 1, 4, '2018-10-05 10:49:03', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(54, 250, 56, 5, '2018-10-05', '09:02:00', 1, '42109954', 'ANGELA GIMENA ESCOBAR ARBOLEDA (Base con baja contactabilidad), al iniciar la sr. pide tiempo de espera, cuando retoman, se presenta de forma correcta y cumple indicando el guion legal, oferta la linea de crédito, pero de inmediato la cliente interrumpe indicando no le sirve la tasa, y solo busca terminar la llamada, la asesora es persuasiva buscando que la cliente le permita hablar y logra brindar beneficios que despiertan el interés de la cliente, sin embargo, para validar, pide ser contactada nuevamente, se agenda de forma correcta, hacer seguimiento del contacto.\r\n', 1, 4, '2018-10-05 11:31:33', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(56, 252, 60, 5, '2018-10-05', '10:40:00', 1, '51697144', 'OLGA LUCIA BERNAL PALACIOS\r\nResalto la energía con la que inicia la llamada, cumple con protocolo inicial, y pronuncia de forma correcta el nombre del banco, inicia la oferta nombrando la tasa de interés, cuando indaga a cerca de deudas que tenga actualmente, la cliente manifiesta una inconformidad con respecto a el crédito rotativo, e indica esta interesada es en un crédito con un monto mayor y para comprar el mismo crédito con nuestra entidad, proceso que nosotros no podemos realizar, asesor a escucha de forma respetuosa a la cliente e intenta dar solución, ante esto la Sra. manifiesta que esa tc la va a entregar por el cobro de cuota de manejo y una mala atención en la linea de atención,  al no poder concluir la venta asesora despide a la cliente formalmente, y l a cliente queda agradecida por ser escuchada. ', 1, 4, '2018-10-05 14:15:42', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(57, 253, 75, 5, '2018-10-05', '10:12:00', 1, '80052623', 'ALVARO ANDRES GONZALEZ BARRERA, inicia de forma correcta la llamada, cumple indicando el guion legal, le cuenta la cliente lo que es Balcon tc, muestra conocimiento y seguridad al hablar,  pregunta al cliente si tiene deudas, cliente manifiesta que solo con nuestra entidad, el asesor se queda con la respuesta y termina la llamada, recuerda la importancia de indagar y realizar preguntas acertadas, obteniendo información de parte del cliente, esto te ayudara a dar un mayor manejo de la situación y ser mas efectivo , ten presente que los clientes que se encuentran en esta base, tienen deuda de TC y CR con otras entidades, pues fue algo que el banco tuvo en cuenta para asignarlos a la misma, así que da mas opciones y realiza mas preguntas, no te quedes con la primera respuesta del cliente', 3, 4, '2018-10-05 14:36:21', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(58, 251, 57, 5, '2018-10-05', '10:09:00', 1, '1014226212', 'HUGO ENRIQUE TORRES MARTINEZ, se presenta de forma correcta, cumple indicando guion legal, brinda la oferta hablando de una linea de crédito extrafinanciamiento ya aprobada, no solo se trata de nombrar características, debes recrear los beneficios del producto llevar al cliente a una situación real donde pueda hacer uso del dinero ofertado, despierta su atención, permite mas su interacción , hace falta indagar, identifica una necesidad real, no llenes al cliente de información cuando al parecer ni entiende de que estas hablando, recomiendo mas energía y dinamismo en la gestión, no ofertas producto adicional\r\n', 3, 4, '2018-10-05 14:53:31', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(60, 255, 61, 5, '2018-10-06', '08:38:00', 1, '52530149', 'DAISY RIVERA CUARTAS, inicia de forma correcta la llamada, diciendo bien el nombre del banco, resalta la baja de la tasa de  interés, explica muy bien el beneficio del rediferido, hace pregunta filtro para no afectar la cliente, lleva un buen ritmo, y transmite seguridad al hablar,  las características las transforma en beneficios para la cliente, llevándola a la aceptación, dentro de reformulación se acuerda la aplicación del servicio de forma correcta adicional se asegura de que la cliente se encuentre al día con el banco, oferta y da manejo del producto adicional\r\n', 1, 4, '2018-10-07 13:32:45', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(61, 254, 59, 5, '2018-10-06', '09:07:00', 1, '14623742', 'MIGUEL ÁNGEL MALO MUÑOZ, cumple con protocolo inicial y es cordial en el saludo, habla de un plan de ahorro, es valido pero indica que la tasa bajo el día viernes ( recomendar no asegurar esa info) hace la pregunta filtro , es puntual con la información hace simulaciones de pagos, despertando el interés del cliente en un plazo de 36 meses, cierra la venta, (nuevamente esta hablando muy rápido), se asegura de que el cliente no este en mora, indica completas las políticas de aplicación, oferta servicios adicionales, trabajar muletilla listo , se asegura antes de terminar que la info se clara para el cliente ', 1, 4, '2018-10-07 13:41:13', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(62, 257, 64, 5, '2018-10-06', '10:11:00', 1, '79715168', 'EDGAR FABIAN ZAMUDIO HERNANDEZ, maneja buen volumen de voz, cumple indicando el guion legal, inicia la oferta haciendo pregunta filtro, para no llegar a afectar al cliente, se explica de forma que el cliente entiende fácilmente como funciona el rediferido, hace simulaciones buscando llevar al cliente a la aceptación, sin embargo este se niega a aceptar, se da manejo y accede a aplicarlo a  24 meses, pero durante reformulacion  al oír la tasa EA, desiste de la aplicación ya que en su extracto tiene una solo con dos puntos por encima, la asesor trata de hacerlo cambiar de opinión, pero el cliente es bastante grosero, la asesor da buen manejo a su actitud, oferta adicionales, pero cliente no acepta\r\n', 1, 4, '2018-10-07 13:51:02', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(63, 256, 73, 5, '2018-10-06', '08:03:00', 1, '52960064', 'GRETTY ANDREA MONROY SANCHEZ, se presenta de forma correcta y garantiza el guion legal, habla de un excelente beneficio para su TC, realiza la pregunta filtro y continua con su gestión, la cual es muy clara y puntual, hace ver la cliente el beneficio que tiene al aceptar la aplicación, va llevándola al cierre hasta que la cliente decide dejarlo a 24 meses, dentro de reformulacion cumple indagando si la cliente esta o no en mora, al obtener respuesta continua reformulando correctamente y oferta producto adicional, da manejo a la negativa de la cliente, y termina la llamada muy cordial.\r\n', 1, 4, '2018-10-07 14:08:42', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(64, 259, 71, 5, '2018-10-06', '11:54:00', 1, '18509181', 'IVAN FERNANDO QUINTERO GOMEZ, se presenta de forma correcta e indica el guion legal, es de resaltar su gestión comercial en esta llamada, su amabilidad y empatía desde un inicio ayudan ya que el cliente esta reacio a recibir información por que no entiende de donde lo llaman por el cambio de razón social, una vez lo coloca en contexto muestra conocimiento y seguridad al ofrecer al cliente el rediferido,  cuando se realiza pregunta filtro cliente indica que maneja tasa preferenciales, así que ella le explica que no seria viable, oferta los productos adicionales, pero el cliente se niega a aceptar algún cambio o producto adicional de los que ya maneja', 1, 4, '2018-10-07 14:34:03', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(65, 266, 63, 5, '2018-10-08', '08:10:00', 3, '31910120', 'SANDRA MARIA RAMIREZ MEJIA, se presenta 2 veces, mas concentración para e vitar hacerlo, cumple indicando el guion legal, inicia la oferta hablando de un beneficio para la deuda de la tarjeta crédito, cliente interrumpe indicando que actualmente no tiene nada de deuda, la asesora buscando dar manejo, intenta indagar pero la cliente le manifiesta que no le dará ninguna información, ya que si ella es del banco debe tenerla... la asesora maneja la situación buscando generar mas confianza sin embargo la cliente es demasiado cortante. En vista de que el rediferido N/A, oferta el fixed cliente se niega, asesora es persuasiva buscando convencer a la Sra. pero no lo acepta ya algo indispuesta pues no quiere hacer ninguna modificación, para finalizar oferta la tc afiliada, pero la cliente indica ya tiene una y no desea mas. En general la asesora realiza una buena gestión, ya que por mas que la cliente es difícil, se esforzó por que conociera lo que tiene disponible y aceptara alguno de los productos \r\n', 1, 4, '2018-10-09 15:41:44', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(66, 267, 79, 5, '2018-10-08', '17:35:00', 1, '39759164', 'NANCY EDITH VERA RODRIGUEZ, es empatico desde un inicio y cumple protocolo inicial, al iniciar la oferta primero habla de la tasa de interés resaltandola, nombra 2 características del producto, haciéndolo ver como beneficio, sin embargo al momento de indagar por deudas pendientes por consolidar, la cliente manifiesta no tener ninguna, el da manejo brindando diferentes opciones e intentando indagar a la cliente, pero ella con tono fuerte, vuelve a indicar no tiene ninguna, asi que se termina la llamada, aplica la etiqueta telefónica.', 2, 4, '2018-10-09 15:53:50', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(69, 273, 93, 8, '2018-10-08', '13:48:00', 1, '26355636', '', 1, 4, '2018-10-09 16:54:32', '2018-10-09 16:54:32');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(70, 268, 58, 5, '2018-10-08', '11:27:00', 1, '80179085', 'JOHN EDUARDO RAMIREZ FONSECA, inicia de forma correcta, indicando el guion legal, habla de la deuda de las 2 tarjetas crédito de los clientes, y realiza pregunta filtro, continua resaltando la baja de la tasa de interés, y hace simulación de pagos al mismo plazo que ya tiene el cliente por el fixed! brinda beneficios de aceptar el rediferido y lleva al cliente a la aceptación, inicia reformulacion y allí se asegura que el cliente no se encuentra en mora, continua y reformula de forma correcta, oferta el servicio adicional, pero ante la negativa del cliente, se recomienda dar un mayor manejo. Mantuvo un buen ritmo dentro de su gestión y la información fue clara para el cliente\r\n', 1, 4, '2018-10-09 17:00:22', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(72, 274, 78, 5, '2018-10-08', '09:31:00', 1, '79576250', 'JAIBER JAIRO MORENO OLAYA, al iniciar la llamada saluda formalmente e indica el guion legal,  aborda de manera positiva al cliente indicándole que es un cliente importante para el banco razón por la que la que se quiere entregar el beneficio de consolidar deudas a través de su tc, con tasa del 0.99%, capta la atención del cliente despertando su interés, pero el audio presenta interferencia, así que se genera un nuevo contacto , cumple presentándose e indicando el guion nuevamente lo coloca en contexto e indaga acerca de las deudas del cliente, responde ante las inquietudes del cliente de forma correcta, el cliente manifiesta esta atento a la respuesta de un tramite de crédito con nuestra misma entidad, así que propone un nuevo contacto para validar si se puede  cerrar la venta. hacer seguimiento al nuevo contacto', 1, 3, '2018-10-09 17:16:39', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(73, 275, 68, 5, '2018-10-08', '15:27:00', 1, '98551658', 'ANDRES FELIPE MUNOZ ARBELAEZ, es enérgica en el saludo y cumple con todo el protocolo inicial, inicia la oferta hablando de las deudas que se tienen en las tarjetas, haciendo pregunta filtro, continua resaltando los beneficios y la baja de la tasa, hace simulación al plazo mas largo y cierra la venta, reformula de forma correcta, y se asegura que el cliente no se encuentre en mora, indica todas las políticas y condiciones para la aplicación se escucha aceptación del cliente, su reformulacion dura un tiempo prudente y lleva un buen ritmo garantizando que todo sea claro para el cliente\r\n', 1, 4, '2018-10-09 17:42:01', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(74, 276, 82, 5, '2018-10-08', '10:03:00', 1, '79243720', 'LUIS FERNANDO QUIROGA PUERTA, inicia de forma correcta la llamada, indicando el guion legal, brinda la oferta de forma creativa resaltando la tasa de interés,, indaga acerca de las deudas pero el cliente manifiesta lo único que tiene es un crédito de libranza y una deuda de Colpatria con tarjeta Cencosud, explica la forma en la cual puede consolidar las deudas, directa e indirecta, pero el cliente asume que entregándole solo un numero de obligación que aplique se le va desembolsar el dinero para que el pague incluso la deuda con colpatria, efectivamente ese movimiento puede hacerse pero la asesora aclara que no es posible comprar la cartera a la misma entidad, actua de forma transparente, cliente indica entonces no esta interesado y se da por terminada la llamada\r\n', 2, 4, '2018-10-09 19:19:45', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(76, 270, 99, 8, '2018-10-09', '17:50:00', 1, '26431454', 'Se comunica consumidor porque el producto SKIP LIQ DILUIDO DOYP 4X3000ML (Retail) salió con consistencia aguada, son dos productos.', 1, 4, '2018-10-10 08:21:22', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(77, 272, 98, 8, '2018-10-09', '16:41:00', 1, '26427128', 'Consumidora indica que ha comprado un KNORR SSA POMAROLA TRAD 24X340G y al abrirlo percibe que tiene que tiene un hongo con una textura como si fuera un cerebro pequeño como rugoso.', 2, 4, '2018-10-10 09:32:40', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(79, 271, 89, 8, '2018-10-02', '07:13:00', 1, '26112413', 'Consumidora adquirio desodorante Dove pero el actuador dejo de funcionar. ', 1, 4, '2018-10-10 09:55:08', '2018-10-10 09:55:08');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(80, 277, 68, 5, '2018-10-10', '09:19:00', 1, '1034286833', 'DIEGO ALEJANDRO ARCILA LOPEZ DE MESA, al iniciar su llamada indica el guion legal, y brinda la oferta como un beneficio para el saldo utilizado de la tarjeta crédito, realiza pregunta filtro pero sin brindar respuesta el cliente pregunta para que necesita esa información, la asesora le explica con la finalidad de no llegara afectarlo si tiene  una tasa preferencial, hace simulaciones de los pagos y genera el primer cierre, pero el cliente esta bastante prevenido e indica no ha tomado ninguna desicion por que no entiende ya que ella no es clara, se percibe molestia en la asesora pues toma aire para volver a brindar la información y levanta el volumen de su voz, durante la explicación el cliente tiene inquietudes y la respuesta de ella es a forma de regaño subiendo aun mas su voz, continua con su gestión y el cliente ve viable aplicar el servicio a un plazo de 24 meses, inicia reformulación el cliente es chocante con sus comentarios, pero la asesora no puede perder la calma, acuerdan la aplicación del rediferido para las 2 tc, y antes de finalizar realiza el ofrecimiento del programa fixed, pero para el cliente no es claro y le indica que no sabe de que le habla, ella le indica nuevamente pero se vuelve a generar controversia y ella prefiere finalizar sin dar mas manejo se despide y el cliente indica que quiere dejar registrado en grabación, que aunque le acepto el servicio ella no es clara  con lo que habla, al o que ella responde de forma irónica y sarcástica que gracias por su anotación gracias y termina la llamada. Incumple con la política de trato justo al cliente, independiente que la actitud del cliente no sea la mejor ella debe ser respetuosa y no levantarle la voz ni ser sarcástica con el.', 3, 4, '2018-10-10 10:41:11', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(81, 269, 91, 8, '2018-10-09', '11:54:00', 1, '26402327', 'Consumidora indica que siempre consume caldo de gallina de y de costilla de nuestra marca. En esta oportunidad compró una caja de caldos de gallina desmenuzado que vienen 12 y pagó 10 (promoción). Indica que abrió dos sobres, y ella conoce el color que es como cafesito y el olor, porque los utiliza siempre, pero esta vez vino de color blanco y no huele, ni sabe a nada. ', 1, 4, '2018-10-10 11:37:41', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(83, 283, 90, 8, '2018-10-09', '09:24:00', 1, '26388637', 'Consumidora manifiesta que siempre utiliza nuestro FAB JAB MULTIUSOS LIMON NSD 48X300G, menciona que hace ya bastante tiempo atrás identifica cada que utiliza una barra después de usar la mitad se desborona se parte en pedazos,', 1, 4, '2018-10-10 12:02:54', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(84, 284, 97, 8, '2018-10-09', '16:22:00', 1, '26425714', 'Se comunica consumidora y desea conocer información sobre el estado de su pedido realizado el día de ayer por medio de la pagina del Club Ponds. Comparte que no recibió algún numero de guía para realizar seguimiento. ', 1, 4, '2018-10-10 13:28:39', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(85, 282, 81, 5, '2018-10-09', '09:40:00', 1, '32707809', 'NAYIBE MARIA LASCAR DE LA HOZ, se presenta, es cordial y cumple indicando el guion legal, brindando la oferta resalto su conocimiento y manejo de producto (teniendo en cuenta que es nueva) utiliza los términos adecuados y da ejemplos de como puede utilizar el dinero, debe permitir mas la interacción del cliente, y evitar brindar toda la información de una, ya que después puede quedarse sin argumento, se recomienda hacer preguntas filtro, que le permitan conocer mas a su cliente, cuando deja hablar la cliente ella manifiesta no lo necesita, se da manejo hablando de las cuotas decrecientes y la opción de realizar abonos, pero la cliente se mantiene firme en que no lo necesita, por que ya saco un crédito rotativo, la asesora es persuasiva y mientras continua convenciendo a la cliente se corta la llamada, se hacen 4 remarcaciones pero la cliente no vuelve a contestar', 1, 4, '2018-10-10 17:07:46', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(90, 279, 62, 5, '2018-10-09', '11:31:00', 1, '1018452420', 'LAURA INES SANDOVAL RODRIGUEZ,  es bastante cordial desde el inicio y cumple con el protocolo inicial, indica que a través de su tc se le aprobó una linea de crédito para uso en efectivo y con una tasa de interés preferencial, cliente interrumpe indicando no le interesa, asesora intenta indagar para poder identificar la necesidad, pero cliente no se lo permite indicando con tono fuerte que realmente no lo necesita y que debe de colgar, se termina la llamada garantizando una correcta tipificacion\r\n', 4, 4, '2018-10-10 17:15:45', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(91, 281, 55, 5, '2018-10-09', '09:42:00', 1, '42879543', 'ELIZABETH DEL SOCO ISAZA GUTIERREZ, al inicio cumple indicando el guion legal, resalta la tasa preferencial y aclara que se utilizaría el dinero del RC, Indaga acerca del uso del crédito, para saber que dinero está disponible para este uso, y procede a explicar las formas de consolidación, consulta acerca de las deudas que tiene la cliente, pero esta manifiesta no le interesa por el comportamiento de ese producto y la forma en que cobra intereses, el asesor da manejo con argumentos validos y despierta el interés de la cliente, pero ella manifiesta querer revisar sus obligaciones así que se propone un nuevo contacto para cerrar la venta, hacer seguimiento.\r\n', 1, 4, '2018-10-10 17:34:55', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(92, 278, 67, 5, '2018-10-09', '11:56:00', 1, '16918446', 'JUAN ESTEBAN RODRIGUEZ CASTANO, se presenta indica el guion legal, inicia hablando de la baja de la tasa de interés, y realizando pregunta filtro, teniendo la información da la opción de unificar la deuda, es clara con la información y lleva al cliente al cierre, este no muestra mayor objeción, y se procede a reformular, se asegura que el cliente no tenga mora en sus productos y seguido oferta el fixed combotizando al cliente, adicional oferta afiliada pero cliente se niega, a esta no da manejo y se termina la llamada\r\n', 1, 4, '2018-10-10 18:21:28', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(96, 280, 74, 5, '2018-10-09', '14:33:00', 1, '80124404', 'RODRIGO ANDRES MARIN GIL, desde el inicio de la llamada es muy cordial,e indica el guion legal, su volumen de voz es muy bueno , resalta el buen manejo de los productos, y da la opción de unificar la deuda con la tasa de interés mas baja teniendo en cuenta que bajo, realiza la pregunta filtro, cliente indica maneja tasa preferencial motivo por el cual no ve viable rediferir. así que el asesor continua con el ofrecimiento de la tc afiliada, pero el cliente conoce el producto y dice nunca le ha interesado por la cuota de manejo, asesor intenta rebatir pero cliente se niega y termina la llamada.\r\n', 1, 4, '2018-10-10 18:40:24', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(97, 285, 84, 8, '2018-10-10', '09:47:00', 1, '26450189', 'Consumidora adquirió una salsa Napolitana Knorr pero esta se hincho al punto que iba a estallar. ', 1, 4, '2018-10-11 07:44:07', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(98, 287, 94, 8, '2018-10-09', '17:46:00', 1, '26431227', 'Consumidora adquirió detergente Skip el cual tiene consistencia muy aguada. Se evidencia que la llamada tiene una duración de 03:13 pero no se solicita número telefónico de contacto al inicio de la misma, la consumidora manifiesta que no escucha muy bien y aun así el asesor continúa realizando preguntas filtro y no toma datos. Consumidora finaliza la llamada.', 3, 1, '2018-10-11 09:03:15', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(99, 289, 87, 8, '2018-10-08', '15:24:00', 1, '26362890', 'Consumidora adquirió Fideos Knorr Cica, pero al utilizarlos noto que tenian una cucaracha muerta. Asesor no genera recoleccion de muestra. ', 3, 4, '2018-10-11 09:09:43', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(100, 288, 95, 8, '2018-10-11', '07:08:00', 1, '26502887', 'Consumidora adquiruó base de tomate Knorr y desea saber si despúes de preparada la puede conservar en la nevera. ', 1, 1, '2018-10-11 09:22:39', '2018-10-12 13:37:47');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(101, 305, 116, 9, '2018-10-02', '10:12:00', 1, '26073808', 'NA', 1, 4, '2018-10-11 10:29:16', '2018-10-11 10:29:16');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(102, 306, 113, 9, '2018-10-02', '16:31:00', 1, '26104292', 'NA', 1, 4, '2018-10-11 10:31:37', '2018-10-11 10:31:37');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(103, 296, 108, 9, '2018-10-02', '13:40:00', 1, '26083988', 'NA', 1, 4, '2018-10-11 10:36:22', '2018-10-11 10:36:22');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(104, 308, 104, 9, '2018-10-03', '10:31:00', 1, '26130900', 'NA', 1, 4, '2018-10-11 10:38:46', '2018-10-11 10:38:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(105, 309, 109, 9, '2018-10-03', '15:18:00', 1, '26156991', 'NA', 1, 4, '2018-10-11 10:40:58', '2018-10-11 10:40:58');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(106, 310, 106, 9, '2018-10-04', '13:21:00', 1, '26215901', 'NA', 1, 4, '2018-10-11 10:42:32', '2018-10-11 10:42:32');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(107, 300, 114, 9, '2018-10-04', '12:15:00', 1, '26207024', 'NA', 1, 4, '2018-10-11 10:44:51', '2018-10-11 10:44:51');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(108, 301, 107, 9, '2018-10-05', '07:34:00', 1, '26245411', 'NA', 1, 4, '2018-10-11 10:46:07', '2018-10-11 10:46:07');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(109, 302, 117, 9, '2018-10-05', '09:31:00', 1, '26253038', 'NA', 1, 4, '2018-10-11 10:50:03', '2018-10-11 10:50:03');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(110, 303, 115, 9, '2018-10-05', '08:06:00', 1, '26246492', 'NA', 1, 4, '2018-10-11 10:54:32', '2018-10-11 10:54:32');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(111, 304, 112, 9, '2018-10-06', '09:08:00', 1, '26294550', 'NA', 1, 3, '2018-10-11 11:37:34', '2018-10-11 11:37:34');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(112, 291, 102, 9, '2018-10-06', '10:55:00', 1, '26301136', 'NA', 1, 4, '2018-10-11 11:38:37', '2018-10-11 11:38:37');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(113, 293, 105, 9, '2018-10-06', '10:34:00', 1, '26299886', 'NA', 1, 4, '2018-10-11 11:39:46', '2018-10-11 11:39:46');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(114, 294, 116, 9, '2018-10-08', '10:06:00', 1, '26335259', 'NA', 1, 3, '2018-10-11 11:40:57', '2018-10-11 11:40:57');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(115, 295, 113, 9, '2018-10-08', '11:31:00', 1, '26342341', 'NA', 1, 3, '2018-10-11 11:42:07', '2018-10-11 11:42:07');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(116, 307, 108, 9, '2018-10-08', '11:00:00', 1, '26339447', 'NA', 1, 3, '2018-10-11 11:43:09', '2018-10-11 11:43:09');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(117, 292, 104, 9, '2018-10-10', '11:34:00', 1, '26460399', 'NA', 1, 3, '2018-10-11 11:44:02', '2018-10-11 11:44:02');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(118, 297, 109, 9, '2018-10-10', '11:07:00', 1, '26457477', 'NA', 1, 4, '2018-10-11 11:45:01', '2018-10-11 11:45:01');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(119, 290, 101, 9, '2018-10-10', '09:19:00', 1, '26447246', 'NA', 1, 4, '2018-10-11 11:47:53', '2018-10-11 11:47:53');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(120, 312, 111, 9, '2018-10-11', '14:42:00', 1, '26537968', 'NA', 1, 1, '2018-10-11 15:03:58', '2018-10-11 15:03:58');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(121, 299, 111, 9, '2018-10-04', '12:32:00', 1, '26209081', 'NA', 1, 4, '2018-10-11 15:05:05', '2018-10-11 15:05:05');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(122, 298, 106, 9, '2018-10-11', '12:26:00', 1, '26527722', 'NA', 1, 4, '2018-10-11 15:26:41', '2018-10-11 15:26:41');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(123, 286, 96, 8, '2018-10-10', '07:55:00', 2, '26439183', 'Consumidora se comunica ya que compro un producto KNORR SSA NVA PIZZA 24X340G (Retail) lo uso una vez y ayer fue a utilizarlo y al ver que no caía el contenido lo puso en un plato y tenia algo como un hongo una cosa horrible, ', 1, 4, '2018-10-11 15:38:17', '2018-10-11 15:38:17');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(124, 311, 114, 9, '2018-10-11', '11:06:00', 1, '26520028', 'NA', 1, 4, '2018-10-11 16:01:08', '2018-10-11 16:01:08');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(125, 329, 86, 8, '2018-10-11', '13:15:00', 1, '26531989', 'Consumidor adquirio Rexona V8 pero le produjo irritacion. ', 1, 4, '2018-10-12 07:31:12', '2018-10-12 07:31:12');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(126, 348, 88, 8, '2018-11-11', '12:26:00', 1, '26527705', 'Consumidor desea manifestar que adquirió una caja de MORDISKO DE 12 PIEZAS en las cuales 2 MORDISKOS salieron abiertos. ', 1, 4, '2018-10-12 08:25:39', '2018-10-12 08:25:39');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(127, 349, 92, 8, '2018-10-11', '13:12:00', 1, '26531687', '', 1, 4, '2018-10-12 08:49:10', '2018-10-12 08:49:10');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(128, 350, 100, 8, '2018-10-11', '14:32:00', 1, '26537223', '', 1, 4, '2018-10-12 09:10:18', '2018-10-12 09:10:18');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(129, 351, 54, 5, '2018-10-10', '15:30:00', 1, '79512389', 'Con preocupación identifico que la gestión realizada por el asesor Mario Gonzalez en el servicio de afiliadas, en algunos oportunidades no es totalmente certera y clara para el cliente, pues en casos como esta llamada, solo se limita a decir “que el banco ya le pre aprobó una extensión de la tarjeta crédito,  por la cual no tiene que anexar documentos y que puede manejarla con un cupo desde $200.000 hasta $1.400.000 “ sin dejar claridad que es un cupo compartido de la que maneja actualmente y diciéndole “que si la quiere manejar con un tercero lo puede hacer o incluso a su nombre”, perdiendo totalmente el foco del producto que es afiliar a alguien de su extrema confianza beneficiándolo con un plástico igual al principal.\r\nIndependientemente de que dentro de la llamada el cliente no interactúe ni presente objeción, el asesor debe asegurarse que para el cliente es claro lo que está aceptando, y eso lo hace explicando bien el producto. \r\nLa llamada de esta venta tiene una duración de 3 minutos 30, y en el ofrecimiento el asesor tan solo se toma 1 minuto 10, tiempo que no es razonable para una gestión de un producto como lo es Afiliadas, donde es indispensable indagar y conocer al cliente.\r\n', 1, 4, '2018-10-12 14:55:01', '2018-10-12 14:55:01');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(130, 352, 80, 5, '2018-10-10', '08:23:00', 1, '16791495', 'HERNANDO DIAZ SOLIS, \r\nSe presenta en forma cordial y cumple indicando el guion legal, el cliente es bastante afanado y le pide le diga rápido que necesita, el no se deja contagiar y de forma tranquila inicia brindando la oferta resaltando la tasa preferencial para su tc Master, con el fin de consolidar deudas con tarjeta crédito y créditos rotativos, cliente inmediatamente interrumpe indicando que no tiene deudas, solo con nuestra entidad y Bogotá, pero en la tc del Bogotá, tiene una deuda mínima así que no lo necesita, el asesor intenta dar manejo pregunta por deudas con tarjetas de marca compartida o créditos pero el Sr, indica que no y quiere terminar la llamada, el asesor maneja protocolo para despedida, indicando quería que tomara el excelente beneficio con el fin de tenerlo con nosotros como su única entidad financiera. ', 4, 4, '2018-10-12 15:59:23', '2018-10-12 15:59:23');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(132, 354, 77, 5, '2018-10-10', '13:04:00', 1, '80311942', 'JUAN CARLOS SALGADO BOBADILLA, se presenta y es cordial en el saludo, indica el guion legal, procede a brindar la oferta indicando que puede usar el disponible de su tc con una tasa preferencial, economizando en tasas, genera primer cierre, cliente muestra interés y pregunta cuanto es el monto a utilizar se le confirma que son $5.540.000 y explica los métodos de consolidación, directo e indirecto, genera otro cierre pero el cliente indica su deuda tiene un monto mas alto , así que brinda la opción de que realice una compra parcial y hace simulaciones de pagos buscando su aceptación, cliente indica desea validar antes con la otra entidad temas de tasa y demás, asesora indaga que tipo de crédito tiene identificando que es de libre inversión, por condiciones del banco no podemos comprar ese tipo de crédito, así que de forma respetuosa notifica al cliente y termina la llamada\r\n', 4, 4, '2018-10-12 16:13:25', '2018-10-12 16:13:25');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(133, 353, 69, 5, '2018-10-12', '11:30:00', 1, '390057', 'CARLOS EDUARDO LOPEZ PACANINS, inicia de forma enérgica, cumple protocolo inicial india que tiene  una linea de crédito adicional con un monto de $6.700.000 y una tasa preferencial del 1.85%, resalta características principales y genera primer cierre, teniendo una respuesta positiva del cliente, así que confirma el plazo y cierra la venta confirmando a que cuenta realizara el desembolso del dinero, se inicia reformulacion de acuerdos, el asesor se asegura que el cliente no se encuentre en mora, y re formula de forma correcta , cumpliendo con los parámetros cliente se encuentra de acuerdo con todas las políticas y condiciones de desembolso\r\n', 1, 4, '2018-10-12 17:49:39', '2018-10-12 17:49:39');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(134, 356, 72, 5, '2018-10-12', '12:28:00', 1, '66775867', 'PIEDAD VELEZ FLOREZ, es  muy respetuoso y cordial en el saludo, inicia la llamada brindando guion legal, habla de la linea de extrafinanciamiento brinda características principales,la cliente muestra interés y manifiesta inquietudes, a las que el asesor brinda respuesta acertada, da muy buen manejo a la cliente, continua dejando claridad del as cuotas que quedaría pagando al aceptar, genera primer cierre pero la cliente indica se encuentra almorzando, acordando un nuevo contacto en horas de la tarde para cerrar la cliente, hacer seguimiento del mismo\r\n', 1, 4, '2018-10-12 17:59:43', '2018-10-12 17:59:43');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(135, 355, 76, 5, '2018-10-12', '16:04:00', 1, '3172718', 'JOSE MIGUEL PRIETO PACHON, se presenta e indica el guion legal, se perciben fallas en el audio y a la asesora se le dificulta escuchar el cliente, indica la deuda que tiene actualmente y realiza pregunta filtro, identificando que son solo consumos, oferta el servicio como la opción de modificar tasa de interés ya que bajo y el plazo teniendo pagos mas cómodos, el cliente indica que el uso que da a la tarjeta es solo a una cuota, ella explica que tiene marcado un programa de todo a 36, el señor se indispone pues no entiende por que todo se le tiene que ir a 36, la asesor le da manejo, pero el solo desea cambiarlo una cuota, asesora se despide y termina llamada sin antes ofertar producto adicional\r\n', 2, 1, '2018-10-12 18:13:59', '2018-10-12 18:13:59');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(136, 358, 91, 8, '2018-10-02', '15:03:00', 1, '26096691', 'Consumidor indica que desde que salió el producto 3D él lo utiliza pra lavar su ropa en la lavadora pero el primer desagüe siempr sale el agua turbia, sucia. Y desea saber porque ', 1, 4, '2018-10-16 08:30:01', '2018-10-16 08:30:01');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(137, 359, 97, 8, '2018-10-02', '13:50:00', 1, '26091465', 'Se comunica consumidor reportando su no conformidad con el producto Mayonesa Del Huerto. Comparte que realizo la compra de una Mayonesa de 1000 gramos y el día de hoy que se disponían a utilizarla, al momento de destapar el producto, la etiqueta se rompió y bajo la etiqueta se encontraba una salsa de tomate Fruco con todo y etiqueta. desea saber que ocurrió.', 1, 4, '2018-10-16 08:31:49', '2018-10-16 08:31:49');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(138, 360, 90, 8, '2018-10-01', '08:46:00', 1, '26016328', 'Consumidora adquirio detergente Fab de 3 kilos pero este tiene grumos. \r\n', 1, 4, '2018-10-16 08:33:24', '2018-10-16 08:33:24');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(139, 361, 93, 8, '2018-10-02', '15:08:00', 1, '26097068', 'Consumdiora adquirio shampoo Sedal By Yuya, pero le ocasiono caspa a su hija. \r\n', 1, 4, '2018-10-16 08:34:50', '2018-10-16 08:34:50');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(140, 362, 83, 8, '2018-10-01', '07:37:00', 1, '26012841', 'onsumidora adquirió dos desodorantes, un REXONA AER AP FOOTBALL FAN 12X90/150ML (Retail) comenta que alcanzo a utilizar el producto, pero después de un tiempo al presionar la válvula el contenido no sale.\r\n', 1, 4, '2018-10-16 08:36:02', '2018-10-16 08:36:02');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(141, 363, 86, 8, '2018-10-04', '09:44:00', 1, '26188359', 'Consumidora adquirio un Herlado Holando el cual estaba grumoso y/o arenosa\r\n', 1, 4, '2018-10-16 08:37:06', '2018-10-16 08:37:06');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(142, 364, 95, 8, '2018-10-04', '08:21:00', 1, '26181203', 'Gestión Foods Solution\r\n', 1, 4, '2018-10-16 08:38:08', '2018-10-16 08:38:08');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(143, 365, 96, 8, '2018-10-04', '07:02:00', 1, '26178347', 'Consumidora adquirio desodorante Rexona pero tiene el actuador dañado. \r\n', 1, 4, '2018-10-16 08:39:12', '2018-10-16 08:39:12');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(144, 366, 84, 8, '2018-10-03', '10:02:00', 1, '26128560', 'sopas instantaneas Knorr no se disuelven, queda todo grumoso y en el fondo y no se mezcla con el agua.\r\n', 1, 4, '2018-10-16 08:40:20', '2018-10-16 08:40:20');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(145, 367, 87, 8, '2018-10-04', '07:09:00', 1, '26178490', 'Consumidora se comunica indicando que es clienta de los producto jabon lux blanco de pack de tres y cuando lo usa dejo de tener un olor agradable tiene un olor insoportable\r\n', 1, 4, '2018-10-16 08:41:37', '2018-10-16 08:41:37');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(146, 368, 92, 8, '2018-10-04', '15:24:00', 1, '26226801', 'Consumidora indica que hace dos semanas compro por primera vez el rexona extra fresh en stick, pero en el transcurso de los 3 días que lo uso noto que le estaba causando salpullido, y picazón. Aclara que hoy suspendió el uso y la molestia ha disminuido. \r\n', 1, 4, '2018-10-16 08:42:40', '2018-10-16 08:42:40');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(147, 369, 100, 8, '2018-10-03', '16:34:00', 1, '26164168', 'Consumidor se contacta para informar que hizo la compra de la nueva variedad del producto DOVE CR GO FRESH GRANADA 12X400ML, y al hacer uso de este le ocasiona irritación en la nariz\r\n', 1, 4, '2018-10-16 08:43:43', '2018-10-16 08:43:43');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(148, 370, 88, 8, '2018-10-04', '14:13:00', 1, '26220552', 'Consumidora desea manifestar que adquirió un producto HOLANDA MORDISKO pero este no tenia la galleta completa de un lado y el helado esta mas congelado de lo normal en el espacio. \r\n', 1, 4, '2018-10-16 08:44:44', '2018-10-16 08:44:44');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(149, 371, 99, 8, '2018-10-02', '12:59:00', 1, '26087784', 'Consumidora adquirio desodorante Dove en aerosol pero este tiene el actuiador dañado y adicional le genera irritacion. \r\n', 1, 4, '2018-10-16 08:46:21', '2018-10-16 08:46:21');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(150, 372, 99, 8, '2018-10-01', '15:14:00', 1, '26044620', 'Consumidora se comunica debido a que adquirio una Hellmanns con mla sabor y quedaron de enviarle la reposición antes del medio día, pero no se han acercado.  \r\n', 1, 4, '2018-10-16 08:47:40', '2018-10-16 08:47:40');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(151, 373, 98, 8, '2018-10-02', '13:34:00', 1, '26090349', 'Consumidor indica que ha comprado cinco KNORR SSA NVA FILETTO 24X340G, de los cuales solo cuenta con un producto ya que le toco desecharlos porque están inflados. \r\n', 1, 4, '2018-10-16 08:48:56', '2018-10-16 08:48:56');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(152, 374, 94, 8, '2018-10-03', '07:45:00', 1, '26116319', 'Consumidor adquirio Stick de Axe, pero le ocasiono manchas en las axilas. al utilizar este desodorante le ha oscurecido el desodorante de las axilas \r\n', 1, 3, '2018-10-16 08:50:49', '2018-10-16 08:50:49');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(153, 375, 63, 5, '2018-10-16', '10:07:00', 1, '53105860', 'MONICA FERNANDA BERNAL SANCHEZ, es cordial desde un inicio , se presenta de forma correcta, cumple indicando el guion legal, oferta el servicio como un excelente beneficio nombra la deuda y realiza pregunta filtro, cuando continua con la gestión pero la cliente interrumpe indicando que ya conoce el servicio pues ya lo ha aplicado y no le parece funcional, la asesora da manejo  con argumentos fuertes y veraces, sin embargo la cliente se niega totalmente a aceptar y no desea continuar atendiendo la llamada al ver la insistencia de la asesora, se ofertan demas servicios pero no acepta ninguna modificación o aplicación\r\n', 4, 1, '2018-10-16 15:38:42', '2018-10-16 15:38:42');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(154, 378, 58, 5, '2018-10-16', '10:04:00', 1, '77180240', 'WILMAR ALONSO PINO GONZALEZ, desde el principio el audio es complicado,  igual cumple con todo el protocolo inicial, al brindar la oferta la inicia realizando la pregunta filtro, cliente manifiesta que tiene tasa preferencial pero no es muy clara la información, así que la asesora continua(mejorar escucha activa),  realiza simulación de pagos con los distintos plazos mas bajos, y haciendo énfasis en que la tasa bajo, nuevamente el cliente manifiesta que tiene una tasa del 1% así que no lo ve viable, asesora confirma, y oferta productos adicionales, pero el cliente  a pesar del manejo no desea aceptar modificaciones. la asesora es persuasiva buscando la aceptación pero el cliente no acepta.\r\n', 4, 1, '2018-10-16 15:49:02', '2018-10-16 15:49:02');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(155, 376, 71, 5, '2018-10-16', '12:50:00', 1, '11245415', 'MIGUEL ANGEL ACOSTA DIAZ, maneja desde un inicio un buen volumen de voz, es cordial y cumple indicando el guion legal,  inicia con la oferta resaltando los mayores beneficios de aceptar el Alop, cliente escucha atentamente, pero al generar primer cierre, el cliente indica no necesita dinero actualmente, la asesora da manejo con buenos argumentos e intenta hacer entender al cliente las ventajas que tiene aceptar este dinero, es paciente, y destaco su fluidez verbal, nuevamente el cliente se niega, y ahora la asesora da manejo dando ejemplos de como invertir el dinero, el cliente continua negándose  ya algo indispuesto por la insistencia de la asesora, la asesora siempre muy atenta entiende y oferta la afiliada, pero el cliente igualmente se niega a aceptar.\r\n', 4, 1, '2018-10-16 15:56:42', '2018-10-16 15:56:42');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(156, 377, 79, 5, '2018-10-16', '08:35:00', 1, '80108872', 'JUAN DIEGO VALENZUELA JIMENEZ, se presenta correcta y cordialmente indicando el guion legal, inicia la oferta de forma diferente preguntando al cliente sobre su experiencia con el banco, haciéndolo sentir importante y escuchándolo, adicional de indagar si tiene productos con otras entidades y que ofertas le entregan ellos, obteniendo información importante por parte del cliente, le indica que el banco quiere cuidarle el bolsillo y ha pensado en entregarle una tasa preferencial al disponible de su tarjeta crédito y así pueda consolidar deudas que tenga con tasa full, todas las preguntas que hace el cliente las responde de forma positiva, y se deja hablar, el asesor hace simulación de como lo quedaran sus pagos si aceptara la oferta, el cliente interrumpe la gestión indicando no desearía cambiar de banco la deuda que tiene actualmente, el asesor da manejo pero el cliente no acepta, antes de finalizar agrade la amabilidad y el tiempo que se tomo para explicarle, excelente gestión y servicio.\r\n', 4, 1, '2018-10-16 16:10:23', '2018-10-16 16:10:23');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(157, 379, 68, 5, '2018-10-16', '13:36:00', 1, '40022577', 'LIDIA FANNY CARRANZA HERNANDEZ, es cordial y cumple con el saludo y guion legal, dando inicio a la oferta realiza pregunta filtro, habla de las tasas mas altas que se manejaron en meses anteriores y resalta la baja que se tuvo actualmente, hace una simulación de pago con el plazo mínimo, muestra seguridad y conocimiento al brindar  la información mas importante del producto, cuando genera cierre, la cliente se indispone  por que la asesora asume que ella lo desea tomar, la asesora da manejo a los comentarios de la cliente, manteniendo la cordialidad, continua con su gestión buscando la aceptación de ella frente al producto, maneja muy bien los beneficios y tiene buenos argumentos,  pero la cliente insiste en que no ve beneficio, a pesar de su buena gestión no prioriza el contacto ofertando adicionales  el fixed para la tc MasterCard y la tarjeta crédito afiliada, en sus ventas realizadas se evidencia mucha venta de rediferidos pero poco de fixed afiliadas\r\n', 3, 1, '2018-10-17 09:31:26', '2018-10-17 09:31:26');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(158, 380, 82, 5, '2018-10-16', '16:39:00', 1, '42076198', 'CONSUELO ESTRADA ESCOBAR,es enérgica en el saludo e indicando el guion legal, al brindar la oferta lo hace con dinamismo resaltando la tasa de interés preferencial, siendo útil para la consolidación de deudas con otras entidades, la cliente manifiesta hace poco consolido su única deuda significativa con banco de occidente  y no recuerda muy bien con que tasa lo hizo, frente  a esto la asesor a la invita a revisar la tasa ya que la que le ofrece nuestra entidad es bastante atractiva, la cliente entonces propone nuevamente ser contactada, antes de ceder la asesora indaga el valor de la deuda para hacer una simulación de como quedarían sus pagos, su gestión es muy buena sin embargo hago la recomendación de como brinda la info a la cliente, recordando que no debe comprometerse ni asegurar info, hacer seguimiento del nuevo contacto.\r\n', 1, 4, '2018-10-17 10:08:52', '2018-10-17 10:08:52');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(160, 385, 74, 5, '2018-10-17', '08:40:00', 1, '79466058', 'CARLOS ALFREDO MEDINA VALBUENA, maneja un buen volumen de voz, enérgico, saluda correctamente e indica el guion legal, resalta el buen manejo de su producto, habla de unificar la deuda a un mismo plazo mas cómodo y la tasa actual que es mas baja, para no afectar al cliente realiza la pregunta filtro y explica el porque, cliente interrumpe indicando tiene una deuda muy pequeña, el asesor da manejo tomando como gancho el plazo y explica de tal manera que convence al cliente de aceptar y cierra la venta, re formula de forma clara y correcta, cuando el cliente realiza una pregunta, titubea un poco antes de responder, pues le interrumpe la reformulacion, sin embargo se organiza termina de reformular y responde de forma correcta sin comprometerse con una fecha, direccionando a la  linea de atención. oferta producto adicional, a pesar de su manejo cliente se rehúsa a aceptar\r\n', 1, 4, '2018-10-17 10:30:31', '2018-10-17 10:30:31');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(161, 383, 61, 5, '2018-10-17', '10:12:00', 1, '79757496', 'FABIO ALEJANDRO CRUZ CÁRDENAS, se presenta de forma correcta, cumple con el guion legal, su argumento mas fuerte es la baja de la tasa de interés, realiza pregunta filtro identificando que el cliente tiene tasa de interés preferencial, explica al cliente por que no es viable para el la oferta, y continua con el ofrecimiento de la tarjeta crédito afiliada, ante este producto cliente muestra interés, hace preguntas que la asesora responde de forma acertada, sin embargo el cliente necesita que la tarjeta brinde vida crediticia a su esposa, y al explicarle que no es así, apesar del manejo se niega a aceptarla. Resalto su conocimiento frente  los diferentes productos\r\n', 1, 4, '2018-10-17 12:31:31', '2018-10-17 12:31:31');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(163, 382, 67, 5, '2018-10-17', '07:31:00', 1, '51767841', 'MARIA CRISTINA DURAN SANCHEZ, ella es cordial pero bastante seria, cumple con el guion legal, para iniciar la oferta indica se tiene un beneficio para el saldo ya utilizado de su tarjeta crédito, unficandolo a un mismo  plazo y una misma tasa, resaltando  que para este mes la tasa bajo en comparación a meses anteriores, realiza pregunta filtro asegurándose de que no va a afectar al cliente, hace simulación al mayor plazo de 36 meses, y genera primer cierre, oferta el servicio para la 2da tarjeta, cliente lo ve viable y acepta, se cierra la venta y la asesora reformula de forma correcta, lleva un buen ritmo y no hay interrupciones dentro de la misma, ya que se aseguro de explicar bien el servicio.\r\n', 1, 4, '2018-10-17 12:51:20', '2018-10-17 12:51:20');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(164, 328, 108, 9, '2018-10-17', '10:45:00', 1, '26721674', '', 1, 1, '2018-10-17 14:54:35', '2018-10-17 14:54:35');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(165, 384, 62, 5, '2018-10-17', '09:55:00', 1, '1032436887', 'INGRID LISSETH CASTANEDA  CANCHON, inicia la llamada de forma enérgica, en cuanto se presenta en nombre de Scotiabank colpatria la cliente interrumpe indicando que ya la llamaron, asesora indaga que información le  brindaron, y la cliente manifiesta que tenia un crédito asociado a su tarjeta, y que ya dejo claro que no lo necesita, se termina llamada indicando se dejara la notificación, tipiifca de forma correcta dejando comentario de que que ya había contactado otro vendor a la asesora \r\n', 4, 4, '2018-10-17 16:09:27', '2018-10-17 16:09:27');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(168, 386, 81, 5, '2018-10-17', '08:18:00', 1, '55233876', 'GRACE JUDITH MARQUEZ CORONEL, al iniciar la llamada se presenta de forma correcta, (puede subir un poco mas el volumen de su voz, pues eso la hace sonar algo insegura) brinda la oferta como una linea de crédito fácil, indaga haciendo preguntas sondeo, para identificar en que puede utilizar el dinero, la cliente se niega de inmediato, y no responde a las preguntas de la asesora, sin embargo ella continua dando opciones de uso y resaltando los beneficios de aceptar el dinero en el momento, la cliente solo se niega e indica que cuando lo necesite ella se acercara al banco, no optimiza el contacto ofertando el producto adicional\r\n', 4, 4, '2018-10-17 16:17:59', '2018-10-17 16:17:59');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(169, 381, 78, 5, '2018-10-17', '11:18:00', 1, '31201722', 'MARIA EUGENIA GOMEZ GORDILLO, es una llamada agendada, se presenta de forma correcta pero no indica el guion legal, pone en contexto a la cliente y esta manifiesta que por temas de salud, no ha podido realizar el  avance para que le compren esa cartera con davivienda, se propone un nuevo contacto para el día viernes, hacer seguimiento de la agenda y garantizar el contacto.\r\n', 2, 4, '2018-10-17 16:28:24', '2018-10-17 16:28:24');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(170, 387, 99, 8, '2018-10-17', '09:15:00', 1, '26711566', 'Consumdiora adquirió una caja sde Te Emblem de 75 unidades pero cinco unidades no traián bolsita y dos estaban humendas como con moho. ', 1, 4, '2018-10-18 08:41:54', '2018-10-18 08:41:54');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(171, 322, 106, 9, '2018-10-18', '07:11:00', 1, '26773354', '', 1, 4, '2018-10-18 08:43:56', '2018-10-18 08:43:56');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(172, 388, 89, 8, '2018-10-17', '14:58:00', 1, '26748611', '', 1, 4, '2018-10-18 08:59:38', '2018-10-18 08:59:38');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(173, 323, 114, 9, '2018-10-18', '20:05:00', 1, '26775353', '', 1, 4, '2018-10-18 09:36:23', '2018-10-18 09:36:23');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(175, 389, 98, 8, '2018-10-17', '17:25:00', 1, '26763993', 'Consumidora indica que hoy a comprado una MAIZENA ALMIDON DE MAIZ 32X520G y cuando lo estaba tamizando para hacer unos alfajores ha encontrado una mosca en el almidón.', 1, 4, '2018-10-18 10:00:38', '2018-10-18 10:00:38');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(176, 390, 87, 8, '2018-10-18', '07:40:00', 1, '26774225', 'consumidor se comunica indicando que compro dos frascos de mayonesa y noto que el sabor esta muy amargo esta como pasada y estan preocupados y abrieron los productos y tienen el mismo sabor amargo y a todos les pasa lo mismo ', 1, 4, '2018-10-18 10:22:35', '2018-10-18 10:22:35');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(177, 391, 84, 8, '2018-10-17', '11:00:00', 1, '26723621', 'Consumidor adquirió una salsa, lo dejó en la alacena un poco mas de un mes, y al antes de ayer estaba hinchado a punto de explotar. \r\n', 1, 4, '2018-10-18 10:31:31', '2018-10-18 10:31:31');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(178, 321, 113, 9, '2018-10-18', '09:12:00', 1, '26780460', '', 1, 4, '2018-10-18 11:36:43', '2018-10-18 11:36:43');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(179, 392, 96, 8, '2018-10-18', '09:52:00', 1, '26784309', 'Consumidora se comunica ya que compro dos productos SEDAL SH BOMBA ARGAN 12X650ML (Retail) y y SEDAL AC PUR REFRESC 12X650ML son solo agua, la consistencia es muy aguada nunca le había pasado antes', 1, 4, '2018-10-18 11:50:21', '2018-10-18 11:50:21');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(180, 393, 54, 5, '2018-10-18', '10:58:00', 1, '70098142', 'CELSO MARTINEZ RUIZ, se presenta de forma correcta y cumple indicando el guion legal, el ofrecimiento es el mismo,  indica que la tarjeta es vinculada de la principal y diseñada para compartir con un tercero (eso lo sumo a su gestión), cliente no manifiesta interés en la tarjeta, el asesor da manejo indicando que puede darla a manera de gratitud o para educar financieramente pero el Sr. continua negándose, así que el asesor le indica que se la va enviar a su nombre  para que no se pierda el programa (esto es valido, pero ante la afirmación del cliente debe al menos explicar dos beneficios de aceptar esto, como por ejemplo que teniéndola para el mismo va a poder hacer utilizaciones por Internet sin arriesgar la totalidad de su cupo, o incluso para que no exponga su tarjeta principal a clonaciones en los establecimientos en que la utilice) pero no lo hace y de inmediato empieza a reformular, dentro de reformulacion de forma muy rápida dice cosas importantes que debería explicar mas a fondo y que considero deben ser desglosadas en el ofrecimiento para así evitar que el cliente después genere una reclamación, como dejar claridad  que en las dos tarjetas va tener disponibilidad del mismo cupo, y que si la esta dejando para el mismo lo mas conveniente es que designe un cupo menor usándola a manera de seguridad, pues en este caso el cliente dice que la quiere con el cupo de los 6MM(dejando un si sabor si de verdad entendió lo que esta aceptando) por que a la final nunca se le suplió una necesidad, ni tampoco se le especifico que tendría un beneficio.\r\n', 3, 4, '2018-10-18 12:45:52', '2018-10-18 12:45:52');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(181, 241, 7, 4, '2018-10-17', '11:22:00', 3, '26726399', 'Se comunica la Sra, NORA RESTREPO con Cc. 31466096, solicitando una caja de Carbonato de Litio - Teralite, Asesor toma pedido de forma adecuada, es cortes y amable, brinda promoción del día, realiza correcta confirmación de pedido. OM: Realizar gestión comercial de OAI, Terminar con el guion de despedida establecido. ', 1, 4, '2018-10-18 14:18:42', '2018-10-18 14:18:42');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(182, 244, 14, 4, '2018-10-17', '11:47:00', 1, '26729622', 'Se comunica la Sra. Nataly Macana  con Cc 1019024896, Solicitando Gestavit DHA. Asesor es cordial, ágil, brinda valores de descuento. Hace gestión OAI, Confirma medio de pago, confirma pedido, brinda recomendaciones pertinentes. Excelente Gestión.', 1, 3, '2018-10-18 14:32:34', '2018-10-18 14:32:34');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(183, 399, 94, 8, '2018-10-17', '11:35:00', 1, '26727966', 'Consumidora adquirio un desodorante Dove, pero el actuador dejo de funcionar. Asesor brinda procedimiento errado para la recoleccion d ela muestra, puesto que el empaque no se debe marcar. Eso procedimiento es para manchado de prendas en Chile. ', 1, 4, '2018-10-18 15:08:03', '2018-10-18 15:08:03');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(184, 400, 93, 8, '2018-10-16', '15:49:00', 1, '26688094', 'Consumidor adquirió gel Ego, pero le ocasiono reacción adversa. ', 1, 4, '2018-10-18 15:18:57', '2018-10-18 15:18:57');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(185, 401, 91, 8, '2018-10-16', '09:47:00', 1, '26653811', 'Consumidora desea realizar una solicitud de patrocinio. ', 1, 4, '2018-10-18 15:20:41', '2018-10-18 15:20:41');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(186, 402, 97, 8, '2018-10-16', '12:48:00', 1, '26672785', 'Consumidora adquirió una crema Ponds Clarant B3 pero la co nsistencia estaba grumosa. ', 1, 4, '2018-10-18 15:22:32', '2018-10-18 15:22:32');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(187, 403, 90, 8, '2018-10-17', '10:10:00', 1, '26717905', 'Desodorante Rexona Invisible deja residuos en las prendas. ', 1, 4, '2018-10-18 15:24:26', '2018-10-18 15:24:26');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(188, 404, 95, 8, '2018-10-18', '12:17:00', 1, '26797069', 'Gestión Foods Solutions', 1, 4, '2018-10-18 15:34:06', '2018-10-18 15:34:06');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(189, 405, 86, 8, '2018-10-17', '16:04:00', 1, '26756185', 'Consumdiora adquirio un desodorante Rexona Clinical pero el actuador estaba dañado. ', 1, 4, '2018-10-18 15:47:28', '2018-10-18 15:47:28');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(190, 394, 64, 5, '2018-10-18', '17:50:00', 1, '98762406', 'JONATHAN MACIAS GOMEZ, saluda de forma enérgica y correcta, cumple indicando el guion legal, para brindar la oferta empieza realizando pregunta filtro, cuando identifica que no se tienen tasa preferenciales, da la opción de un plan de ahorro eliminado tasa de meses anteriores y dejándolo todo a la actual masa baja y a un mismo plazo, hace simulaciones de cuotas a pagar con el plazo mínimo, ante el primer cierre cliente manifiesta el maneja todo máximo a 3 meses motivo por el cual no le interesa, la asesora da manejo recordandole que va a poder realizar pagos en cualquier momento pero aprovechando la baja de la tasa, sobre este comentario cliente indica que esa tasa no le parece nada beneficiosa, así que la asesora ya procede a ofertar la tc afiliada, cliente se niega asesora da manejo nuevamente a la negativa ofertandola para el mismo, pero ya algo indispuesto por la insistencia indica nuevamente que no, resalto que su gestión es persuasiva  y no se queda con la negativa del cliente\r\n', 1, 4, '2018-10-19 09:53:22', '2018-10-19 09:53:22');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(191, 406, 80, 5, '2018-10-18', '08:30:00', 1, '1022347479', 'CARLOS ALBERTO MUNOZ JIMENEZ, se presenta bien y cumple con el guion legal, (había hablado con el asesor respecto a su gestión, ya que a los clientes  se les dificultaba entender para lo que el estaba llamando, así que le di una forma diferente de iniciar y realizar su gestión) dentro de esta interacción lo aplica totalmente y la información es clara de inmediato para el cliente, realiza pregunta filtro y escucha atentamente lo que el cliente tiene por decir, al generar el cierre el cliente indica no le interesa, se da manejo con un buen argumento, el cliente continua negandose y el asesor es persuasivo buscando su aceptación y convenciéndolo de que es un beneficio para el, logra cerrar la venta y reformula de forma correcta asegurándose de que el cliente no esta en mora, muy buena gestión cierra ofertando la afiliada pero ante esto el cliente indica que no le interesa y debe colgar \r\n', 1, 4, '2018-10-19 10:25:36', '2018-10-19 10:25:36');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(194, 326, 117, 9, '2018-10-19', '10:07:00', 1, '26841947', '', 1, 4, '2018-10-19 10:58:29', '2018-10-19 10:58:29');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(196, 407, 73, 5, '2018-10-18', '09:40:00', 1, '52447335', 'ERICA MARTINEZ MARROQUIN, se presenta es cordial desde el inicio y cumple indicando el guion legal,  oferta el rediferido iniciando con la pregunta filtro, continua indicando que se da la opción de unificar la deuda teniendo en cuenta que la tasa de interés bajo en comparación a la manejada en meses anteriores, hace simulación de cuotas a pagar con los distintos plazos, genera el primer cierre, la cliente indica no esta interesada se indaga el motivo y algo molesta indica que ella maneja sus pagos a menos cuotas, se continua la gestión y allí se evidencia que la cliente si maneja una tasa preferencial, razón por la que continua ofertando los productos adicionales, a los cuales la cliente también se niega a aceptar, a pesar del manejo de la asesora. Resalto su conocimiento en producto y fluidez verbal', 1, 4, '2018-10-19 11:37:26', '2018-10-19 11:37:26');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(198, 409, 69, 5, '2018-10-18', '09:45:00', 1, '39086606', 'HERCILIA ISABEL CAMARGO DE ESCOBAR, saluda y se presenta de forma correcta, indica el guion legal, ofreciendo el rediferido indica la deuda actual y realiza pregunta filtro, habla de la opción de unificar todo a un mismo plazo y una mejor tasa de interés, eliminando las de meses anteriores dejando todo a la actual, la cliente interrumpe algo molesta indicando a esos plazos tan largos no le gusta,  que por favor no le modifique nada, el asesor intenta dar manejo pero la Sra, no lo deja hablar y pide por favor terminar de inmediato la llamada. Ante la actitud de la cliente el asesor mantiene la calma y finaliza con un correcto protocolo.\r\n', 4, 4, '2018-10-19 11:51:57', '2018-10-19 11:51:57');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(199, 325, 107, 9, '2018-10-19', '11:42:00', 1, '26854626', '', 1, 4, '2018-10-19 12:07:33', '2018-10-19 12:07:33');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(200, 408, 60, 5, '2018-10-18', '18:49:00', 1, '52249201', 'LILIANA SILVA MIGUEZ, maneja un buen volumen de voz en su presentación y dentro de ofrecimiento, cumple con el guion legal, realiza pregunta filtro desde un inicio, resalta la baja de la tasa de interés y habla de anular tasas mas altas de meses anteriores, da la opción con los distintos plazos y la cliente indica que se encuentra en mora , se da la opción de realizar un pasa pago, asesora lo explica correctamente pero la cliente no muestra interés ya que tiene un acuerdo de pago con el pago para el día lunes, por presentar mora no puede ofertar demas productos, finaliza con el protocolo correcto.\r\n', 1, 4, '2018-10-19 12:29:24', '2018-10-19 12:29:24');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(201, 158, 28, 4, '2018-10-17', '11:59:00', 3, '26731154', 'Se comunica Sra. Maria Clauida Torres, Con Cc 19398551 del Sr. Gyula Sshmidt Bartha. Solicitando Keppra 100mg/ml Fco de 300ml - 1 frasco. Asesor es cordial, brinda información correspondiente, toma adecuadamente el pedido. OM: Se recomienda realizar gestión comercial de OAI, Utilizar el guion de despedida establecido. Ofrecer bolsa plástica.', 1, 4, '2018-10-19 13:08:38', '2018-10-19 13:08:38');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(202, 137, 21, 4, '2018-10-17', '11:25:00', 1, '26726679', 'Se comunica la Sra. Pilar Cc 1018446675, Solicitando Minot 100mg 10 unidades 1 caja. Se realiza correcta actualización de datos, asesor es amable y brinda buena atención al usuario. OM: Se recomienda confirmar el pedido a manera de resumen, ofrecer bolsa plástica, terminar con el guion de llamada establecido.', 1, 4, '2018-10-19 15:00:40', '2018-10-19 15:00:40');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(203, 149, 25, 4, '2018-10-17', '11:52:00', 1, '26730331', 'Se comunica Sr. Miguel Martinez, con Cc. 51579484 solicitando Yodora Platinum en crema desodorante, asesora es cordial, informa de los costos adicionales. OM: agradecer tiempos de espera, Finalizar con guion de llamada establecido', 1, 4, '2018-10-19 15:11:06', '2018-10-19 15:11:06');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(204, 410, 77, 5, '2018-10-19', '08:55:00', 1, '52225743', 'ANGELICA CATALINA BARRAGAN NUNEZ, se presenta, se recomienda ser mas empatica la cliente le pregunta como estas?, ella no le responde nada y continua con el guion legal, al brindar la oferta indica que puede tomar su crédito rotativo y darle utilidad en consolidación de deudas, con una tasa de interés preferencial, con un monto de 7MM y da ejemplos de las deudas que puede consolidar, pero la cliente interrumpe indicando que 7MM no son nada y no le sirve, asesora da manejo indicando que puede realizar compra parcial de cualquier deuda pero la cliente solo indica que no le sirve, no escucha a la asesora y da por terminada la llamada. se entiende que la asesora esta congestionada y por eso el volumen de su voz, pero puede hacer mas dinámicas y empaticas sus llamadas.\r\n', 1, 4, '2018-10-19 15:12:48', '2018-10-19 15:12:48');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(205, 164, 30, 4, '2018-10-17', '11:52:00', 3, '26724839', 'Catalina Soler con Cc 52646745,  Roxicaina 2% Jal tub 30 ml 3 tubos, Cloruro de NA Suero fisiol 0.9% BOL X 1000ML una bolsa, Fitoestimoline 5%+1% Gel Tub 32g 1 tubo, Nessucar Polv Tarro  550g 1 tarro; asesor confirma datos de forma correcta, es amable con el usuario, confirma el pedido de forma correcta. OM: Se recomienda realizar gestión comercial de OAI, Terminar con el guion establecido de llamada.', 1, 4, '2018-10-19 15:28:42', '2018-10-19 15:28:42');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(206, 411, 56, 5, '2018-10-19', '10:13:00', 1, '79609863', 'OSCAR GIOVANNY BARRERA FANDINO, se presenta de forma correcta, se escucha mucha interferencia, indica el guion legal, habla de la aprobación de un cupo de extrafinanciamiento adicional a su tarjeta crédito con una tasa preferencial, despierta el interés del cliente, quien indaga sobre la tasa ofertada, dentro de su gestión hace comparaciones de la tasa anual ofertada VS la actual donde se ve un real beneficio, cliente pide tiempo para pensarlo y consultar en lo que necesita usarlo, asesora accede, y explica lo que necesitaría para realizar el desembolso y propone contacto para hoy mismo, pero el cliente indica que sea el lunes en la tarde, hacer seguimiento del nuevo contacto y cierre de la venta. \r\n', 1, 1, '2018-10-19 15:30:06', '2018-10-19 15:30:06');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(207, 134, 20, 4, '2018-09-17', '11:48:00', 3, '26729790', 'Se comunica el Sr. Ricardo Zapata, Cc 19191864 solicitando una caja de Glucosamina Sulfato 250mg 40 unidades. El asesor es amable, atiende de forma cordial al usuario, busca solución respecto al domicilio. OM: Se recomienda hacer gestión comercial del OAI, terminar con el guion de llamada establecido. ', 1, 4, '2018-10-19 15:49:30', '2018-10-19 15:49:30');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(208, 413, 59, 5, '2018-10-19', '11:26:00', 1, '79967039', 'JUAN CARLOS RIVERA CALDERON, al inicio de la llamada se escuchan comentarios tanto del cliente como del asesor, antes de iniciar la interacción, recuerda e luso del mute es obligatorio, indica guion legal, y procede a ofertar un beneficio un plan de ahorro aprovechando la baja de la tasa, realiza pregunta filtro y hace simulación de pago con los plazos mas largo recordando la unificación a un mismo plazo y misma tasa y el abono sin penalizacion, genera cierre dando las 2 opciones y cliente elige el plazo de 24 meses, reformula de forma correcta y completa, sin interrupciones y se asegura que el cliente no tenga moras, al finalizar oferta producto adicional y da manejo a la negativa del cliente, sin embargo el cliente no acepta, buena gestión y es muy claro con la información\r\n', 1, 4, '2018-10-19 15:51:16', '2018-10-19 15:51:16');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(209, 412, 76, 5, '2018-10-19', '10:13:00', 1, '55235855', 'KENNY YELENA GIACOMETTO BALETA, es muy cordial en el saludo, cumple indicando el guion legal, habla de un beneficio y realiza pregunta filtro, al tener respuesta de que no hay tasa preferencial continua con su gestión resaltando los beneficios de rediferir, y hace un ejemplo a un plazo bajo haciendo énfasis en que puede hacer abonos a capital, sin embargo la respuesta de la cliente sigue siendo negativa, se indispone y termina la llamada indicando que no acepta ninguna modificación', 1, 4, '2018-10-19 16:20:30', '2018-10-19 16:20:30');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(210, 412, 76, 5, '2018-10-19', '10:13:00', 1, '55235855', 'KENNY YELENA GIACOMETTO BALETA, es muy cordial en el saludo, cumple indicando el guion legal, habla de un beneficio y realiza pregunta filtro, al tener respuesta de que no hay tasa preferencial continua con su gestión resaltando los beneficios de rediferir, y hace un ejemplo a un plazo bajo haciendo énfasis en que puede hacer abonos a capital, sin embargo la respuesta de la cliente sigue siendo negativa, se indispone y termina la llamada indicando que no acepta ninguna modificación', 1, 4, '2018-10-19 16:20:30', '2018-10-19 16:20:30');
INSERT INTO `ca_monitoreo_asesor` (`id`, `id_agenda_monitoreo`, `id_asesor`, `id_analista`, `fecha_llamada`, `hora_llamada`, `tipificacion`, `id_llamada`, `observacion`, `solucion`, `fallas_audio`, `fecha_registro`, `fecha_modificaicon`) VALUES
	(211, 412, 76, 5, '2018-10-19', '10:13:00', 1, '55235855', 'KENNY YELENA GIACOMETTO BALETA, es muy cordial en el saludo, cumple indicando el guion legal, habla de un beneficio y realiza pregunta filtro, al tener respuesta de que no hay tasa preferencial continua con su gestión resaltando los beneficios de rediferir, y hace un ejemplo a un plazo bajo haciendo énfasis en que puede hacer abonos a capital, sin embargo la respuesta de la cliente sigue siendo negativa, se indispone y termina la llamada indicando que no acepta ninguna modificación', 1, 4, '2018-10-19 16:20:30', '2018-10-19 16:20:30');
/*!40000 ALTER TABLE `ca_monitoreo_asesor` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_monitoreo_asesor_detallado
CREATE TABLE IF NOT EXISTS `ca_monitoreo_asesor_detallado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_monitoreo_asesor` int(11) NOT NULL,
  `id_error` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `valor_cumplimiento` int(2) NOT NULL,
  `valor_porcentaje_cumplimiento` int(11) NOT NULL,
  `id_punto_entrenamiento` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_monitoreo_asesor_detallado: ~2.297 rows (aproximadamente)
DELETE FROM `ca_monitoreo_asesor_detallado`;
/*!40000 ALTER TABLE `ca_monitoreo_asesor_detallado` DISABLE KEYS */;
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1, 1, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2, 1, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(3, 1, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(4, 1, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(5, 1, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(6, 1, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(7, 1, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(8, 1, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(9, 1, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(10, 1, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(11, 1, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(12, 1, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(13, 1, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(14, 1, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(15, 1, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(16, 1, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(17, 1, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(18, 1, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(19, 2, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(20, 2, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(21, 2, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(22, 2, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(23, 2, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(24, 2, 2, 6, 0, 0, 6);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(25, 2, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(26, 2, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(27, 2, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(28, 2, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(29, 2, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(30, 2, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(31, 2, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(32, 2, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(33, 2, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(34, 2, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(35, 2, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(36, 2, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(37, 3, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(38, 3, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(39, 3, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(40, 3, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(41, 3, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(42, 3, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(43, 3, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(44, 3, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(45, 3, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(46, 3, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(47, 3, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(48, 3, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(49, 3, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(50, 3, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(51, 3, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(52, 3, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(53, 3, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(54, 3, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(55, 4, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(56, 4, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(57, 4, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(58, 4, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(59, 4, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(60, 4, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(61, 4, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(62, 4, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(63, 4, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(64, 4, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(65, 4, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(66, 4, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(67, 4, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(68, 4, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(69, 4, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(70, 4, 4, 16, 0, 0, 16);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(71, 4, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(72, 4, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(73, 5, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(74, 5, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(75, 5, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(76, 5, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(77, 5, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(78, 5, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(79, 5, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(80, 5, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(81, 5, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(82, 5, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(83, 5, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(84, 5, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(85, 5, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(86, 5, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(87, 5, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(88, 5, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(89, 5, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(90, 5, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(91, 6, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(92, 6, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(93, 6, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(94, 6, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(95, 6, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(96, 6, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(97, 6, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(98, 6, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(99, 6, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(100, 6, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(101, 6, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(102, 6, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(103, 6, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(104, 6, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(105, 6, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(106, 6, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(107, 6, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(108, 6, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(109, 7, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(110, 7, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(111, 7, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(112, 7, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(113, 7, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(114, 7, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(115, 7, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(116, 7, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(117, 7, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(118, 7, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(119, 7, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(120, 7, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(121, 7, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(122, 7, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(123, 7, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(124, 7, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(125, 7, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(126, 7, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(127, 8, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(128, 8, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(129, 8, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(130, 8, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(131, 8, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(132, 8, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(133, 8, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(134, 8, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(135, 8, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(136, 8, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(137, 8, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(138, 8, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(139, 8, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(140, 8, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(141, 8, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(142, 8, 4, 16, 0, 0, 16);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(143, 8, 4, 17, 0, 0, 17);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(144, 8, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(145, 9, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(146, 9, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(147, 9, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(148, 9, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(149, 9, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(150, 9, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(151, 9, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(152, 9, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(153, 9, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(154, 9, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(155, 9, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(156, 9, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(157, 9, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(158, 9, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(159, 9, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(160, 9, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(161, 9, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(162, 9, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(163, 10, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(164, 10, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(165, 10, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(166, 10, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(167, 10, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(168, 10, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(169, 10, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(170, 10, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(171, 10, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(172, 10, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(173, 10, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(174, 10, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(175, 10, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(176, 10, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(177, 10, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(178, 10, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(179, 10, 4, 17, 0, 0, 17);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(180, 10, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(181, 11, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(182, 11, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(183, 11, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(184, 11, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(185, 11, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(186, 11, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(187, 11, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(188, 11, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(189, 11, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(190, 11, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(191, 11, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(192, 11, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(193, 11, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(194, 11, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(195, 11, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(196, 11, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(197, 11, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(198, 11, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(199, 12, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(200, 12, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(201, 12, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(202, 12, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(203, 12, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(204, 12, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(205, 12, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(206, 12, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(207, 12, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(208, 12, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(209, 12, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(210, 12, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(211, 12, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(212, 12, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(213, 12, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(214, 12, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(215, 12, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(216, 12, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(217, 13, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(218, 13, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(219, 13, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(220, 13, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(221, 13, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(222, 13, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(223, 13, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(224, 13, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(225, 13, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(226, 13, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(227, 13, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(228, 13, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(229, 13, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(230, 13, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(231, 13, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(232, 13, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(233, 13, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(234, 13, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(235, 14, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(236, 14, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(237, 14, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(238, 14, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(239, 14, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(240, 14, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(241, 14, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(242, 14, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(243, 14, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(244, 14, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(245, 14, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(246, 14, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(247, 14, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(248, 14, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(249, 14, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(250, 14, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(251, 14, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(252, 14, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(253, 15, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(254, 15, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(255, 15, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(256, 15, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(257, 15, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(258, 15, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(259, 15, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(260, 15, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(261, 15, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(262, 15, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(263, 15, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(264, 15, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(265, 15, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(266, 15, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(267, 15, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(268, 15, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(269, 15, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(270, 15, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(271, 16, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(272, 16, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(273, 16, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(274, 16, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(275, 16, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(276, 16, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(277, 16, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(278, 16, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(279, 16, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(280, 16, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(281, 16, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(282, 16, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(283, 16, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(284, 16, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(285, 16, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(286, 16, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(287, 16, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(288, 16, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(289, 17, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(290, 17, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(291, 17, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(292, 17, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(293, 17, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(294, 17, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(295, 17, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(296, 17, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(297, 17, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(298, 17, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(299, 17, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(300, 17, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(301, 17, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(302, 17, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(303, 17, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(304, 17, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(305, 17, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(306, 17, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(307, 18, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(308, 18, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(309, 18, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(310, 18, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(311, 18, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(312, 18, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(313, 18, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(314, 18, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(315, 18, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(316, 18, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(317, 18, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(318, 18, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(319, 18, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(320, 18, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(321, 18, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(322, 18, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(323, 18, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(324, 18, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(325, 19, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(326, 19, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(327, 19, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(328, 19, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(329, 19, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(330, 19, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(331, 19, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(332, 19, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(333, 19, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(334, 19, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(335, 19, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(336, 19, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(337, 19, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(338, 19, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(339, 19, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(340, 19, 4, 16, 0, 0, 16);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(341, 19, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(342, 19, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(343, 20, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(344, 20, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(345, 20, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(346, 20, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(347, 20, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(348, 20, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(349, 20, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(350, 20, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(351, 20, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(352, 20, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(353, 20, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(354, 20, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(355, 20, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(356, 20, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(357, 20, 3, 15, 0, 0, 15);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(358, 20, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(359, 20, 4, 17, 0, 0, 17);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(360, 20, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(361, 21, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(362, 21, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(363, 21, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(364, 21, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(365, 21, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(366, 21, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(367, 21, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(368, 21, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(369, 21, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(370, 21, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(371, 21, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(372, 21, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(373, 21, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(374, 21, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(375, 21, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(376, 21, 4, 16, 0, 0, 16);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(377, 21, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(378, 21, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(379, 22, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(380, 22, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(381, 22, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(382, 22, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(383, 22, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(384, 22, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(385, 22, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(386, 22, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(387, 22, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(388, 22, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(389, 22, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(390, 22, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(391, 22, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(392, 22, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(393, 22, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(394, 22, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(395, 22, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(396, 22, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(397, 23, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(398, 23, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(399, 23, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(400, 23, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(401, 23, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(402, 23, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(403, 23, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(404, 23, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(405, 23, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(406, 23, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(407, 23, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(408, 23, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(409, 23, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(410, 23, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(411, 23, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(412, 23, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(413, 23, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(414, 23, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(415, 24, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(416, 24, 1, 2, 0, 0, 2);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(417, 24, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(418, 24, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(419, 24, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(420, 24, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(421, 24, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(422, 24, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(423, 24, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(424, 24, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(425, 24, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(426, 24, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(427, 24, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(428, 24, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(429, 24, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(430, 24, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(431, 24, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(432, 24, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(433, 25, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(434, 25, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(435, 25, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(436, 25, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(437, 25, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(438, 25, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(439, 25, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(440, 25, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(441, 25, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(442, 25, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(443, 25, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(444, 25, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(445, 25, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(446, 25, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(447, 25, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(448, 25, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(449, 25, 4, 17, 0, 0, 17);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(450, 25, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(451, 26, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(452, 26, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(453, 26, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(454, 26, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(455, 26, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(456, 26, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(457, 26, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(458, 26, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(459, 26, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(460, 26, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(461, 26, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(462, 26, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(463, 26, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(464, 26, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(465, 26, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(466, 26, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(467, 26, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(468, 26, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(469, 27, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(470, 27, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(471, 27, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(472, 27, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(473, 27, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(474, 27, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(475, 27, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(476, 27, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(477, 27, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(478, 27, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(479, 27, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(480, 27, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(481, 27, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(482, 27, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(483, 27, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(484, 27, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(485, 27, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(486, 27, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(487, 28, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(488, 28, 1, 2, 0, 0, 2);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(489, 28, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(490, 28, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(491, 28, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(492, 28, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(493, 28, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(494, 28, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(495, 28, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(496, 28, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(497, 28, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(498, 28, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(499, 28, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(500, 28, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(501, 28, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(502, 28, 4, 16, 0, 0, 16);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(503, 28, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(504, 28, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(505, 29, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(506, 29, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(507, 29, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(508, 29, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(509, 29, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(510, 29, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(511, 29, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(512, 29, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(513, 29, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(514, 29, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(515, 29, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(516, 29, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(517, 29, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(518, 29, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(519, 29, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(520, 29, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(521, 29, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(522, 29, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(523, 30, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(524, 30, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(525, 30, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(526, 30, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(527, 30, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(528, 30, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(529, 30, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(530, 30, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(531, 30, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(532, 30, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(533, 30, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(534, 30, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(535, 30, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(536, 30, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(537, 30, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(538, 30, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(539, 30, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(540, 30, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(541, 31, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(542, 31, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(543, 31, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(544, 31, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(545, 31, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(546, 31, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(547, 31, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(548, 31, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(549, 31, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(550, 31, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(551, 31, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(552, 31, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(553, 31, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(554, 31, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(555, 31, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(556, 31, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(557, 31, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(558, 31, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(559, 32, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(560, 32, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(561, 32, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(562, 32, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(563, 32, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(564, 32, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(565, 32, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(566, 32, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(567, 32, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(568, 32, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(569, 32, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(570, 32, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(571, 32, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(572, 32, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(573, 32, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(574, 32, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(575, 32, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(576, 32, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(577, 33, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(578, 33, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(579, 33, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(580, 33, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(581, 33, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(582, 33, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(583, 33, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(584, 33, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(585, 33, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(586, 33, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(587, 33, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(588, 33, 3, 12, 0, 0, 12);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(589, 33, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(590, 33, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(591, 33, 3, 15, 0, 0, 15);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(592, 33, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(593, 33, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(594, 33, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(595, 34, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(596, 34, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(597, 34, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(598, 34, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(599, 34, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(600, 34, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(601, 34, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(602, 34, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(603, 34, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(604, 34, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(605, 34, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(606, 34, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(607, 34, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(608, 34, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(609, 34, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(610, 34, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(611, 34, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(612, 34, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(613, 35, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(614, 35, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(615, 35, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(616, 35, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(617, 35, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(618, 35, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(619, 35, 2, 7, 0, 0, 7);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(620, 35, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(621, 35, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(622, 35, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(623, 35, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(624, 35, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(625, 35, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(626, 35, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(627, 35, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(628, 35, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(629, 35, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(630, 35, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(631, 36, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(632, 36, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(633, 36, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(634, 36, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(635, 36, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(636, 36, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(637, 36, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(638, 36, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(639, 36, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(640, 36, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(641, 36, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(642, 36, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(643, 36, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(644, 36, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(645, 36, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(646, 36, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(647, 36, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(648, 36, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(649, 37, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(650, 37, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(651, 37, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(652, 37, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(653, 37, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(654, 37, 2, 6, 0, 0, 6);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(655, 37, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(656, 37, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(657, 37, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(658, 37, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(659, 37, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(660, 37, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(661, 37, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(662, 37, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(663, 37, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(664, 37, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(665, 37, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(666, 37, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(667, 38, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(668, 38, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(669, 38, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(670, 38, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(671, 38, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(672, 38, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(673, 38, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(674, 38, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(675, 38, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(676, 38, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(677, 38, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(678, 38, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(679, 38, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(680, 38, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(681, 38, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(682, 38, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(683, 38, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(684, 38, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(685, 39, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(686, 39, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(687, 39, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(688, 39, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(689, 39, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(690, 39, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(691, 39, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(692, 39, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(693, 39, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(694, 39, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(695, 39, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(696, 39, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(697, 39, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(698, 39, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(699, 39, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(700, 39, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(701, 39, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(702, 39, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(703, 40, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(704, 40, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(705, 40, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(706, 40, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(707, 40, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(708, 40, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(709, 40, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(710, 40, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(711, 40, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(712, 40, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(713, 40, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(714, 40, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(715, 40, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(716, 40, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(717, 40, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(718, 40, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(719, 40, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(720, 40, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(721, 41, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(722, 41, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(723, 41, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(724, 41, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(725, 41, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(726, 41, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(727, 41, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(728, 41, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(729, 41, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(730, 41, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(731, 41, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(732, 41, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(733, 41, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(734, 41, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(735, 41, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(736, 41, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(737, 41, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(738, 41, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(739, 42, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(740, 42, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(741, 42, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(742, 42, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(743, 42, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(744, 42, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(745, 42, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(746, 42, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(747, 42, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(748, 42, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(749, 42, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(750, 42, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(751, 42, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(752, 42, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(753, 42, 3, 15, 0, 0, 15);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(754, 42, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(755, 42, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(756, 42, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(757, 43, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(758, 43, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(759, 43, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(760, 43, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(761, 43, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(762, 43, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(763, 43, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(764, 43, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(765, 43, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(766, 43, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(767, 43, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(768, 43, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(769, 43, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(770, 43, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(771, 43, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(772, 43, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(773, 43, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(774, 43, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(775, 44, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(776, 44, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(777, 44, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(778, 44, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(779, 44, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(780, 44, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(781, 44, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(782, 44, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(783, 44, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(784, 44, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(785, 44, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(786, 44, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(787, 44, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(788, 44, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(789, 44, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(790, 44, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(791, 44, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(792, 44, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(793, 45, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(794, 45, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(795, 45, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(796, 45, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(797, 45, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(798, 45, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(799, 45, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(800, 45, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(801, 45, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(802, 45, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(803, 45, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(804, 45, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(805, 45, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(806, 45, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(807, 45, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(808, 45, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(809, 45, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(810, 45, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(811, 46, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(812, 46, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(813, 46, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(814, 46, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(815, 46, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(816, 46, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(817, 46, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(818, 46, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(819, 46, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(820, 46, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(821, 46, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(822, 46, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(823, 46, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(824, 46, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(825, 46, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(826, 46, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(827, 46, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(828, 46, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(829, 47, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(830, 47, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(831, 47, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(832, 47, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(833, 47, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(834, 47, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(835, 47, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(836, 47, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(837, 47, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(838, 47, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(839, 47, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(840, 47, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(841, 47, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(842, 47, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(843, 47, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(844, 47, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(845, 47, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(846, 47, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(847, 48, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(848, 48, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(849, 48, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(850, 48, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(851, 48, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(852, 48, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(853, 48, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(854, 48, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(855, 48, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(856, 48, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(857, 48, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(858, 48, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(859, 48, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(860, 48, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(861, 48, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(862, 48, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(863, 48, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(864, 48, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(865, 49, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(866, 49, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(867, 49, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(868, 49, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(869, 49, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(870, 49, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(871, 49, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(872, 49, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(873, 49, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(874, 49, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(875, 49, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(876, 49, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(877, 49, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(878, 49, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(879, 49, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(880, 49, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(881, 49, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(882, 49, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(883, 50, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(884, 50, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(885, 50, 1, 3, 0, 0, 3);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(886, 50, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(887, 50, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(888, 50, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(889, 50, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(890, 50, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(891, 50, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(892, 50, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(893, 50, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(894, 50, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(895, 50, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(896, 50, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(897, 50, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(898, 50, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(899, 50, 4, 17, 0, 0, 17);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(900, 50, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(901, 51, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(902, 51, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(903, 51, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(904, 51, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(905, 51, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(906, 51, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(907, 51, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(908, 51, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(909, 51, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(910, 51, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(911, 51, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(912, 51, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(913, 51, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(914, 51, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(915, 51, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(916, 51, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(917, 51, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(918, 51, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(919, 52, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(920, 52, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(921, 52, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(922, 52, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(923, 52, 1, 5, 0, 0, 5);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(924, 52, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(925, 52, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(926, 52, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(927, 52, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(928, 52, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(929, 52, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(930, 52, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(931, 52, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(932, 52, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(933, 52, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(934, 52, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(935, 52, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(936, 52, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(937, 53, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(938, 53, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(939, 53, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(940, 53, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(941, 53, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(942, 53, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(943, 53, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(944, 53, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(945, 53, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(946, 54, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(948, 54, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(950, 54, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(952, 54, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(954, 54, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(956, 54, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(958, 54, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(960, 54, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(962, 54, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(964, 56, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(965, 56, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(966, 56, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(967, 56, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(968, 56, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(969, 56, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(970, 56, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(971, 56, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(972, 56, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(973, 57, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(974, 57, 5, 20, 0, 0, 24);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(975, 57, 5, 21, 0, 0, 30);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(976, 57, 5, 22, 0, 0, 35);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(977, 57, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(978, 57, 5, 24, 0, 0, 40);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(979, 57, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(980, 57, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(981, 57, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(982, 58, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(984, 58, 5, 20, 0, 0, 23);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(986, 58, 5, 21, 0, 0, 33);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(988, 58, 5, 22, 0, 0, 35);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(990, 58, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(992, 58, 5, 24, 0, 0, 40);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(994, 58, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(996, 58, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(998, 58, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1000, 60, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1001, 60, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1002, 60, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1003, 60, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1004, 60, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1005, 60, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1006, 60, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1007, 60, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1008, 60, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1009, 61, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1010, 61, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1011, 61, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1012, 61, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1013, 61, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1014, 61, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1015, 61, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1016, 61, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1017, 61, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1018, 62, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1019, 62, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1020, 62, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1021, 62, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1022, 62, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1023, 62, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1024, 62, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1025, 62, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1026, 62, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1027, 63, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1028, 63, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1029, 63, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1030, 63, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1031, 63, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1032, 63, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1033, 63, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1034, 63, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1035, 63, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1036, 64, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1037, 64, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1038, 64, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1039, 64, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1040, 64, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1041, 64, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1042, 64, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1043, 64, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1044, 64, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1045, 65, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1046, 65, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1047, 65, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1048, 65, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1049, 65, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1050, 65, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1051, 65, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1052, 65, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1053, 65, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1054, 66, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1056, 66, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1058, 66, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1060, 66, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1064, 66, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1067, 66, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1069, 66, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1072, 66, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1076, 66, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1081, 69, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1082, 69, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1083, 69, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1084, 69, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1085, 69, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1086, 69, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1087, 69, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1088, 69, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1089, 69, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1090, 69, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1091, 69, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1094, 70, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1096, 70, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1098, 70, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1100, 70, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1102, 70, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1104, 70, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1106, 70, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1108, 70, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1109, 70, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1110, 72, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1111, 72, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1112, 72, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1113, 72, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1114, 72, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1115, 72, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1116, 72, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1117, 72, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1118, 72, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1119, 73, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1120, 73, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1121, 73, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1122, 73, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1123, 73, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1124, 73, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1125, 73, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1126, 73, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1127, 73, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1129, 74, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1131, 74, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1133, 74, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1135, 74, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1137, 74, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1139, 74, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1141, 74, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1143, 74, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1145, 74, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1146, 76, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1147, 76, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1148, 76, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1149, 76, 8, 35, 0, 0, 84);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1150, 76, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1151, 76, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1152, 76, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1153, 76, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1154, 76, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1155, 76, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1156, 76, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1157, 77, 8, 32, 0, 0, 70);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1159, 77, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1161, 77, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1163, 77, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1165, 77, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1167, 77, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1169, 77, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1171, 77, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1173, 77, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1175, 77, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1177, 77, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1179, 79, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1180, 79, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1181, 79, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1182, 79, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1183, 79, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1184, 79, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1185, 79, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1186, 79, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1187, 79, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1188, 79, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1189, 79, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1190, 80, 5, 19, 0, 0, 19);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1191, 80, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1192, 80, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1193, 80, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1194, 80, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1195, 80, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1196, 80, 6, 25, 0, 0, 43);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1197, 80, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1198, 80, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1199, 81, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1201, 81, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1203, 81, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1205, 81, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1207, 81, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1209, 81, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1211, 81, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1213, 81, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1215, 81, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1217, 81, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1219, 81, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1221, 83, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1222, 83, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1223, 83, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1224, 83, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1225, 83, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1226, 83, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1227, 83, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1228, 83, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1229, 83, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1230, 83, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1231, 83, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1232, 84, 8, 32, 0, 0, 71);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1233, 84, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1234, 84, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1235, 84, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1236, 84, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1237, 84, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1238, 84, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1239, 84, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1240, 84, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1241, 84, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1242, 84, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1244, 85, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1246, 85, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1253, 85, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1258, 85, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1264, 85, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1269, 85, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1274, 85, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1280, 85, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1284, 85, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1288, 90, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1289, 90, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1290, 90, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1291, 90, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1292, 90, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1293, 90, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1294, 90, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1295, 90, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1296, 90, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1297, 91, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1298, 91, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1299, 91, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1300, 91, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1301, 91, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1302, 91, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1303, 91, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1304, 91, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1305, 91, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1308, 92, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1311, 92, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1313, 92, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1316, 92, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1320, 92, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1323, 92, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1325, 92, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1328, 92, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1332, 92, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1342, 96, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1343, 96, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1344, 96, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1345, 96, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1346, 96, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1347, 96, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1348, 96, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1349, 96, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1350, 96, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1351, 97, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1352, 97, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1353, 97, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1354, 97, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1355, 97, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1356, 97, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1357, 97, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1358, 97, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1359, 97, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1360, 97, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1361, 97, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1362, 98, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1363, 98, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1364, 98, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1365, 98, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1366, 98, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1367, 98, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1368, 98, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1369, 98, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1370, 98, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1371, 98, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1372, 98, 10, 42, 0, 0, 111);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1373, 99, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1374, 99, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1375, 99, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1376, 99, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1377, 99, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1378, 99, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1379, 99, 9, 38, 0, 0, 92);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1380, 99, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1381, 99, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1382, 99, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1383, 99, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1384, 100, 8, 32, 0, 0, 69);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1385, 100, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1386, 100, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1387, 100, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1388, 100, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1389, 100, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1390, 100, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1391, 100, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1392, 100, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1393, 100, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1394, 100, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1395, 101, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1396, 101, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1397, 101, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1398, 101, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1399, 101, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1400, 101, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1401, 101, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1402, 101, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1403, 101, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1404, 102, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1405, 102, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1406, 102, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1407, 102, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1408, 102, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1409, 102, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1410, 102, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1411, 102, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1412, 102, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1413, 103, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1414, 103, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1415, 103, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1416, 103, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1417, 103, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1418, 103, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1419, 103, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1420, 103, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1421, 103, 13, 51, 0, 0, 153);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1422, 104, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1423, 104, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1424, 104, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1425, 104, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1426, 104, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1427, 104, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1428, 104, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1429, 104, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1430, 104, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1431, 105, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1432, 105, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1433, 105, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1434, 105, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1435, 105, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1436, 105, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1437, 105, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1438, 105, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1439, 105, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1440, 106, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1441, 106, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1442, 106, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1443, 106, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1444, 106, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1445, 106, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1446, 106, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1447, 106, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1448, 106, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1449, 107, 11, 43, 0, 0, 117);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1450, 107, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1451, 107, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1452, 107, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1453, 107, 11, 47, 0, 0, 137);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1454, 107, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1455, 107, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1456, 107, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1457, 107, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1458, 108, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1459, 108, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1460, 108, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1461, 108, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1462, 108, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1463, 108, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1464, 108, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1465, 108, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1466, 108, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1467, 109, 11, 43, 0, 0, 115);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1468, 109, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1469, 109, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1470, 109, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1471, 109, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1472, 109, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1473, 109, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1474, 109, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1475, 109, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1476, 110, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1477, 110, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1478, 110, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1479, 110, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1480, 110, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1481, 110, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1482, 110, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1483, 110, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1484, 110, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1485, 111, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1486, 111, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1487, 111, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1488, 111, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1489, 111, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1490, 111, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1491, 111, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1492, 111, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1493, 111, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1494, 112, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1495, 112, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1496, 112, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1497, 112, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1498, 112, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1499, 112, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1500, 112, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1501, 112, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1502, 112, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1503, 113, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1504, 113, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1505, 113, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1506, 113, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1507, 113, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1508, 113, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1509, 113, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1510, 113, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1511, 113, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1512, 114, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1513, 114, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1514, 114, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1515, 114, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1516, 114, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1517, 114, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1518, 114, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1519, 114, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1520, 114, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1521, 115, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1522, 115, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1523, 115, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1524, 115, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1525, 115, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1526, 115, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1527, 115, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1528, 115, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1529, 115, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1530, 116, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1531, 116, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1532, 116, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1533, 116, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1534, 116, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1535, 116, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1536, 116, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1537, 116, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1538, 116, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1539, 117, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1540, 117, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1541, 117, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1542, 117, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1543, 117, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1544, 117, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1545, 117, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1546, 117, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1547, 117, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1548, 118, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1549, 118, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1550, 118, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1551, 118, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1552, 118, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1553, 118, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1554, 118, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1555, 118, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1556, 118, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1557, 119, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1558, 119, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1559, 119, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1560, 119, 13, 51, 0, 0, 151);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1561, 119, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1562, 119, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1563, 119, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1564, 119, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1565, 119, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1566, 120, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1567, 120, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1568, 120, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1569, 120, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1570, 120, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1571, 120, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1572, 120, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1573, 120, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1574, 120, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1575, 121, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1576, 121, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1577, 121, 13, 50, 0, 0, 148);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1578, 121, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1579, 121, 11, 43, 0, 0, 115);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1580, 121, 11, 44, 0, 0, 123);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1581, 121, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1582, 121, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1583, 121, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1584, 122, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1585, 122, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1586, 122, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1587, 122, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1588, 122, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1589, 122, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1590, 122, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1591, 122, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1592, 122, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1593, 123, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1594, 123, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1595, 123, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1596, 123, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1597, 123, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1598, 123, 10, 42, 0, 0, 108);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1599, 123, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1600, 123, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1601, 123, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1602, 123, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1603, 123, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1604, 124, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1605, 124, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1606, 124, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1607, 124, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1608, 124, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1609, 124, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1610, 124, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1611, 124, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1612, 124, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1613, 125, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1614, 125, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1615, 125, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1616, 125, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1617, 125, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1618, 125, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1619, 125, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1620, 125, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1621, 125, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1622, 125, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1623, 125, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1624, 126, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1625, 126, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1626, 126, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1627, 126, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1628, 126, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1629, 126, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1630, 126, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1631, 126, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1632, 126, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1633, 126, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1634, 126, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1635, 127, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1636, 127, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1637, 127, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1638, 127, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1639, 127, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1640, 127, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1641, 127, 8, 32, 0, 0, 71);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1642, 127, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1643, 127, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1644, 127, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1645, 127, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1646, 128, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1647, 128, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1648, 128, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1649, 128, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1650, 128, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1651, 128, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1652, 128, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1653, 128, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1654, 128, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1655, 128, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1656, 128, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1657, 129, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1658, 129, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1659, 129, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1660, 129, 5, 19, 0, 0, 22);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1661, 129, 5, 20, 0, 0, 23);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1662, 129, 5, 21, 0, 0, 28);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1663, 129, 5, 22, 0, 0, 37);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1664, 129, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1665, 129, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1666, 130, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1668, 130, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1670, 130, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1672, 130, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1674, 130, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1676, 130, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1678, 130, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1680, 130, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1682, 130, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1684, 132, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1685, 132, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1686, 132, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1687, 132, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1688, 132, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1689, 132, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1690, 132, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1691, 132, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1692, 132, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1693, 133, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1694, 133, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1695, 133, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1696, 133, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1697, 133, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1698, 133, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1699, 133, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1700, 133, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1701, 133, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1702, 134, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1703, 134, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1704, 134, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1705, 134, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1706, 134, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1707, 134, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1708, 134, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1709, 134, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1710, 134, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1711, 135, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1712, 135, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1713, 135, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1714, 135, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1715, 135, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1716, 135, 5, 21, 0, 0, 33);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1717, 135, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1718, 135, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1719, 135, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1720, 136, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1721, 136, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1722, 136, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1723, 136, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1724, 136, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1725, 136, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1726, 136, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1727, 136, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1728, 136, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1729, 136, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1730, 136, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1731, 137, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1732, 137, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1733, 137, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1734, 137, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1735, 137, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1736, 137, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1737, 137, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1738, 137, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1739, 137, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1740, 137, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1741, 137, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1742, 138, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1743, 138, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1744, 138, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1745, 138, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1746, 138, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1747, 138, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1748, 138, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1749, 138, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1750, 138, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1751, 138, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1752, 138, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1753, 139, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1754, 139, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1755, 139, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1756, 139, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1757, 139, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1758, 139, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1759, 139, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1760, 139, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1761, 139, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1762, 139, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1763, 139, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1764, 140, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1765, 140, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1766, 140, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1767, 140, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1768, 140, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1769, 140, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1770, 140, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1771, 140, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1772, 140, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1773, 140, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1774, 140, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1775, 141, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1776, 141, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1777, 141, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1778, 141, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1779, 141, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1780, 141, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1781, 141, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1782, 141, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1783, 141, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1784, 141, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1785, 141, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1786, 142, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1787, 142, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1788, 142, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1789, 142, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1790, 142, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1791, 142, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1792, 142, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1793, 142, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1794, 142, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1795, 142, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1796, 142, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1797, 143, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1798, 143, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1799, 143, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1800, 143, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1801, 143, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1802, 143, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1803, 143, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1804, 143, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1805, 143, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1806, 143, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1807, 143, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1808, 144, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1809, 144, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1810, 144, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1811, 144, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1812, 144, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1813, 144, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1814, 144, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1815, 144, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1816, 144, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1817, 144, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1818, 144, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1819, 145, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1820, 145, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1821, 145, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1822, 145, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1823, 145, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1824, 145, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1825, 145, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1826, 145, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1827, 145, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1828, 145, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1829, 145, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1830, 146, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1831, 146, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1832, 146, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1833, 146, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1834, 146, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1835, 146, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1836, 146, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1837, 146, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1838, 146, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1839, 146, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1840, 146, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1841, 147, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1842, 147, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1843, 147, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1844, 147, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1845, 147, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1846, 147, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1847, 147, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1848, 147, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1849, 147, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1850, 147, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1851, 147, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1852, 148, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1853, 148, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1854, 148, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1855, 148, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1856, 148, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1857, 148, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1858, 148, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1859, 148, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1860, 148, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1861, 148, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1862, 148, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1863, 149, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1864, 149, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1865, 149, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1866, 149, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1867, 149, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1868, 149, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1869, 149, 8, 32, 0, 0, 69);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1870, 149, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1871, 149, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1872, 149, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1873, 149, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1874, 150, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1875, 150, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1876, 150, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1877, 150, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1878, 150, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1879, 150, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1880, 150, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1881, 150, 8, 33, 0, 0, 72);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1882, 150, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1883, 150, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1884, 150, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1885, 151, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1886, 151, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1887, 151, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1888, 151, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1889, 151, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1890, 151, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1891, 151, 8, 32, 0, 0, 71);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1892, 151, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1893, 151, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1894, 151, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1895, 151, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1896, 152, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1897, 152, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1898, 152, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1899, 152, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1900, 152, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1901, 152, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1902, 152, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1903, 152, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1904, 152, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1905, 152, 8, 35, 0, 0, 83);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1906, 152, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1907, 153, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1908, 153, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1909, 153, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1910, 153, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1911, 153, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1912, 153, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1913, 153, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1914, 153, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1915, 153, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1916, 154, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1917, 154, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1918, 154, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1919, 154, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1920, 154, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1921, 154, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1922, 154, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1923, 154, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1924, 154, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1925, 155, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1926, 155, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1927, 155, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1928, 155, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1929, 155, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1930, 155, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1931, 155, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1932, 155, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1933, 155, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1934, 156, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1935, 156, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1936, 156, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1937, 156, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1938, 156, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1939, 156, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1940, 156, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1941, 156, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1942, 156, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1943, 157, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1944, 157, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1945, 157, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1946, 157, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1947, 157, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1948, 157, 5, 21, 0, 0, 33);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1949, 157, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1950, 157, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1951, 157, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1952, 158, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1954, 158, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1956, 158, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1958, 158, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1960, 158, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1962, 158, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1964, 158, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1966, 158, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1968, 158, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1970, 160, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1971, 160, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1972, 160, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1973, 160, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1974, 160, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1975, 160, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1976, 160, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1977, 160, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1978, 160, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1980, 161, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1982, 161, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1984, 161, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1986, 161, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1988, 161, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1990, 161, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1992, 161, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1994, 161, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1996, 161, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1997, 163, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1998, 163, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(1999, 163, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2000, 163, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2001, 163, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2002, 163, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2003, 163, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2004, 163, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2005, 163, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2006, 164, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2007, 164, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2008, 164, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2009, 164, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2010, 164, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2011, 164, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2012, 164, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2013, 164, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2014, 164, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2015, 165, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2017, 165, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2019, 165, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2021, 165, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2023, 165, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2025, 165, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2027, 165, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2029, 165, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2031, 165, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2042, 168, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2043, 168, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2044, 168, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2045, 168, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2046, 168, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2047, 168, 5, 21, 0, 0, 33);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2048, 168, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2049, 168, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2050, 168, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2051, 169, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2052, 169, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2053, 169, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2054, 169, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2055, 169, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2056, 169, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2057, 169, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2058, 169, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2059, 169, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2060, 170, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2061, 170, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2062, 170, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2063, 170, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2064, 170, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2065, 170, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2066, 170, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2067, 170, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2068, 170, 8, 34, 0, 0, 75);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2069, 170, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2070, 170, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2071, 171, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2072, 171, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2073, 171, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2074, 171, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2075, 171, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2076, 171, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2077, 171, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2078, 171, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2079, 171, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2080, 172, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2081, 172, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2082, 172, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2083, 172, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2084, 172, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2085, 172, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2086, 172, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2087, 172, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2088, 172, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2089, 172, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2090, 172, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2091, 173, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2093, 173, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2095, 173, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2097, 173, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2099, 173, 11, 43, 0, 0, 115);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2101, 173, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2103, 173, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2105, 173, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2107, 173, 11, 47, 0, 0, 137);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2109, 175, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2110, 175, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2111, 175, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2112, 175, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2113, 175, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2114, 175, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2115, 175, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2116, 175, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2117, 175, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2118, 175, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2119, 175, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2120, 176, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2121, 176, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2122, 176, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2123, 176, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2124, 176, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2125, 176, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2126, 176, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2127, 176, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2128, 176, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2129, 176, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2130, 176, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2131, 177, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2132, 177, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2133, 177, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2134, 177, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2135, 177, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2136, 177, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2137, 177, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2138, 177, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2139, 177, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2140, 177, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2141, 177, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2142, 178, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2143, 178, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2144, 178, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2145, 178, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2146, 178, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2147, 178, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2148, 178, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2149, 178, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2150, 178, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2151, 179, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2152, 179, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2153, 179, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2154, 179, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2155, 179, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2156, 179, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2157, 179, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2158, 179, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2159, 179, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2160, 179, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2161, 179, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2162, 180, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2163, 180, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2164, 180, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2165, 180, 5, 19, 0, 0, 22);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2166, 180, 5, 20, 0, 0, 23);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2167, 180, 5, 21, 0, 0, 28);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2168, 180, 5, 22, 0, 0, 37);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2169, 180, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2170, 180, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2171, 181, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2172, 181, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2173, 181, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2174, 181, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2175, 181, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2176, 181, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2177, 181, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2178, 181, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2179, 181, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2180, 181, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2181, 181, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2182, 181, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2183, 181, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2184, 181, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2185, 181, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2186, 181, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2187, 181, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2188, 181, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2189, 182, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2190, 182, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2191, 182, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2192, 182, 1, 1, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2193, 182, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2194, 182, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2195, 182, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2196, 182, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2197, 182, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2198, 182, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2199, 182, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2200, 182, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2201, 182, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2202, 182, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2203, 182, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2204, 182, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2205, 182, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2206, 182, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2207, 183, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2208, 183, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2209, 183, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2210, 183, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2211, 183, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2212, 183, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2213, 183, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2214, 183, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2215, 183, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2216, 183, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2217, 183, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2218, 184, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2219, 184, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2220, 184, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2221, 184, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2222, 184, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2223, 184, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2224, 184, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2225, 184, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2226, 184, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2227, 184, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2228, 184, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2229, 185, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2230, 185, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2231, 185, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2232, 185, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2233, 185, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2234, 185, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2235, 185, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2236, 185, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2237, 185, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2238, 185, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2239, 185, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2240, 186, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2241, 186, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2242, 186, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2243, 186, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2244, 186, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2245, 186, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2246, 186, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2247, 186, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2248, 186, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2249, 186, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2250, 186, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2251, 187, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2252, 187, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2253, 187, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2254, 187, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2255, 187, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2256, 187, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2257, 187, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2258, 187, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2259, 187, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2260, 187, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2261, 187, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2262, 188, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2263, 188, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2264, 188, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2265, 188, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2266, 188, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2267, 188, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2268, 188, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2269, 188, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2270, 188, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2271, 188, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2272, 188, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2273, 189, 9, 37, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2274, 189, 9, 38, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2275, 189, 10, 39, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2276, 189, 10, 40, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2277, 189, 10, 41, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2278, 189, 10, 42, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2279, 189, 8, 32, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2280, 189, 8, 33, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2281, 189, 8, 34, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2282, 189, 8, 35, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2283, 189, 8, 36, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2284, 190, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2285, 190, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2286, 190, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2287, 190, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2288, 190, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2289, 190, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2290, 190, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2291, 190, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2292, 190, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2293, 191, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2295, 191, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2299, 191, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2302, 191, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2305, 191, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2308, 191, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2310, 191, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2314, 191, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2316, 191, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2320, 194, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2322, 194, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2324, 194, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2326, 194, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2328, 194, 11, 43, 0, 0, 115);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2330, 194, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2332, 194, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2334, 194, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2336, 194, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2338, 196, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2340, 196, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2342, 196, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2344, 196, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2346, 196, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2348, 196, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2350, 196, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2352, 196, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2354, 196, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2356, 198, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2357, 198, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2358, 198, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2359, 198, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2360, 198, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2361, 198, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2362, 198, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2363, 198, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2364, 198, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2365, 199, 12, 48, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2366, 199, 12, 49, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2367, 199, 13, 50, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2368, 199, 13, 51, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2369, 199, 11, 43, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2370, 199, 11, 44, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2371, 199, 11, 45, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2372, 199, 11, 46, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2373, 199, 11, 47, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2374, 200, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2375, 200, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2376, 200, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2377, 200, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2378, 200, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2379, 200, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2380, 200, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2381, 200, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2382, 200, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2383, 201, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2384, 201, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2385, 201, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2386, 201, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2387, 201, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2388, 201, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2389, 201, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2390, 201, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2391, 201, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2392, 201, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2393, 201, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2394, 201, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2395, 201, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2396, 201, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2397, 201, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2398, 201, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2399, 201, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2400, 201, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2401, 202, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2402, 202, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2403, 202, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2404, 202, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2405, 202, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2406, 202, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2407, 202, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2408, 202, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2409, 202, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2410, 202, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2411, 202, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2412, 202, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2413, 202, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2414, 202, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2415, 202, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2416, 202, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2417, 202, 3, 14, 0, 0, 14);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2418, 202, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2419, 203, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2420, 203, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2421, 203, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2422, 203, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2423, 203, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2424, 203, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2425, 203, 1, 4, 0, 0, 4);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2426, 203, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2427, 203, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2428, 203, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2429, 203, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2430, 203, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2431, 203, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2432, 203, 3, 11, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2433, 203, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2434, 203, 3, 13, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2435, 203, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2436, 203, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2437, 204, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2438, 204, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2439, 204, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2440, 204, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2441, 204, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2442, 204, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2443, 204, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2444, 204, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2445, 204, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2446, 205, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2447, 205, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2448, 205, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2449, 205, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2450, 205, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2451, 205, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2452, 205, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2453, 205, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2454, 205, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2455, 205, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2456, 205, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2457, 205, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2458, 205, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2459, 205, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2460, 205, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2461, 205, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2462, 205, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2463, 205, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2464, 206, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2465, 206, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2466, 206, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2467, 206, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2468, 206, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2469, 206, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2470, 206, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2471, 206, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2472, 206, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2473, 207, 4, 16, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2474, 207, 4, 17, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2475, 207, 4, 18, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2476, 207, 1, 1, 0, 0, 1);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2477, 207, 1, 2, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2478, 207, 1, 3, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2479, 207, 1, 4, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2480, 207, 1, 5, 1, 20, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2481, 207, 2, 6, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2482, 207, 2, 7, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2483, 207, 2, 8, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2484, 207, 2, 9, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2485, 207, 3, 10, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2486, 207, 3, 11, 0, 0, 11);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2487, 207, 3, 12, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2488, 207, 3, 13, 0, 0, 13);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2489, 207, 3, 14, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2490, 207, 3, 15, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2491, 208, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2492, 208, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2493, 208, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2494, 208, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2495, 208, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2496, 208, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2497, 208, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2498, 208, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2499, 208, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2500, 209, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2501, 211, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2502, 210, 6, 25, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2503, 209, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2504, 211, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2505, 210, 6, 26, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2506, 209, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2507, 210, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2508, 211, 6, 27, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2509, 209, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2510, 210, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2511, 211, 5, 19, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2512, 209, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2513, 210, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2514, 211, 5, 20, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2515, 209, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2516, 210, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2517, 211, 5, 21, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2518, 209, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2519, 210, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2520, 211, 5, 22, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2521, 209, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2522, 210, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2523, 211, 5, 23, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2524, 209, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2525, 210, 5, 24, 1, 100, 0);
INSERT INTO `ca_monitoreo_asesor_detallado` (`id`, `id_monitoreo_asesor`, `id_error`, `id_item`, `valor_cumplimiento`, `valor_porcentaje_cumplimiento`, `id_punto_entrenamiento`) VALUES
	(2526, 211, 5, 24, 1, 100, 0);
/*!40000 ALTER TABLE `ca_monitoreo_asesor_detallado` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_punto_entrenamiento
CREATE TABLE IF NOT EXISTS `ca_punto_entrenamiento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_item` int(11) NOT NULL,
  `punto_entrenamiento` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_punto_entrenamiento: ~185 rows (aproximadamente)
DELETE FROM `ca_punto_entrenamiento`;
/*!40000 ALTER TABLE `ca_punto_entrenamiento` DISABLE KEYS */;
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(1, 1, 'El asesor  utiliza guion de saludo/despedida establecido, se presenta como funcionario de Cruz Verde, con su nombre y primer apellido.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(2, 2, 'El asesor está preparado para recibir la llamada una vez ingresa ( contesta antes de los 3 segundos).');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(3, 3, 'El asesor utiliza frases de cortesía, ritmo de voz adecuado, ni personaliza generando confianza.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(4, 4, 'El asesor  realiza preguntas de sondeo que permita conocer la necesidad del usuario/pregunta si desea la bolsa.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(5, 5, 'El asesor agradece, acompaña,  justifica y maneja adecuadamente los tiempos de espera (30 segundos).');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(6, 6, 'Omite y/o Informa de manera errada nombre del producto, cantidad, concentración y laboratorio en el caso que sea genérico, descuento que le aplica por convenio. ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(7, 7, 'El asesor se hace cargo de la solicitud, brinda alternativa de solución,  cumple con todos los acuerdos generados durante el contacto./Ofrecer pro activamente el domicilio.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(8, 8, 'El asesor interrumpe abrupta y reiteradamente al usuario, el asesor  pierde la calma en la llamada, utiliza frases ofensivas, irónicos, sarcásticos o burlonas.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(9, 9, 'El asesor atiende la llamada inmediatamente ingresa para evitar un cuelgue de llamada por parte del cliente/El asesor induce al cliente a cortar la llamada, debido a un mal acuerdo de espera/Cuelga intencionalmente para terminar la conversación sostenida.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(10, 10, 'El asesor ingresa de manera incorrecta e incompleta la información en el sistema (nombre del producto, cantidad, concentración y laboratorio en el caso que sea genérico) convenio/ datos personales/información entregada por el cliente.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(11, 11, 'El asesor realiza gestión comercial del OAI.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(12, 12, 'El asesor entrega las promociones del día de acuerdo a la Dinámica Comercial del mes.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(13, 13, 'El asesor  realiza el proceso de cierre de venta.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(14, 14, 'El asesor confirma toda la información correspondiente en el momento de confirmar una venta, medio de pago, tiempo de entrega, verificación del pedido y la confirmación del pedido ( producto, concentración, laboratorio, cantidad y valor total de la factura).');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(15, 15, 'El asesor confirma costo del domicilio según hora/sector/valor del pedido * 9 pm a 6 am debe generarse cobro a todos los pedidos que superen los $25.000 * Los pedidos por debajo de $25.000 se genera automático independiente del horario de solicitud.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(16, 16, 'El asesor  solicita la autorización del uso de datos personales o lo realiza de forma incorrecta.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(17, 17, 'El asesor entrega el guion de medicamentos Antibiótico/abortivo y Psiquiátricos.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(18, 18, 'El asesor brinda el guion de cotización con el fin de evitar contratiempos con el usuario final.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(19, 19, '1.1.1 Determina al tipo de usuario con el cual esta contactando');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(20, 19, '1.1.2 Dependiendo el usuario, entiende que producto adicional ofrecer');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(21, 19, '1.1.3 Aborda positivamente al usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(22, 19, '1.1.4 Escucha al cliente para identificar la necesidad ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(23, 20, '1.2.1 Realiza preguntas sobre las necesidades del cliente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(24, 20, '1.2.2 A través de las preguntas hechas crea necesidad al usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(25, 20, '1.2.3 Identifica claramente la necesidad del usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(26, 20, '1.2.4 Realiza preguntas acordes a lo expresado por el usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(27, 20, '1.2.5 Las preguntas de sondeo que emplea, cambia según tipo de cliente identificado');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(28, 21, '1.3.1 Explica dos beneficios mínimo del producto, según la necesidad del cliente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(29, 21, '1.3.2 Adapta su discurso para afianzar la necesidad del usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(30, 21, '1.3.3 Es creativo con la información del producto. Hace comentarios que resaltan beneficios o características');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(31, 21, '1.3.4 Demuestra confianza en la explicación del producto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(32, 21, '1.3.5 Brinda información correcta y completa del producto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(33, 21, '1.3.6 Brinda todos los productos adicionales verificando que apliquen según el cliente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(34, 22, '1.4.1 Emplea información de las preguntas de sondeo,para manejar objeciones');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(35, 22, '1.4.2 Emplea ejemplos de situaciones diarias en el manejo de objeciones');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(36, 22, '1.4.3 Muestra al usuario la intención de ayudar a buscar soluciones');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(37, 22, '1.4.4 Utiliza los beneficios y/o características del producto correctamente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(38, 22, '1.4.5 Afianza la necesidad del usuario a través del manejo de las objeciones');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(39, 23, '1.5.1 Realiza 100% lectura del contrato');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(40, 24, '1.6.1 Realiza proceso de cierre, incluso si el cliente no muestra interés');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(41, 25, '2.1.1 El asesor interrumpe abrupta y reiteradamente al cliente.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(42, 25, '2.1.2 El asesor pierde la calma en la llamada.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(43, 25, '2.1.3 El asesor utiliza frases ofensivas, irónicos, sarcásticos o burlonas.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(44, 25, '2.1.4 El asesor adapta su discurso a lo identificado del tipo de cliente, para no generar controversia con este.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(45, 26, '2.2.1 Ingresa toda la información relevante de la venta');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(46, 26, '2.2.2 Ingresa la información correcta con respecto a lo manifestado por el usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(47, 27, '2.3.1 Llamada se corta por tiempos de espera prolongados/mal acuerdo de espera');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(48, 27, '2.3.2 La llamada se corta sin explicación');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(49, 27, '2.3.3 El agente induce al cliente final a cortar la llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(50, 27, '2.3.4 El agente bloquea el canal telefónico');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(51, 28, '1.1.1 Utiliza formulas de cortesía en el momento de solicitar los datos del usuario.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(52, 28, '1.1.2 Personaliza la llamada al menos 1 vez durante el contacto.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(53, 28, '1.1.3 Entiende la situación del usuario final.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(54, 28, '1.1.4 Muestra seguridad ante la información suministrada.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(55, 28, '1.1.5 Brinda el guión de bienvenida y despedida establecido para la campaña.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(56, 28, '1.1.6 Solicita, justifica, acompaña y agradece los tiempos que el consumidor espera en la línea, retomando siempre en un tiempo no mayor a 1 minuto.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(57, 29, '1.2.1 identifica la solicitud del usuario final.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(58, 29, '1.2.2 realiza preguntas de sondeo para clarificar la información.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(59, 30, '1.3.1 Utiliza frases de aprobación para que el consumidor se sienta que es escuchado.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(60, 30, '1.3.2 esta atento a la solicitud del usuario, sin hacer repetir varias veces la misma información.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(61, 30, '1.3.3 Atiende al usuario final de manera inmediata identificando la necesidad del usuario final.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(62, 31, '1.4.1 Utiliza tecnicismos.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(63, 31, '1.4.2 Tutea al usuario final.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(64, 31, '1.4.3 Emplea muletillas (más de 5 veces durante un contacto promedio de 2 minutos).');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(65, 31, '1.4.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(66, 32, '1.1.1 Utiliza formulas de cortesía en el momento de solicitar los datos del usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(67, 32, '1.1.2 Personaliza la llamada al menos 1 vez durante el contacto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(68, 32, '1.1.3 Entiende la situación del usuario final ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(69, 32, '1.1.4 Muestra seguridad ante la información suministrada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(70, 32, '1.1.5 Brinda el guión de bienvenida y despedida establecido para la campaña');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(71, 32, '1.1.6 Solicita, justifica, acompaña y agradece los tiempos que el consumidor espera en la línea, retomando siempre en un tiempo no mayor a 1 minuto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(72, 33, '1.2.1 identifica la solicitud del usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(73, 33, '1.2.2 realiza preguntas de sondeo para clarificar la información');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(74, 34, '1.3.1 Utiliza frases de aprobación para que el consumidor se sienta que es escuchado');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(75, 34, '1.3.2 esta atento a la solicitud del usuario, sin hacer repetir varias veces la misma información ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(76, 34, '1.3.3 Atiende al usuario final de manera inmediata identificando la necesidad del usuario final ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(77, 35, '1.4.1 Utiliza tecnicismos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(78, 35, '1.4.2 Tutea al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(79, 35, '1.4.3 Emplea muletillas (más de 5 veces durante un contacto promedio de 2 minutos)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(80, 35, '1.4.4 Utiliza frases coloquiales');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(81, 35, '1.4.5 Contiene más de 3 errores de ortografía en información registrada en el sistema');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(82, 35, '1.4.6 utiliza o utiliza inadecuadamente signos de puntuación ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(83, 35, '1.4.7 La redacción es coherente y concisa ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(84, 35, '1.4.8 utiliza frases de cortesía, como por favor, muchas gracias, con mucho gusto, me colabora, etc.)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(85, 36, '1.5.1 El asesor utiliza un volumen, ritmo, adecuado en el momento de dirigirse al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(86, 36, '1.5.2 Articula correctamente, siendo claro en el mensaje (vocalización)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(87, 36, '1.5.3 Su tono de voz transmite seguridad, debido a que no presenta titubeos durante la interacción');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(88, 37, '2.1.1 El asesor interrumpe abrupta y reiteradamente al usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(89, 37, '2.1.2 El asesor pierde la calma en la llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(90, 37, '2.1.3 El asesor no dedica completa atención al usuario final, habla con el compañero (sin usar mute y/o haciendo mal uso del tubo acustico)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(91, 37, '2.1.4 El asesor utiliza frases ofensivas, irónicos, sarcásticos o burlonas');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(92, 38, '2.2.1 Identifica la solicitud del usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(93, 38, '2.2.2 Realiza preguntas de sondeo para clarificar la información');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(94, 39, '3.1.1 Informa al usuario final proceso a seguir en caso de requerir re direccionamiento para dar respuesta ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(95, 39, '3.1.2 Direcciona incorrectamente al usuario, consultando al usuario la información necesaria');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(96, 39, '3.1.3 agota todos los recursos para direccionar al consumidor para que genere el proceso de reclamación');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(97, 40, '3.2.1 La llamada se corta debido a tiempos de espera prolongados o mal acuerdo de espera max 1 min)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(98, 40, '3.2.2 La llamada se corta sin explicación');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(99, 40, '3.2.3 El agente induce al usuario final a cortar llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(100, 40, '3.2.4 El asesor bloquea el canal con el fin de no atender la llamada de manera inmediata');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(101, 40, '3.2.5 la llamada se corta debido a no ser contesta antes de los primeros cinco segundos ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(102, 41, '3.3.1 Realiza seguimiento a las casos pendientes asignados en SalesForce');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(103, 41, '3.3.2 Devolvió la llamada del consumidor según sea el caso (se corta llamada y cuenta con los datos necesario para el retorno de la llamada o si el consumidor solicita comunicación posterior).');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(104, 41, '3.3.3 Ingresa en SalesForce según el proceso  establecido por UNILEVER LATAM en el cual debe reportar  o escalar el caso con el área encargada en un tiempo menor a 30 minutos.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(105, 41, '3.3.4 Gestiona y registra el requerimiento del usuario acorde al tiempo estimado de cada una de las solicitudes.');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(106, 41, '3.3.5 Asesor genera el reporte de caso al área de calidad, eliminando el correo electrónico del consumidor ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(107, 42, '3.4.1 Ingresa los datos requeridos en los sistemas de información SalesForce');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(108, 42, '3.4.2 La tipificación no corresponde al caso ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(109, 42, '3.4.3 Ingresa de manera correcta la información en el sistema ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(110, 42, '3.4.4 Ingresa correctamente observaciones (No omite información)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(111, 42, '3.4.5 Consulta información requerida para la transferencia según la matriz de conocimientos y/o flujos para la campaña');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(112, 42, '3.4.6 Consulta el avance del estado de requerimiento o reclamación del usuario final ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(113, 42, '3.4.7 Trasfiere de forma correcta al IVR o Encuesta, según aplique  Encuesta Servicio- Reclamos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(114, 43, '1.1.1 La llamada es atendida en los primeros 5 segundos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(115, 43, '1.1.2 Usa los guiones establecidos (bienvenida, despedida, transferencia y guiones de experiencia al cliente)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(116, 43, '1.1.3 Personaliza la llamada al menos 1 vez durante el contacto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(117, 43, '1.1.4 Retoma y agradece la espera en la llamada (90 seg)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(118, 43, '1.1.5 No interrumpe al usuario final de manera inadecuada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(119, 43, '1.1.6 Utiliza la herramienta de mute cuando pone al paciente en espera durante la llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(120, 43, '1.1.7 No solicita datos innecesarios al paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(121, 44, '1.2.1 Demuestra empatía con el paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(122, 44, '1.2.2 Transmite seguridad con la información que está suministrando');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(123, 44, '1.2.3 No pide de manera repetitiva datos ya suministrados por el paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(124, 44, '1.2.4 Dedica completa atención al usuario final, está concentrado');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(125, 44, '1.2.5 Escucha al usuario final y no se anticipa y presupone');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(126, 45, '1.3.1 No utiliza tecnicismos, muletillas (más de 5 en 2 min), frases coloquiales o tutea al paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(127, 45, '1.3.2 No presenta errores de ortografía en información registrada en el sistema');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(128, 45, '1.3.3 Redacción coherente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(129, 45, '1.3.4 Ritmo, volumen y vocalización adecuados');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(130, 46, '1.4.1 Identifica la solicitud del usuario final y realiza preguntas para clarificar la información');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(131, 46, '1.4.2 Menciona tiempo de garantía estipulado para cada segmento');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(132, 46, '1.4.3 Confirma la información suministrada por el paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(133, 46, '1.4.4 Actualiza datos (especialmente para el seguimiento de envíos)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(134, 47, '1.5.1 Transfiere al IVR para la calificación del servicio');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(135, 47, '1.5.2 Se apoya en otros aplicativos para ampliar y corroborar la información (código postal, rastreo envíos, puntos de venta, otros)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(136, 47, '1.5.3 Cierra el caso y asocia medidor');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(137, 47, '1.5.4 Cierra los casos y cancela las ordenes de los productos recibidos por el paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(138, 48, '2.1.1 Es respetuoso (no utiliza frases ofensivas, irónicas o burlonas) y no escucha con paciencia al cliente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(139, 48, '2.1.2 Interrumpe abrupta y reiteradamente al usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(140, 48, '2.1.3 Mantiene la calma en la llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(141, 49, '2.2.1 Direcciona correctamente al usuario, le explica el procedimiento y le da respuesta a su requerimiento');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(142, 49, '2.2.2 Pide, suministra y consulta la información necesaria para resolver el requerimiento');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(143, 49, '2.2.3 Transfiere a Complaint las llamadas referentes a queja de producto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(144, 49, '2.2.4 El agente no induce al paciente a colgar llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(145, 49, '2.2.5 Realiza los intentos de contacto para continuar en la resolución del requerimiento');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(146, 49, '2.2.6 Transfiere a Complaint las llamadas referentes a la aplicación Reveal (120 seg) - Solicita los datos básicos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(147, 50, '2.3.1 Menciona la Ley de Habeas Data (Colombia)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(148, 50, '2.3.2 Menciona términos y condiciones de las campañas activas');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(149, 50, '2.3.3 Ofrece Diabetes Contacto en los países que aplica el programa de fidelización (Brasil, Colombia, República Dominica, México)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(150, 50, '2.3.4 Impulsa el registro de cupones a los pacientes que están vinculados al programa');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(151, 51, '2.4.1 La tipificación corresponde al caso - Tipificación existe');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(152, 51, '2.4.2 No duplica el paciente');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(153, 51, '2.4.3 Registra los datos correctamente en el aplicativo');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(154, 52, 'qqqqqq');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(155, 53, '1.1.1 Informa Guión de bienvenida, despedida de manera correcta');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(157, 53, '1.1.2 Personaliza la llamada al menos 3 vez durante el contacto');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(159, 53, '1.1.3 Transmite seguridad al suministrar la información');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(161, 53, '1.1.4 El agente entiende de inmediato, dedicando completa atención al usuario');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(163, 53, '1.1.5 Escucha al usuario final, no se anticipa y  no presupone');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(170, 58, '1.2.1 Realiza preguntas de sondeo para clarificar la información');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(174, 58, '1.2.2 Confirma la información suministrada por el ciudadano para responder puntualmente su requerimiento');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(182, 61, '1.3.1 Utiliza tecnicismos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(187, 61, '1.3.2 Se adapta al lenguaje del ciudadano ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(190, 61, '1.3.3 Emplea muletillas (más de 3 veces durante un contacto promedio de 2 minutos)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(196, 61, '1.3.4 Utiliza fórmulas de cortesía');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(202, 61, '1.3.5 Es flexible en su comunicación siendo coherente con el requerimiento y perfil del ciudadano');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(209, 70, '1.4.1 Mantiene un ritmo, volumen y tono de voz adecuado en su comunicación');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(214, 70, '1.4.2 Articula correctamente, hay claridad en el mensaje (vocalización)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(225, 73, '2.1.1 El agente es respetuoso y  escucha con paciencia al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(230, 73, '2.1.2 El agente interrumpe de manera abrupta y reiteradamente al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(232, 73, '2.1.3 El agente pierde la calma en la llamada');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(238, 73, '2.1.4 El agente utiliza frases ofensivas, irónicos, sarcásticos o burlonas');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(245, 79, '2.2.1 Suministra la información completa necesaria para dar solución al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(248, 79, '2.2.2 Se hace cargo de la solicitud del usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(252, 79, '2.2.3 Sigue el flujo de la llamada según la solicitud del usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(262, 85, '2.3.1 Informa al usuario final el proceso a seguir en caso de requerir re direccionamiento para dar respuesta ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(268, 85, '2.3.2 Direcciona correctamente al usuario,  suministrando  información completa y necesaria');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(279, 90, '3.1.1 Cortar la llamada de manera intencional al usuario final');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(284, 90, '3.1.2 Inducir a cortar la llamada al usuario final (Esperas prolongadas o mal acuerdo de espera)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(286, 90, '3.1.3 Contesta la llamada dentro de los 3 segundos establecidos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(296, 96, '3.2.1 Ingresa los datos requeridos de manera correcta en los sistemas de información ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(299, 96, '3.2.2 La tipificación corresponde al caso ');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(301, 96, '3.2.3 Ingresa el requerimiento y es puntual con la información suministrada por el Usuario Final ( No omite información)');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(306, 96, '3.2.4 Realiza actualización de datos demograficos');
INSERT INTO `ca_punto_entrenamiento` (`id`, `id_item`, `punto_entrenamiento`) VALUES
	(311, 96, '3.2.5 Consulta los aplicativos necesarios para darle resolución al Usuario Final');
/*!40000 ALTER TABLE `ca_punto_entrenamiento` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_solucion
CREATE TABLE IF NOT EXISTS `ca_solucion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipos` varchar(100) NOT NULL,
  `estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='matriz tipificación';

-- Volcando datos para la tabla calidad.ca_solucion: ~4 rows (aproximadamente)
DELETE FROM `ca_solucion`;
/*!40000 ALTER TABLE `ca_solucion` DISABLE KEYS */;
INSERT INTO `ca_solucion` (`id`, `tipos`, `estado`) VALUES
	(1, 'Si', 'activo');
INSERT INTO `ca_solucion` (`id`, `tipos`, `estado`) VALUES
	(2, 'No, por el proceso', 'activo');
INSERT INTO `ca_solucion` (`id`, `tipos`, `estado`) VALUES
	(3, 'No, por el agente', 'activo');
INSERT INTO `ca_solucion` (`id`, `tipos`, `estado`) VALUES
	(4, 'No, por el negocio', 'activo');
/*!40000 ALTER TABLE `ca_solucion` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.ca_tipificacion
CREATE TABLE IF NOT EXISTS `ca_tipificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.ca_tipificacion: ~3 rows (aproximadamente)
DELETE FROM `ca_tipificacion`;
/*!40000 ALTER TABLE `ca_tipificacion` DISABLE KEYS */;
INSERT INTO `ca_tipificacion` (`id`, `nombre`, `estado`) VALUES
	(1, 'Si, correctamente', 'activo');
INSERT INTO `ca_tipificacion` (`id`, `nombre`, `estado`) VALUES
	(2, 'Si, incorrectamente', 'activo');
INSERT INTO `ca_tipificacion` (`id`, `nombre`, `estado`) VALUES
	(3, 'No', 'activo');
/*!40000 ALTER TABLE `ca_tipificacion` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.pa_perfiles
CREATE TABLE IF NOT EXISTS `pa_perfiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `perfil` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.pa_perfiles: ~5 rows (aproximadamente)
DELETE FROM `pa_perfiles`;
/*!40000 ALTER TABLE `pa_perfiles` DISABLE KEYS */;
INSERT INTO `pa_perfiles` (`id`, `perfil`) VALUES
	(1, 'Super Administrador');
INSERT INTO `pa_perfiles` (`id`, `perfil`) VALUES
	(2, 'Administrador');
INSERT INTO `pa_perfiles` (`id`, `perfil`) VALUES
	(3, 'Analista');
INSERT INTO `pa_perfiles` (`id`, `perfil`) VALUES
	(4, 'Lider');
INSERT INTO `pa_perfiles` (`id`, `perfil`) VALUES
	(5, 'Creacion Usuario');
/*!40000 ALTER TABLE `pa_perfiles` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.pa_tipo_error
CREATE TABLE IF NOT EXISTS `pa_tipo_error` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  `error` varchar(250) NOT NULL,
  `siglas` varchar(250) NOT NULL,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.pa_tipo_error: ~6 rows (aproximadamente)
DELETE FROM `pa_tipo_error`;
/*!40000 ALTER TABLE `pa_tipo_error` DISABLE KEYS */;
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(1, 'CRITICO', 'ERROR CRITICO DE CUMPLIMIENTO', 'ECC', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(2, 'CRITICO', 'ERROR CRITICO DE USAURIO FINAL', 'ECUF', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(3, 'CRITICO', 'ERROR CRITICO DE NEGOCIO', 'ECN', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(4, 'NO_CRITICO', 'ERROR NO CRITICO', 'ENC', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(5, 'CRITICO', 'ERROR CRITICO DE SERVICIO', 'ECS', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(6, 'CRITICO', 'ERROR CRITICO DE OPERACIÓN', 'ECO', 'activo');
INSERT INTO `pa_tipo_error` (`id`, `tipo`, `error`, `siglas`, `estado`) VALUES
	(7, 'CRITICO', 'ERROR CRITICO DE PROCESO', 'ECP', 'activo');
/*!40000 ALTER TABLE `pa_tipo_error` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.pa_tipo_identificacion
CREATE TABLE IF NOT EXISTS `pa_tipo_identificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_identificacion` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.pa_tipo_identificacion: ~3 rows (aproximadamente)
DELETE FROM `pa_tipo_identificacion`;
/*!40000 ALTER TABLE `pa_tipo_identificacion` DISABLE KEYS */;
INSERT INTO `pa_tipo_identificacion` (`id`, `tipo_identificacion`, `estado`) VALUES
	(1, 'C.C.', 'activo');
INSERT INTO `pa_tipo_identificacion` (`id`, `tipo_identificacion`, `estado`) VALUES
	(2, 'C.E.', 'activo');
INSERT INTO `pa_tipo_identificacion` (`id`, `tipo_identificacion`, `estado`) VALUES
	(3, 'NIT.', 'activo');
/*!40000 ALTER TABLE `pa_tipo_identificacion` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.re_usaurio_ec
CREATE TABLE IF NOT EXISTS `re_usaurio_ec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `id_perfil` int(11) NOT NULL,
  `id_empresa` int(11) NOT NULL,
  `id_campana` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.re_usaurio_ec: ~10 rows (aproximadamente)
DELETE FROM `re_usaurio_ec`;
/*!40000 ALTER TABLE `re_usaurio_ec` DISABLE KEYS */;
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(1, 1, 1, 0, 0);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(2, 2, 2, 0, 0);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(3, 3, 2, 0, 0);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(4, 4, 3, 1, 1);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(5, 5, 3, 2, 2);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(6, 6, 3, 4, 4);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(7, 7, 5, 0, 0);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(8, 8, 3, 3, 3);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(9, 9, 3, 4, 4);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(10, 10, 4, 4, 4);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(11, 11, 3, 6, 6);
INSERT INTO `re_usaurio_ec` (`id`, `id_usuario`, `id_perfil`, `id_empresa`, `id_campana`) VALUES
	(12, 12, 3, 7, 7);
/*!40000 ALTER TABLE `re_usaurio_ec` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.re_usuarios
CREATE TABLE IF NOT EXISTS `re_usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL,
  `tipo_identificacion` int(11) NOT NULL,
  `identificacion` varchar(30) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `apellido1` varchar(250) NOT NULL,
  `apellido2` varchar(250) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Usuarios del sistema';

-- Volcando datos para la tabla calidad.re_usuarios: ~11 rows (aproximadamente)
DELETE FROM `re_usuarios`;
/*!40000 ALTER TABLE `re_usuarios` DISABLE KEYS */;
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(1, 'administrator', '8e34e1c6a02283d62e5d1b95986eeefbf5be6a8d', 1, '123456789', 'Superadministrador', 'Aplicacion', 'Interactivo', 'johan.cortes@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(2, 'lhernandez', 'ea86b61a0497fd5ca6a296bf296355dae3836239', 1, '1019017114', 'Lady Alexandra', 'Hernandez', 'Lopez', 'alexandra.hernandez@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(3, 'mbenites', '1a3447f43ae92b09a5095a77405bfb97ef129d71', 1, '1073234560', 'Maria Angelica', 'Benites ', 'Cardenas', 'maria.benites@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(4, '1087645391', 'ea86b61a0497fd5ca6a296bf296355dae3836239', 1, '1087645391', 'HAROLD  ANDRES', 'RODRIGUEZ', 'N/A', 'harold.rodriguez@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(5, '1010199873', '28b914eb839572bc9e8399aea7dc1bf20c33b1e6', 1, ' 1010199873', 'CHRISTI GERALDINE', 'CONTRERAS', 'ORTEGON', 'christi.contreras@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(6, 'prueba', '961472eb4d6e8303cd9fe19d348b779296a90c93', 1, '10101010', 'prueba', 'prueba', 'prueba', 'prueba@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(7, 'Scardenas', '85f924730be3e1c59a5402874520427c2eafd356', 1, '1057783669', 'SAMUEL RUBEN', 'CARDENAS', 'TORO', 'samuel.cardenas@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(8, '52971234', '18fe829251f1fe58690269523af76e88bc66f291', 1, '52971234', 'JEIMMY PATRICIA ', 'RODRIGUEZ', 'ROJAS', 'Jeimmy.rodriguez@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(9, '1032459434', '5b2a66e009662a9132e354bea784ff32e1eba7fd', 1, '1032459434', 'CINDY STEPHANI', 'PIRACON', 'SANCHEZ', 'cindy.piracon@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(10, '1022382285', '171b04070233d26065b589d4f2b0f3c1b8d4bddf', 1, '1022382285', 'DANIEL SEBASTIAN', 'GOMEZ ', 'ALONSO', 'daniel.gomez@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(11, '79787555', '84031860d33a86384f15de808fd1eab146b06fb4', 1, '79787555', 'CESAR AUGUSTO', 'GONZALEZ ', 'N/A', 'cesar.gonzalez@interactivo.com.co', 'activo');
INSERT INTO `re_usuarios` (`id`, `usuario`, `password`, `tipo_identificacion`, `identificacion`, `nombre`, `apellido1`, `apellido2`, `email`, `estado`) VALUES
	(12, 'prueba2', 'd8c7468774962290ed594c33e79c2c219b2c2f42', 1, '00000000000', 'Prueba 2', 'prueba 2', 'prueba 2', 'alexa.hlop@gmail.com', 'activo');
/*!40000 ALTER TABLE `re_usuarios` ENABLE KEYS */;

-- Volcando estructura para tabla calidad.re_usuario_perfil
CREATE TABLE IF NOT EXISTS `re_usuario_perfil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `id_perfil` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla calidad.re_usuario_perfil: ~11 rows (aproximadamente)
DELETE FROM `re_usuario_perfil`;
/*!40000 ALTER TABLE `re_usuario_perfil` DISABLE KEYS */;
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(1, 1, 1);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(2, 2, 2);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(3, 3, 2);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(4, 4, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(5, 5, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(6, 6, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(7, 7, 5);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(8, 8, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(9, 9, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(10, 10, 4);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(11, 11, 3);
INSERT INTO `re_usuario_perfil` (`id`, `id_usuario`, `id_perfil`) VALUES
	(12, 12, 3);
/*!40000 ALTER TABLE `re_usuario_perfil` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
