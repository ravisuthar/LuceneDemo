/*
SQLyog Ultimate v9.02 
MySQL - 5.7.5-m15-log : Database - solr_test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`solr_test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `solr_test`;

/*Table structure for table `student_details` */

DROP TABLE IF EXISTS `student_details`;

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `details` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `student_details` */

insert  into `student_details`(`id`,`name`,`address`,`details`) values (1,'amitabh','vadodara','gujarat'),(2,'salman','surat','vapi'),(3,'ranbeer','Pune','maharastra'),(4,'priyanka','mumbai','borivali'),(5,'rishi','udaipur','Rajasthan'),(6,'rajesh','jaipur','Pink city'),(7,'akki','delhi','capital');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
