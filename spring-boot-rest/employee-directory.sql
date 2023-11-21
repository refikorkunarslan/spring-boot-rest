CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `movie`;

CREATE TABLE `movie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(100) DEFAULT NULL,
  `writer` varchar(100) DEFAULT NULL,
  `director` varchar(100) DEFAULT NULL,
  `rating` double  DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Oliver','Connor','oliver@gmail.com'),
	(2,'Jack','Callum	','jack@gmail.com'),
	(3,'Harry','Reece','harry@gmail.com'),
	(4,'Amelia','Bethany','amelia@gmail.com'),
	(5,'Olivia','Michelle','olivia@gmail.com');
    
    INSERT INTO `movie` VALUES 
	(1,'The Shawshank Redemption','Frank Darabont','Stephen King-Frank Darabont',9.3),
	(2,' The Godfather','Francis Ford Coppola','Mario Puzo-Francis Ford Coppola',9.2),
	(3,'Se7en','David Fincher','Andrew Kevin Walker',8.6),
	(4,'The Lord of the Rings: The Fellowship of the Ring','Peter Jackson','J.R.R. Tolkien-Fran Walsh-Philippa Boyens',8.8),
	(5,'The Green Mile','Frank Darabont','Stephen King-Frank Darabont',8.6);

