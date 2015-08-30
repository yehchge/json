-- --------------------------------------------------------
-- 主機:                           localhost
-- 服務器版本:                        5.5.15 - MySQL Community Server (GPL)
-- 服務器操作系統:                      Win32
-- HeidiSQL 版本:                  8.3.0.4775
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 導出 northwind 的資料庫結構
CREATE DATABASE IF NOT EXISTS `northwind` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `northwind`;


-- 導出  表 northwind.customers 結構
CREATE TABLE IF NOT EXISTS `customers` (
  `Serial` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(50) NOT NULL DEFAULT '',
  `City` varchar(50) NOT NULL DEFAULT '',
  `Country` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`Serial`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='Customers';

-- 正在導出表  northwind.customers 的資料：17 rows
DELETE FROM `customers`;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`Serial`, `CompanyName`, `City`, `Country`) VALUES
	(1, 'Alfreds Futterkiste', 'Berlin', 'Germany'),
	(2, 'Berglunds snabbköp', 'Luleå', 'Sweden'),
	(3, 'Centro comercial Moctezuma', 'México D.F.', 'Mexico'),
	(4, 'Ernst Handel', 'Graz', 'Austria'),
	(5, 'FISSA Fabrica Inter. Salchichas S.A.', 'Madrid', 'Spain'),
	(6, ' Galería del gastrónomo', 'Barcelona', 'Spain'),
	(7, 'Island Trading', 'Cowes', 'UK'),
	(8, 'Königlich Essen', 'Brandenburg', 'Germany'),
	(9, 'Laughing Bacchus Wine Cellars', 'Vancouver', 'Canada'),
	(10, 'Magazzini Alimentari Riuniti', 'Bergamo', 'Italy'),
	(11, 'North/South', 'London', 'UK'),
	(12, 'Paris spécialités', 'Paris', 'France'),
	(13, 'Rattlesnake Canyon Grocery', 'Albuquerque', 'USA'),
	(14, 'Simons bistro', 'København', 'Denmark'),
	(15, 'The Big Cheese', 'Portland', 'USA'),
	(16, 'Vaffeljernet', 'Århus', 'Denmark'),
	(17, 'Wolski Zajazd', 'Warszawa', 'Poland');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
