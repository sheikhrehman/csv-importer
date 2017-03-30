/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.21-MariaDB : Database - dev_csv_importer
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `css_categories` */

DROP TABLE IF EXISTS `css_categories`;

CREATE TABLE `css_categories` (
  `id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key with auto increment',
  `main_categories` varchar(500) DEFAULT NULL COMMENT 'Main Categories',
  `main_category_image_name` varchar(1500) DEFAULT NULL COMMENT 'Images for Main Categories',
  `sub_categories` varchar(500) DEFAULT NULL COMMENT 'Sub Categories',
  `sub_category_image_name` varchar(1500) DEFAULT NULL COMMENT 'Images for Sub Categories',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
