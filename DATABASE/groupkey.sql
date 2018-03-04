-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema groupkey
--

CREATE DATABASE IF NOT EXISTS groupkey;
USE groupkey;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` varchar(45) NOT NULL,
  `id` varchar(45) NOT NULL,
  `files` varchar(45) NOT NULL,
  `time_` varchar(45) NOT NULL,
  `status_` varchar(45) NOT NULL,
  `user` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`name`,`id`,`files`,`time_`,`status_`,`user`) VALUES 
 ('contact.php','508','7272','2014-11-21 17:48:24','no','pathy'),
 ('aa.java','514','904','2014-07-31 10:30:07','Yes','aaa'),
 ('aa.java','522','904','2014-07-31 10:17:22','Yes','nadanapathy'),
 ('contact.php','599','7272','2014-11-21 11:10:58','yes','nadanapathy'),
 ('license.txt','766','17192','2014-11-21 13:07:21','no','nadanapathy'),
 ('en.txt','913','8','2014-11-21 10:31:24','yes','nadanapathy'),
 ('en.txt','922','8','2014-11-21 10:43:17','yes','nadanapathy'),
 ('cloud_acc_details.txt','969','328','2014-11-21 10:13:08','Yes','nadanapathy');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `filereq`
--

DROP TABLE IF EXISTS `filereq`;
CREATE TABLE `filereq` (
  `fileid` varchar(45) NOT NULL,
  `status_` varchar(45) NOT NULL,
  `fromadmin` varchar(45) NOT NULL default ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filereq`
--

/*!40000 ALTER TABLE `filereq` DISABLE KEYS */;
INSERT INTO `filereq` (`fileid`,`status_`,`fromadmin`) VALUES 
 ('522','Yes','Yes'),
 ('514','Yes','Yes'),
 ('969','Yes','Yes'),
 ('922','Yes','Yes'),
 ('922','Yes','Yes'),
 ('913','No','No'),
 ('599','yes','Yes'),
 ('922','yes','Yes'),
 ('508','yes','no');
/*!40000 ALTER TABLE `filereq` ENABLE KEYS */;


--
-- Definition of table `regpage`
--

DROP TABLE IF EXISTS `regpage`;
CREATE TABLE `regpage` (
  `name` varchar(45) NOT NULL default '',
  `userid` varchar(45) NOT NULL default '',
  `quest` varchar(45) NOT NULL default '',
  `mail` varchar(45) NOT NULL default '',
  `age` varchar(45) NOT NULL default '',
  `loc` varchar(45) NOT NULL default '',
  `sex` varchar(45) NOT NULL default '',
  `time_` datetime NOT NULL default '0000-00-00 00:00:00',
  `pass` varchar(45) NOT NULL default '',
  `status_` varchar(45) NOT NULL default '',
  `id` int(10) unsigned NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regpage`
--

/*!40000 ALTER TABLE `regpage` DISABLE KEYS */;
INSERT INTO `regpage` (`name`,`userid`,`quest`,`mail`,`age`,`loc`,`sex`,`time_`,`pass`,`status_`,`id`) VALUES 
 ('nadanapathy','nadanapathy','bike','nadanapathy92@gmail.com','1992-09-03','pondy','Male','2014-07-30 18:44:56','493','Yes',1),
 ('aaa','aaa','aaa','nadanapathy92@gmail.com','1992-11-11','xxxx','Male','2014-07-31 10:27:05','588','Yes',2),
 ('nadana','nadana','bike','nadanapathy.bluish@gmail.com','1992-11-01','pondicherry','Male','2014-11-21 17:32:38','124','No',3),
 ('pathy','pathy','bike','nadanapathy.bluish@gmail.com','1990-03-02','pondicherry','Male','2014-11-21 17:39:53','864','Yes',4);
/*!40000 ALTER TABLE `regpage` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
