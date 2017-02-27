DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
   `id` int(11) NOT NULL AUTO_INCREMENT,
   `title` varchar(45) NOT NULL,
   `category` int(11) NOT NULL COMMENT 'film - 1\nbook - 2\ndisk - 3',
   `date` date NOT NULL,
   `additional_info` varchar(1024) DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
 
 INSERT INTO news 
(title, category, date, additional_info)
 VALUES 
 ('Meet_Joe_Black', 1, '1998-11-14', 'directed by Martin Brest.'),
 ('Meet_Joe_Black', 1, '1998-11-15', '1 mln USD profit.'),
 ('The_Lake_House', 1, '2006-06-16', 'directed by Alejandro Agresti.'),
 ('Silence', 1, '2016-11-29', 'directed by Martin Scorsese.'),
 ('Pride_and_Prejudice', 2, '1998-11-14', 'directed by Martin Scorsese.'),
 ('The_Martian', 2, '2014-02-11', 'written by Andy Weir.'),
 ('Head_First_Java', 2, '2005-02-04', 'written by Kathy Sierra and Bert Bates.'),
 ('English_World', 3, '2009-09-01', 'publishing house Macmillan.'),
 ('1C_Little English', 3, '2013-03-03', 'publishing house 1C-Publishing.'),
 ('Russian_Language_with_the_Computer', 3, '2016-05-03', 'publishing house 1C-Publishing.');