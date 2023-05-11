-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: emissions
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `emission - sheet1 (1)`
--

DROP TABLE IF EXISTS `emission - sheet1 (1)`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emission - sheet1 (1)` (
  `#` int DEFAULT NULL,
  `Country` text,
  `CO2 Emissions
(tons, 2016)` text,
  `1 Year
Change` text,
  `Population
(2016)` text,
  `Per
capita` double DEFAULT NULL,
  `Share
of world` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emission - sheet1 (1)`
--

LOCK TABLES `emission - sheet1 (1)` WRITE;
/*!40000 ALTER TABLE `emission - sheet1 (1)` DISABLE KEYS */;
INSERT INTO `emission - sheet1 (1)` VALUES (1,'China','10,432,751,400','-0.28%','1,414,049,351',7.38,'29.18%'),(2,'United States','5,011,686,600','-2.01%','323,015,995',15.52,'14.02%'),(3,'India','2,533,638,100','4.71%','1,324,517,249',1.91,'7.09%'),(4,'Russia','1,661,899,300','-2.13%','145,275,383',11.44,'4.65%'),(5,'Japan','1,239,592,060','-1.21%','127,763,265',9.7,'3.47%'),(6,'Germany','775,752,190','1.28%','82,193,768',9.44,'2.17%'),(7,'Canada','675,918,610','-1.00%','36,382,944',18.58,'1.89%'),(8,'Iran','642,560,030','2.22%','79,563,989',8.08,'1.80%'),(9,'South Korea','604,043,830','0.45%','50,983,457',11.85,'1.69%'),(10,'Indonesia','530,035,650','6.41%','261,556,381',2.03,'1.48%'),(11,'Saudi Arabia','517,079,407','0.92%','32,443,447',15.94,'1.45%'),(12,'Brazil','462,994,920','-6.08%','206,163,053',2.25,'1.29%'),(13,'Mexico','441,412,750','-2.13%','123,333,376',3.58,'1.23%'),(14,'Australia','414,988,700','-0.98%','24,262,712',17.1,'1.16%'),(15,'South Africa','390,557,850','-0.49%','56,207,646',6.95,'1.09%'),(16,'Turkey','368,122,740','5.25%','79,827,871',4.61,'1.03%'),(17,'United Kingdom','367,860,350','-6.38%','66,297,944',5.55,'1.03%'),(18,'Italy','358,139,550','0.84%','60,663,060',5.9,'1.00%'),(19,'France','331,533,320','2.11%','64,667,596',5.13,'0.93%'),(20,'Poland','296,659,670','2.67%','37,989,220',7.81,'0.83%'),(21,'Taiwan','276,724,868','1.91%','23,618,200',11.72,'0.77%'),(22,'Thailand','271,040,160','1.55%','68,971,308',3.93,'0.76%'),(23,'Malaysia','266,251,542','6.54%','30,684,654',8.68,'0.74%'),(24,'Spain','251,892,320','-3.12%','46,634,140',5.4,'0.70%'),(25,'Ukraine','233,220,080','8.03%','44,713,702',5.22,'0.65%'),(26,'Kazakhstan','231,919,540','1.64%','17,830,901',13.01,'0.65%'),(27,'Egypt','219,377,350','4.72%','94,447,073',2.32,'0.61%'),(28,'United Arab Emirates','218,788,684','4.43%','9,360,980',23.37,'0.61%'),(29,'Vietnam','206,042,140','0.09%','93,640,422',2.2,'0.58%'),(30,'Argentina','200,708,270','0.16%','43,508,460',4.61,'0.56%'),(31,'Pakistan','178,013,820','9.13%','203,631,353',0.87,'0.50%'),(32,'Venezuela','175,884,256','-1.90%','29,851,255',5.89,'0.49%'),(33,'Netherlands','163,419,285','1.63%','16,981,295',9.62,'0.46%'),(34,'Iraq','162,646,160','1.22%','36,610,632',4.44,'0.45%'),(35,'Algeria','156,220,560','0.17%','40,551,392',3.85,'0.44%'),(36,'Philippines','126,922,662','12.37%','103,663,816',1.22,'0.35%'),(37,'Czech Republic (Czechia)','111,825,428','1.39%','10,618,857',10.53,'0.31%'),(38,'Uzbekistan','109,347,340','1.60%','31,441,751',3.48,'0.31%'),(39,'Kuwait','101,492,225','1.36%','3,956,875',25.65,'0.28%'),(40,'Qatar','98,990,085','1.79%','2,654,374',37.29,'0.28%'),(41,'Belgium','94,722,813','1.53%','11,354,420',8.34,'0.26%'),(42,'Oman','87,835,773','2.09%','4,479,219',19.61,'0.25%'),(43,'Nigeria','82,634,214','0.70%','185,960,241',0.44,'0.23%'),(44,'Chile','81,258,525','5.33%','18,209,068',4.46,'0.23%'),(45,'Turkmenistan','79,279,216','0.63%','5,662,368',14,'0.22%'),(46,'Romania','78,770,824','1.69%','19,796,285',3.98,'0.22%'),(47,'Colombia','77,667,594','-0.84%','48,175,052',1.61,'0.22%'),(48,'Bangladesh','74,476,230','4.50%','157,977,153',0.47,'0.21%'),(49,'Austria','73,764,112','1.54%','8,747,301',8.43,'0.21%'),(50,'Greece','67,840,662','-3.47%','10,615,185',6.39,'0.19%'),(51,'Israel','65,201,588','-0.38%','8,108,985',8.04,'0.18%'),(52,'Belarus','62,655,669','4.90%','9,445,643',6.63,'0.18%'),(53,'North Korea','58,708,734','19.49%','25,307,665',2.32,'0.16%'),(54,'Morocco','57,694,464','0.54%','35,126,283',1.64,'0.16%'),(55,'Peru','57,692,879','8.16%','30,926,032',1.87,'0.16%'),(56,'Libya','52,696,075','1.52%','6,492,162',8.12,'0.15%'),(57,'Finland','51,183,960','3.62%','5,497,713',9.31,'0.14%'),(58,'Hungary','51,018,899','2.16%','9,752,975',5.23,'0.14%'),(59,'Bulgaria','50,872,910','-6.00%','7,151,953',7.11,'0.14%'),(60,'Portugal','50,142,844','-2.36%','10,325,538',4.86,'0.14%'),(61,'Singapore','48,381,759','2.56%','5,653,634',8.56,'0.14%'),(62,'Hong Kong','47,066,386','1.23%','7,243,542',6.5,'0.13%'),(63,'Sweden','44,694,415','4.33%','9,836,007',4.54,'0.13%'),(64,'Norway','43,456,012','0.85%','5,250,949',8.28,'0.12%'),(65,'Serbia','41,168,059','2.27%','8,853,963',4.65,'0.12%'),(66,'Ecuador','40,065,690','-4.85%','16,491,116',2.43,'0.11%'),(67,'Switzerland','39,666,930','-2.30%','8,379,917',4.73,'0.11%'),(68,'Ireland','39,086,565','5.09%','4,695,779',8.32,'0.11%'),(69,'Syria','38,054,696','1.78%','17,465,575',2.18,'0.11%'),(70,'Denmark','38,007,645','5.23%','5,711,349',6.65,'0.11%'),(71,'Slovakia','36,817,242','1.74%','5,442,003',6.77,'0.10%'),(72,'Trinidad and Tobago','34,974,263','-5.92%','1,377,560',25.39,'0.10%'),(73,'Azerbaijan','33,614,235','-0.41%','9,736,043',3.45,'0.09%'),(74,'New Zealand','33,276,202','-0.14%','4,659,265',7.14,'0.09%'),(75,'Angola','30,566,933','3.13%','28,842,489',1.06,'0.09%'),(76,'Cuba','30,389,116','1.65%','11,335,104',2.68,'0.08%'),(77,'Tunisia','29,395,965','0.82%','11,303,945',2.6,'0.08%'),(78,'Bosnia and Herzegovina','25,674,120','0.86%','3,386,266',7.58,'0.07%'),(79,'Yemen','25,647,990','1.62%','27,168,208',0.94,'0.07%'),(80,'Bahrain','24,458,384','2.50%','1,425,792',17.15,'0.07%'),(81,'Dominican Republic','23,466,740','2.88%','10,397,741',2.26,'0.07%'),(82,'Jordan','22,772,370','1.83%','9,554,286',2.38,'0.06%'),(83,'Estonia','22,402,414','1.01%','1,316,510',17.02,'0.06%'),(84,'Lebanon','21,863,288','1.95%','6,714,281',3.26,'0.06%'),(85,'Bolivia','19,463,728','2.03%','11,031,814',1.76,'0.05%'),(86,'Croatia','19,408,194','3.02%','4,208,602',4.61,'0.05%'),(87,'Mongolia','18,574,260','18.09%','3,056,364',6.08,'0.05%'),(88,'Guatemala','18,539,316','2.42%','16,583,076',1.12,'0.05%'),(89,'Sri Lanka','18,454,691','8.55%','21,021,171',0.88,'0.05%'),(90,'Myanmar','16,701,776','5.61%','53,045,201',0.31,'0.05%'),(91,'Kenya','16,334,919','3.60%','49,051,534',0.33,'0.05%'),(92,'Montenegro','16,249,039','2.27%','627,264',25.9,'0.05%'),(93,'Slovenia','14,722,601','2.35%','2,074,210',7.1,'0.04%'),(94,'Ghana','14,469,986','3.54%','28,481,945',0.51,'0.04%'),(95,'Lithuania','13,685,264','2.66%','2,889,557',4.74,'0.04%'),(96,'Sudan','13,294,106','4.18%','39,847,439',0.33,'0.04%'),(97,'Panama','11,599,764','2.37%','4,037,078',2.87,'0.03%'),(98,'Ethiopia','10,438,855','4.03%','103,603,462',0.1,'0.03%'),(99,'Luxembourg','10,144,632','3.45%','579,264',17.51,'0.03%'),(100,'Zimbabwe','10,062,628','-4.17%','14,030,331',0.72,'0.03%'),(101,'CÃ´te d\'Ivoire','10,056,492','1.16%','23,822,714',0.42,'0.03%'),(102,'Afghanistan','9,900,004','7.13%','35,383,032',0.28,'0.03%'),(103,'Tanzania','9,731,560','2.50%','53,049,230',0.18,'0.03%'),(104,'Cameroon','9,454,331','2.21%','23,926,551',0.4,'0.03%'),(105,'Honduras','9,320,279','2.25%','9,270,795',1.01,'0.03%'),(106,'Papua New Guinea','9,086,988','7.09%','8,271,762',1.1,'0.03%'),(107,'Jamaica','8,946,575','1.82%','2,906,236',3.08,'0.03%'),(108,'North Macedonia','8,896,732','1.62%','2,080,743',4.28,'0.02%'),(109,'Georgia','8,610,414','2.94%','4,015,450',2.14,'0.02%'),(110,'Costa Rica','8,328,890','2.16%','4,899,345',1.7,'0.02%'),(111,'Moldova','8,258,774','2.99%','4,066,009',2.03,'0.02%'),(112,'Senegal','8,247,295','3.69%','14,993,519',0.55,'0.02%'),(113,'Latvia','8,157,157','3.41%','1,974,266',4.13,'0.02%'),(114,'Nepal','7,833,787','10.10%','27,263,433',0.29,'0.02%'),(115,'Brunei','7,672,127','3.54%','419,800',18.28,'0.02%'),(116,'Kyrgyzstan','6,941,784','2.53%','6,074,330',1.14,'0.02%'),(117,'Cyprus','6,872,427','3.73%','1,170,187',5.87,'0.02%'),(118,'El Salvador','6,853,766','0.45%','6,356,143',1.08,'0.02%'),(119,'DR Congo','6,564,773','3.77%','78,789,127',0.08,'0.02%'),(120,'Benin','6,563,709','4.13%','10,872,063',0.6,'0.02%'),(121,'Uruguay','6,508,013','1.91%','3,424,129',1.9,'0.02%'),(122,'Cambodia','6,496,958','7.68%','15,766,292',0.41,'0.02%'),(123,'Botswana','6,438,429','-3.74%','2,159,927',2.98,'0.02%'),(124,'Tajikistan','6,049,757','3.37%','8,663,579',0.7,'0.02%'),(125,'Paraguay','5,998,469','1.97%','6,777,872',0.89,'0.02%'),(126,'Mozambique','5,859,171','2.22%','27,829,938',0.21,'0.02%'),(127,'Gabon','5,694,208','1.12%','2,007,873',2.84,'0.02%'),(128,'Nicaragua','5,325,447','1.86%','6,303,974',0.84,'0.01%'),(129,'Congo','5,212,302','1.63%','4,980,996',1.05,'0.01%'),(130,'Albania','5,208,319','4.45%','2,886,438',1.8,'0.01%'),(131,'Uganda','5,009,493','3.82%','39,649,166',0.13,'0.01%'),(132,'Armenia','4,597,845','3.06%','2,936,143',1.57,'0.01%'),(133,'Laos','4,531,276','7.92%','6,845,846',0.66,'0.01%'),(134,'Bahamas','4,404,247','1.51%','377,930',11.65,'0.01%'),(135,'Zambia','4,230,584','3.67%','16,363,458',0.26,'0.01%'),(136,'South Sudan','4,038,496','4.18%','10,832,518',0.37,'0.01%'),(137,'Iceland','3,923,884','1.62%','332,206',11.81,'0.01%'),(138,'Namibia','3,901,830','4.42%','2,358,044',1.65,'0.01%'),(139,'Guyana','3,253,057','1.61%','771,368',4.22,'0.01%'),(140,'Mauritius','3,192,307','0.00%','1,261,865',2.53,'0.01%'),(141,'Macao','3,106,518','7.19%','612,836',5.07,'0.01%'),(142,'Haiti','3,086,897','1.71%','10,839,970',0.28,'0.01%'),(143,'Madagascar','3,026,047','2.85%','24,894,370',0.12,'0.01%'),(144,'Martinique','2,715,477','1.72%','376,791',7.21,'0.01%'),(145,'Mauritania','2,564,345','3.32%','4,163,533',0.62,'0.01%'),(146,'Guadeloupe','2,478,038','1.84%','399,763',6.2,'0.01%'),(147,'Burkina Faso','2,352,070','3.14%','18,646,357',0.13,'0.01%'),(148,'New Caledonia','2,338,717','7.22%','274,191',8.53,'0.01%'),(149,'Togo','2,321,546','5.47%','7,509,951',0.31,'0.01%'),(150,'Malta','2,257,870','3.48%','436,097',5.18,'0.01%'),(151,'Equatorial Guinea','2,156,371','0.00%','1,215,180',1.77,'0.01%'),(152,'Suriname','2,152,933','0.32%','564,888',3.81,'0.01%'),(153,'Niger','2,088,475','0.15%','20,788,798',0.1,'0.01%'),(154,'Guinea','2,071,798','3.20%','11,738,429',0.18,'0.01%'),(155,'Malawi','1,815,598','3.26%','17,205,261',0.11,'0.01%'),(156,'Fiji','1,703,193','7.28%','872,399',1.95,'0.00%'),(157,'Bhutan','1,682,100','6.14%','736,708',2.28,'0.00%'),(158,'Chad','1,670,941','2.14%','14,561,660',0.11,'0.00%'),(159,'Mali','1,606,421','2.57%','17,965,443',0.09,'0.00%'),(160,'Barbados','1,541,447','1.88%','285,796',5.39,'0.00%'),(161,'Djibouti','1,508,851','2.97%','929,112',1.62,'0.00%'),(162,'French Guiana','1,473,719','1.73%','267,821',5.5,'0.00%'),(163,'Rwanda','1,403,087','2.88%','11,668,827',0.12,'0.00%'),(164,'Sierra Leone','1,272,332','3.43%','7,328,834',0.17,'0.00%'),(165,'Somalia','1,268,442','2.57%','14,185,636',0.09,'0.00%'),(166,'Maldives','1,233,015','7.19%','475,512',2.59,'0.00%'),(167,'RÃ©union','1,132,331','3.55%','869,743',1.3,'0.00%'),(168,'Belize','1,114,105','1.51%','368,400',3.02,'0.00%'),(169,'Burundi','1,093,618','2.81%','10,487,995',0.1,'0.00%'),(170,'French Polynesia','1,003,249','7.18%','274,575',3.65,'0.00%'),(171,'Liberia','846,658','3.49%','4,586,787',0.18,'0.00%'),(172,'Puerto Rico','712,758','1.71%','3,283,125',0.22,'0.00%'),(173,'Eritrea','684,140','4.79%','3,376,557',0.2,'0.00%'),(174,'Eswatini','657,572','2.61%','1,113,997',0.59,'0.00%'),(175,'Bermuda','639,352','1.51%','63,362',10.09,'0.00%'),(176,'Saint Lucia','608,182','1.51%','180,024',3.38,'0.00%'),(177,'Gibraltar','572,708','3.53%','33,737',16.98,'0.00%'),(178,'Grenada','554,848','1.51%','110,261',5.03,'0.00%'),(179,'Central African Republic','543,229','2.57%','4,537,686',0.12,'0.00%'),(180,'Seychelles','519,693','2.62%','95,710',5.43,'0.00%'),(181,'Timor-Leste','495,687','4.63%','1,219,288',0.41,'0.00%'),(182,'Antigua and Barbuda','438,763','1.51%','94,527',4.64,'0.00%'),(183,'Cayman Islands','406,057','1.52%','62,569',6.49,'0.00%'),(184,'St. Vincent & Grenadines','362,414','1.51%','109,459',3.31,'0.00%'),(185,'Solomon Islands','341,748','7.18%','619,438',0.55,'0.00%'),(186,'Guinea-Bissau','318,706','2.59%','1,782,438',0.18,'0.00%'),(187,'Lesotho','318,438','2.58%','2,075,030',0.15,'0.00%'),(188,'Aruba','286,871','1.51%','104,872',2.74,'0.00%'),(189,'Gambia','254,127','2.59%','2,149,136',0.12,'0.00%'),(190,'Tonga','251,375','7.19%','101,133',2.49,'0.00%'),(191,'Western Sahara','207,592','2.61%','538,749',0.39,'0.00%'),(192,'Saint Kitts & Nevis','203,036','1.51%','51,625',3.93,'0.00%'),(193,'Dominica','185,767','1.51%','71,307',2.61,'0.00%'),(194,'Samoa','169,939','7.18%','194,535',0.87,'0.00%'),(195,'Vanuatu','137,706','7.18%','278,330',0.49,'0.00%'),(196,'Comoros','108,422','2.58%','795,592',0.14,'0.00%'),(197,'British Virgin Islands','99,762','1.51%','29,355',3.4,'0.00%'),(198,'Cabo Verde','99,687','2.59%','531,146',0.19,'0.00%'),(199,'Turks and Caicos','65,451','1.52%','36,559',1.79,'0.00%'),(200,'Sao Tome & Principe','56,185','2.60%','203,227',0.28,'0.00%'),(201,'Kiribati','52,818','7.18%','112,524',0.47,'0.00%'),(202,'Falkland Islands','48,568','1.51%','2,928',16.59,'0.00%'),(203,'Palau','41,732','7.19%','17,725',2.35,'0.00%'),(204,'Cook Islands','37,354','7.19%','17,524',2.13,'0.00%'),(205,'Anguilla','30,262','1.52%','14,429',2.1,'0.00%'),(206,'Saint Helena','13,128','2.62%','5,956',2.2,'0.00%'),(207,'Saint Pierre & Miquelon','8,842','1.51%','5,934',1.49,'0.00%'),(208,'Faeroe Islands','1,953','0.60%','48,173',0.04,'0.00%'),(209,'Greenland','1,530','0.86%','56,412',0.03,'0.00%');
/*!40000 ALTER TABLE `emission - sheet1 (1)` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-11 17:57:57
