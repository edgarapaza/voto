-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: voto
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

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
-- Table structure for table `participantes`
--

DROP TABLE IF EXISTS `participantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participantes` (
  `idparticipantes` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `dni` char(8) COLLATE utf8_spanish_ci DEFAULT NULL,
  `organizacion` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `nivel` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `zona` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `celular` varchar(12) COLLATE utf8_spanish_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `direccion` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `voto` tinyint DEFAULT '0',
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idparticipantes`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participantes`
--

LOCK TABLES `participantes` WRITE;
/*!40000 ALTER TABLE `participantes` DISABLE KEYS */;
INSERT INTO `participantes` VALUES (1,'VIDAL CALLOMAMANI CALLOMAMANI','46727635','AA.HH. CIUDAD DE LA JUVENTUD','DISTRITAL','PAMPA INALAMBRICA','912427210','NO TIENE','AA.HH.CIUDAD JUVENTUD MZ F LTE 8',1,'2020-11-10 05:00:00'),(2,'LUZMERY HUANACO TUPA','40749831','AA.HH. CIUDAD DE LA JUVENTUD','DISTRITAL','PAMPA INALAMBRICA','943133638','luzmery_ilo@hotmail.com','AA.HH. CIUDAD JUVENTUD MZ E LTE 03',0,'2020-11-10 05:00:00'),(3,'MARIA QUILCO HERRERA','80281866','AA. HH. NUEVA GENERACION','DISTRITAL','PAMPA INALAMBRICA','975597060','orenzo emilio@gmail.com','NUEVA GENERACION MZ 112 LTE 6',0,'2020-11-10 05:00:00'),(4,'YOVANA MARIN ABRIGO','49229034','AA. HH. NUEVA GENERACION','DISTRITAL','PAMPA INALAMBRICA','921904415','MarinYovana@gmail.com','NUEVA GENERACION MZ 115 LTE 18',0,'2020-11-10 05:00:00'),(5,'JORGE NESTOR REJAS TAPIA','43062133','AA.HH. JUAN PABLO II DEL PROMUVI X','DISTRITAL','PAMPA INALAMBRICA','953667167','nestor_zar@hotmail.com','AA.HH.JUAN PABLO II C´-23',0,'2020-11-10 05:00:00'),(6,'WILBER HUGO CAHUI CCAMA','44730687','AA.HH. JUAN PABLO II DEL PROMUVI X','DISTRITAL','PAMPA INALAMBRICA','945220414','wilberhugocahui@gmail.com','AA.HH. JUAN PABLO II N´24',0,'2020-11-10 05:00:00'),(7,'MARY LUZ NINA CHAMBILLA','41853137','UPIS COBRESUR PROMUVI VIII','DISTRITAL','PAMPA INALAMBRICA','927650458','luznina2020@gmail.com','COBRE SUR MZ E LTE 4',0,'2020-11-10 05:00:00'),(8,'CLAUDIO RAMOS MONTOYA','04625719','UPIS COBRESUR PROMUVI VIII','DISTRITAL','PAMPA INALAMBRICA','975265338','claudioramosmontoya@gmail.com','COBRE SUR MZ C LTE 09',0,'2020-11-10 05:00:00'),(9,'DAVID GERMAN AROCUTIPA AROHUANCA','01299395','JUNTA VECINAL LAS GLORIETAS','DISTRITAL','PAMPA INALAMBRICA','966586067','davidg45aroaro@gmail.com','JUNTA VECINAL LAS GLORIETAS MZ B LTE 25',0,'2020-11-10 05:00:00'),(10,'MARIA ANTONIETA VILLAVICENCIO PUMA','43492471','JUNTA VECINAL LAS GLORIETAS','DISTRITAL','PAMPA INALAMBRICA','950900230','mariatatiana2012@gmail.com','JUNTA VECINAL LAS GLORIETAS MZ J LTE 3',0,'2020-11-10 05:00:00'),(11,'YONI MAMAMI CENTENO','00799799','AA.HH CIUDAD UNIVERSITARIA PROMUVI XI','DISTRITAL','PAMPA INALAMBRICA','978722971','yonimamani1975@gmail.com','CIUDAD UNIVERSITARIA E-1 P/P',0,'2020-11-10 05:00:00'),(12,'MARIA ELENA RIOS ARTEAGA','32734381','AA.HH CIUDAD UNIVERSITARIA PROMUVI XI','DISTRITAL','PAMPA INALAMBRICA','946694179','NO TIENE','CIUDAD UNIVERSITARIA E-10 PROMUVI XI',0,'2020-11-10 05:00:00'),(13,'WILDER ADILSON QUISPE CCALLOHUARI','45252658','ASOC. PROV. VIVIENDA VILLA LA LIBERTAD','DISTRITAL','PAMPA INALAMBRICA','929822785','wilderwp@gmail.com','VILLA LA LIBERTAD MZ D LTE 11',0,'2020-11-10 05:00:00'),(14,'WALTER DANIEL CASTILLO CORONEL','42442258','ASOC. PROV. VIVIENDA VILLA LA LIBERTAD','DISTRITAL','PAMPA INALAMBRICA','988214607','NO TIENE','VILLA LA LIBERTAD MZ C LTE 9',0,'2020-11-10 05:00:00'),(15,'CARLOS DIAZ OLAZA','41869797','VISTA AZUL','DISTRITAL','PAMPA INALAMBRICA','915277505','','VISTA AZUL MZ 19 LOTE 05',0,'2020-11-10 05:00:00'),(16,'IRIS REGENTE DE ALPONTE','41394005','VISTA AZUL','DISTRITAL','PAMPA INALAMBRICA','930660565','iris.ub@gmail.com','VISTA AZUL MZ 20 LOTE 15',0,'2020-11-10 05:00:00'),(17,'MIRIAM MILAGROS VELASQUEZ MEJIA','80308191','ASOC. PRO VIVIENDA CIUDAD DEL PESCADOR','DISTRITAL','PAMPA INALAMBRICA','937407280','mcriis_um12@gmail.com','CIUDAD DEL PESCADOR A-16',0,'2020-11-10 05:00:00'),(18,'ROMULO HUISA PINEDA','04622038','ASOC. PRO VIVIENDA CIUDAD DEL PESCADOR','DISTRITAL','PAMPA INALAMBRICA','989987256','NO TIENE','CIUDAD DEL PESCADOR MZ C LTE 12',0,'2020-11-10 05:00:00'),(19,'DANIEL FUENTES FLORES','40409893','VISTA ALEGRE','DISTRITAL','PAMPA INALAMBRICA','935610553','danielfuentesflores@gmail.com','VISTA ALEGRE MZ 78 LTE 28',0,'2020-11-10 05:00:00'),(20,'RENE CALLIRI MAQUERA','40617016','VISTA ALEGRE','DISTRITAL','PAMPA INALAMBRICA','941999911','rcalliri@gmail.com','VISTA ALEGRE MZ 78 LTE 24',0,'2020-11-10 05:00:00'),(21,'SERGIO JAVIER MOSCOSO GAMARRA','29223425','VILLA EL EDEN II ETAPA HABITAT','DISTRITAL','PAMPA INALAMBRICA','950950850','sergio_semoga@hotmail.com','VILLA EL EDEN SEGUNA ETAPA H-10',0,'2020-11-10 05:00:00'),(22,'MARY CARMEN CUMPLIDO ZAPATA','18872691','VILLA EL EDEN II ETAPA HABITAT','DISTRITAL','PAMPA INALAMBRICA','999892726','cumplidozapata@hotmail.com','VILLA EL EDEN SEGUNDA ETAPA MZ J LTE 3',0,'2020-11-10 05:00:00'),(23,'ROGELIO ISMAEL RAMOS CUSI','30842706','MIRADOR DEL PACIFICO','DISTRITAL','PAMPA INALAMBRICA','979553581','rogelio_2006@hotmail.com','MIRADOR EL PACIFICO MZ 132 LTE 14',0,'2020-11-10 05:00:00'),(24,'ELEDY LUCIA MOLINA ZAMBRANO','04645590','MIRADOR DEL PACIFICO','DISTRITAL','PAMPA INALAMBRICA','989760742','NO TIENE','MIRADOR EL PACIFICO MZ 139 LTE 47',0,'2020-11-10 05:00:00'),(25,'DIONICIA MANZANO FLORES','04621786','VILLA EL EDEN I ETAPA','DISTRITAL','PAMPA INALAMBRICA','920498262','Soledad405187@hotmail.com','VILLA EL EDEN 1RA ETAPA A-21',0,'2020-11-10 05:00:00'),(26,'AURELIO CHOQUE SOSA','04621993','VILLA EL EDEN I ETAPA','DISTRITAL','PAMPA INALAMBRICA','998683034','NO TIENE','VILLA EL EDEN 1RA ETAPA E-4',0,'2020-11-10 05:00:00'),(27,'ELVIS GUTIERREZ CELIS','','BOCA DEL SAPO','DISTRITAL','PAMPA INALAMBRICA','926027378','NO TIENE','MIRADOR BOCA DEL SAPO M´LTE 5',0,'2020-11-10 05:00:00'),(28,'SOCRATES LIPA PORTILLO','','BOCA DEL SAPO','DISTRITAL','PAMPA INALAMBRICA','953632071','socrateslipa@gmail.com','MIRADOR BOCA DEL SAPO MZ M LTE M',0,'2020-11-10 05:00:00'),(29,'FAVIOLA DELGADO MACEDO','','LUIS E VALCARCEL','DISTRITAL','PAMPA INALAMBRICA','988554565','favydelgado@hotmail.com','URB. LUIS E. VALCARCEL MZ 05 LTE 22',0,'2020-11-10 05:00:00'),(30,'MONICA MEDINA QUISPE','','LUIS E VALCARCEL','DISTRITAL','PAMPA INALAMBRICA','953905810','moni_med5@hotmail.com','URB. LUIS E. VALCARCEL MZ 32 LTE 14',0,'2020-11-10 05:00:00'),(31,'JULIO HUARACHI PACARA','04630502','AA. HH 18 DE MAYO','DISTRITAL','PUEBLO JOVEN','990753153','juliohuarachi.p@gmail.com','18 DE MAYO H-20',0,'2020-11-10 05:00:00'),(32,'MARIA EUGENIA AGUILAR QUISPE','04643138','AA. HH 18 DE MAYO','DISTRITAL','PUEBLO JOVEN','943105418','aguilarquispemaria05@gmail.com','AA.HH. 18 DE MAYO MZ G LTE 20',0,'2020-11-10 05:00:00'),(33,'MANUEL PERCY AGULAR ATENCIO','04748632','UPIS JHON F. KENNEDY','DISTRITAL','PUEBLO JOVEN','953978320','asesor_manolo_@hotmail.com','JHON F. KENNEDY C´-5',0,'2020-11-10 05:00:00'),(34,'YOLANDA PAULINA RUBINA RIVERA','04649526','UPIS JHON F. KENNEDY','DISTRITAL','PUEBLO JOVEN','953677522','larryormenocabrera@gmail.com','JHON F. KENNEDY MZ C LTE 5',0,'2020-11-10 05:00:00'),(35,'MARGARITA TEJADA DE PRADO','04633171','JUNTA DIRECTIVA DE LA UPIS ALTO ILO','DISTRITAL','PUEBLO JOVEN','953646434','margaritatzprado@gmail.com','ALTO ILO ARENAL D-22',0,'2020-11-10 05:00:00'),(36,'LILIANA YACKELINE AVALOS MAMANI','04748420','JUNTA DIRECTIVA DE LA UPIS ALTO ILO','DISTRITAL','PUEBLO JOVEN','950015074','lilianaam518@gmail.com','ALTO ILO SAN PEDRO Q-10',0,'2020-11-10 05:00:00'),(37,'JESUS SABINO PAREDES ZEGARRA','04640242','UPIS MIRAMAR','DISTRITAL','PUEBLO JOVEN','953715227','NO TIENE','MIRAMAR K-9 PARTE PRIMA',0,'2020-11-10 05:00:00'),(38,'JOSE MANUEL ASCONA CALDERON','04640624','UPIS MIRAMAR','DISTRITAL','PUEBLO JOVEN','953269136','asconacalderonj20@hotmail.com','MIRAMAR W-06 PARTE BAJA',0,'2020-11-10 05:00:00'),(39,'RICHARD GUILLERMO REVOLLAR','04645946','AA.HH AMPLIACION BELLO HORIZONTE II','DISTRITAL','PUEBLO JOVEN','996655291','mmemin3@hotmail.com','BELLO HORIZONTE II K-6',0,'2020-11-10 05:00:00'),(40,'MARINA REBECA SANCHEZ MARTINEZ','07905333','AA.HH AMPLIACION BELLO HORIZONTE II','DISTRITAL','PUEBLO JOVEN','953906661','marinasanchezm2262@gmail.com','BELLO HORIZONTE L-2',0,'2020-11-10 05:00:00'),(41,'ROSA MARIA GALINDO ESPINO','21498207','NUEVA ESPERANZA','DISTRITAL','PUEBLO JOVEN','953681871','NO TIENE','NUEVA ESPERANZA F-9',0,'2020-11-10 05:00:00'),(42,'AMADEO CUCHO AVALSO','','NUEVA ESPERANZA','DISTRITAL','PUEBLO JOVEN','953956800','NO TIENE','NUEVA ESPERANZA N-4',0,'2020-11-10 05:00:00'),(43,'MARIA ASUNCION ANCO CLEMENTE','04632614','URBANIZACION COSTA AZUL','DISTRITAL','CERCADO','953664615','NO TIENE','URB. COSTA AZUL MZ D LTE 24',0,'2020-11-10 05:00:00'),(44,'SUHAIL PATRICIA MENDOCILLA ALCANTARA','40826110','URBANIZACION COSTA AZUL','DISTRITAL','CERCADO','952212666','automotriz_prime@hotmail.com','URB. COSTA AZUL MZ B LTE 4',0,'2020-11-10 05:00:00'),(45,'GUSTAVO CARDENAS ALARCON','00870091','FEDERACION DEL ADULTO MAYOR DE LA PROVINCIA DE ILO MOQUEGUA','PROVINCIAL','DIMENSION SOCIAL','962842430','NO TIENE','ALTO ILO NYLON S-1',0,'2020-11-10 05:00:00'),(46,'GERMAN GUERRA TITO','01697691','FEDERACION DEL ADULTO MAYOR DE LA PROVINCIA DE ILO MOQUEGUA','PROVINCIAL','DIMENSION SOCIAL','916950203','NO TIENE','MIRADOR DEL PACIFICO MZ 128 LTE 11',0,'2020-11-10 05:00:00'),(47,'ZOILA LUCI LYDE MUÑOZ URQUIAGA','04643225','FEDERACION UNIFICADA DE CENTROS FEMENINOS Y COMEDORES DE ILO','PROVINCIAL','DIMENSION SOCIAL','950330509','NO TIENE','MIGUEL GRAU G-7',0,'2020-11-10 05:00:00'),(48,'AGUSTINA FLORES PALOMINO','04623866','ASOC. CLUB DEL ADULTO MAYOR DE LA TERCERA EDAD NO JUBILADOS UPIS MIRAMAR','PROVINCIAL','DIMENSION SOCIAL','953672086','tinita150801@hotmail.com','MIRAMAR PARTE BAJA C-31',0,'2020-11-10 05:00:00'),(49,'MARIA NATIVIDAD CUTIMBO MAMANI','04630605','ASOC. CLUB DEL ADULTO MAYOR DE LA TERCERA EDAD NO JUBILADOS UPIS MIRAMAR','PROVINCIAL','DIMENSION SOCIAL','980315568','NO TIENE','MIRAMAR PARTE ALTA I-10',0,'2020-11-10 05:00:00'),(50,'JENKA JUAREZ AVALOS','45218502','ASOCIACION AVANCEMOS JUNTOS DE LA MANO CON EL AUTISMO','PROVINCIAL','DIMENSION SOCIAL','965380945','NO TIENE','LAS GLORIETAS E-15',0,'2020-11-10 05:00:00'),(51,'NILDA GUTIERREZ APAZA','04649854','ASOCIACION AVANCEMOS JUNTOS DE LA MANO CON EL AUTISMO','PROVINCIAL','DIMENSION SOCIAL','986891002','nildaga1975@gmail.com','ALTO ILO ARENAL L-33',0,'2020-11-10 05:00:00'),(52,'SONIA RAMOS SUAREZ','42219987','ASOCIACION DE COORDINADORA PROVINCIAL DE VASO DE LECHE','PROVINCIAL','DIMENSION SOCIAL','959979394','sonrasu2019@hotmail.com','AA.HH. NUEVA ALIANZA MZ 170 LTE 22',0,'2020-11-10 05:00:00'),(53,'AMPARO LELIS KIARA BENAVENTE','45088884','ASOCIACION DE COORDINADORA PROVINCIAL DE VASO DE LECHE','PROVINCIAL','DIMENSION SOCIAL','922475592','NO TIENE','ALTO CHIRIBAYA MZ 83 LTE 05',0,'2020-11-10 05:00:00'),(54,'ROSA LUCIANA LEON MENDOZA','04643043','CENTRO FEMENINO SANTA TERESITA','PROVINCIAL','DIMENSION SOCIAL','994717046','NO TIENE','LUIS E. VALCARCEL',0,'2020-11-10 05:00:00'),(55,'EDITH GRACIELA REYES DE SALAS','04626976','CENTRO FEMENINO SANTA TERESITA','PROVINCIAL','DIMENSION SOCIAL','943854298','NO TIENE','LUIS E. VALCARCEL MZ 40 LTE 2',0,'2020-11-10 05:00:00'),(56,'MIRIAM APAZA LINARES','41374126','RENACER LAS GLORIETAS','PROVINCIAL','DIMENSION SOCIAL','945399870','mitanilinarez4@gmail.com','LAS GLORIETAS MZ C LTE 03',0,'2020-11-10 05:00:00'),(57,'ELIZABETH ALANGUIA ISCARRA','01328675','RENACER LAS GLORIETAS','PROVINCIAL','DIMENSION SOCIAL','920510029','','LAS GLORIETAS MZ C LTE 03',0,'2020-11-10 05:00:00'),(58,'OLGA SUSANA MAMANI CALIZAYA','04643943','COMITÉ DE DERECHOS HUMANOS ILO','PROVINCIAL','DIMENSION SOCIAL','987268099','olguitasu50@gmail.com','URB. LUIS E. VALCARCEL MZ 60 LTE 14',0,'2020-11-10 05:00:00'),(59,'CARLOS GREGORIO CORNEJO SUCLLA','04629393','COMITÉ DE DERECHOS HUMANOS ILO','PROVINCIAL','DIMENSION SOCIAL','990560412','carlosgregorio@yahoo.com','COSTA AZUL D-1',0,'2020-11-10 05:00:00'),(60,'GLADYS SALINAS DE PALACIOS','04635572','JUNTAS VECINALES DE SEGURIDAD CIUDADANA DE LA PROVINCIA DE ILO','PROVINCIAL','DIMENSION SOCIAL','999898915','gladyssalinas2015@hotmail.com','NUEVA VICTORIA MZ 23 LTE 04',0,'2020-11-10 05:00:00'),(61,'TORIBIO QUENAYA APAZA','04637093','JUNTAS VECINALES DE SEGURIDAD CIUDADANA DE LA PROVINCIA DE ILO','PROVINCIAL','DIMENSION SOCIAL','930264405','NO TIENE','',0,'2020-11-10 05:00:00'),(62,'CARMEN ROSA CALIZAYA CHATA','04626388','COMEDOR FLOR DE MARIA','PROVINCIAL','DIMENSION SOCIAL','996179222','carmencalizayache@gmail.com','JOSE CARLOS MARIATEGUI MZ O LOTE 02',0,'2020-11-10 05:00:00'),(63,'MAIELA AROHUANCA CHOQUE','46433179','COMEDOR FLOR DE MARIA','PROVINCIAL','DIMENSION SOCIAL','962742491','arohunacacoar@gmail.com','JOSE CARLOS MARIATEGUI MZ M LOTE 17',0,'2020-11-10 05:00:00'),(64,'BLADEMIR ACERO OLIVA','74211088','RECIBOT','PROVINCIAL','DIMENSION SOCIAL','944354356','blademiring@gmail.com','VILLA PRIMAVERA MZ 4 LTE 12',0,'2020-11-10 05:00:00'),(65,'JOSE CARLOS ORESTES CENTON LUNA','73252348','RECIBOT','PROVINCIAL','DIMENSION SOCIAL','953530111','jccenton5@gmail.com','24 DE OCTUBRE MZ 44 LTE 10',0,'2020-11-10 05:00:00'),(66,'FREDDY MAMANI CALLALA','04653122','ICAM','PROVINCIAL','DIMENSION SOCIAL','953642468','fredyjurista@gmail.com','ALTO CHIRIBAYA MZ 91 LTE 14',0,'2020-11-10 05:00:00'),(67,'ROMULO CACHICATARIA MAMAI','42829454','ICAM','PROVINCIAL','DIMENSION SOCIAL','981103541','vcachicatarit@gmail.com','MIRAFLORES Z´-1',0,'2020-11-10 05:00:00'),(68,'GASPAR BALDOMERO ESTRADA ROMERO','04622742','COMISION DE USUARIOS DE AGUA DEL SECTOR HIDRAULICA DE ILO','PROVINCIAL','DIMENSION URBANO','900600120','NO TIENE','',0,'2020-11-10 05:00:00'),(69,'CARMEN MARIA LAJO GOMEZ','04631791','COMISION DE USUARIOS DE AGUA DEL SECTOR HIDRAULICA DE ILO','PROVINCIAL','DIMENSION URBANO','951088608','NO TIENE','',0,'2020-11-10 05:00:00'),(70,'JOSE FERNANDO UVA CHALCO','42566898','ASOCIACION DE RECICLADORES ECOPERU','PROVINCIAL','DIMENSION URBANO','936265552','ecoperulive@outlook.com','24 DE OCTUBRE MZ 26 LTE 10',0,'2020-11-10 05:00:00'),(71,'SCARLET TATIANAN VALENCIA MONTALVO','73273125','ASOCIACION DE RECICLADORES ECOPERU','PROVINCIAL','DIMENSION URBANO','954724661','ecoperilive@outlook.com','URB. ARENAL MZ M LTE 20 ALTO ILO',0,'2020-11-10 05:00:00'),(72,'MARJORIE ESTEPHANIE HUISA GONZALES','72170762','ASOC. BIO HUERTO VILLA MIRAFLORES','DISTRITAL','PAMPA','978706295','tepy_12_01@outlook.com','ASOC. AMAUTA J-11',0,'2020-11-10 05:00:00'),(73,'MARIA LUZ ACERO VARGAS','04640822','ASOC. BIO HUERTO VILLA MIRAFLORES','DISTRITAL','PAMPA','952062396','meralyv@hotmail.com','CIUDAD NUEVA H-11-11',0,'2020-11-10 05:00:00'),(74,'PEDRO JOSE FIGUEROA RIVAS','04621544','ASOCIACION SERVICIOS ALTURA Y ACTIVIDADES DIVERSAS','PROVINCIAL','DIMENSION ECONOMICO','947923532','saulincooo@hotmail.com','BELLO HORIZONTE O-9',0,'2020-11-10 05:00:00'),(75,'MAURO FIGUEROA FLORES','04622455','ASOCIACION SERVICIOS ALTURA Y ACTIVIDADES DIVERSAS','PROVINCIAL','DIMENSION ECONOMICO','999113084','mauro_figueroa@hotmail.com','ALTO ILO SANTA CRUZ A-30',0,'2020-11-10 05:00:00'),(76,'ROSA LLANOS JIMENES','','ASOCIACION DE ARTESANOS Y PRODUCTORES MUELLE FISCAL','PROVINCIAL','DIMENSION ECONOMICO','994717046','rositallanos@hotmail@gmail.com','ALTO ILO 18 DE MAYO G-7',0,'2020-11-10 05:00:00'),(77,'ANA CAROLINA PEZO QUISPE','','ASOCIACION DE ARTESANOS Y PRODUCTORES MUELLE FISCAL','PROVINCIAL','DIMENSION ECONOMICO','943854298','','',0,'2020-11-10 05:00:00'),(78,'WILBERTH ISAC TAPIA','','SINDICATO UNICO DE PESACODRES ARTESANALES BUZOS CIVILES DEL PUERTO DE ILO','PROVINCIAL','DIMENSION ECONOMICO','944963318','NO TIENE','SIGLO XXI A-20',0,'2020-11-10 05:00:00'),(79,'CARLOS PARI CALAPUJA','','SINDICATO UNICO DE PESACODRES ARTESANALES BUZOS CIVILES DEL PUERTO DE ILO','PROVINCIAL','DIMENSION ECONOMICO','953921650','NO TIENE','PI ACCIPIAS MZ T´ LTE 1',0,'2020-11-10 05:00:00');
/*!40000 ALTER TABLE `participantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votacion`
--

DROP TABLE IF EXISTS `votacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votacion` (
  `idvoto1` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `dni` char(8) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sector` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `md` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `cv` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idvoto1`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votacion`
--

LOCK TABLES `votacion` WRITE;
/*!40000 ALTER TABLE `votacion` DISABLE KEYS */;
INSERT INTO `votacion` VALUES (1,'VIDAL CALLOMAMANI CALLOMAMANI ','46727635','AA.HH. CIUDAD DE LA JUVENTUD','Paolo Guerrero','Gianluca Lapadula','2020-12-01 13:37:28');
/*!40000 ALTER TABLE `votacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-01  9:38:45
