# Host: localhost  (Version 5.5.5-10.1.38-MariaDB)
# Date: 2019-05-13 08:13:04
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "ayarlar"
#

DROP TABLE IF EXISTS `ayarlar`;
CREATE TABLE `ayarlar` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(55) COLLATE utf8_turkish_ci DEFAULT '',
  `keywords` varchar(255) COLLATE utf8_turkish_ci DEFAULT '',
  `aciklama` varchar(255) COLLATE utf8_turkish_ci DEFAULT '',
  `name` varchar(255) COLLATE utf8_turkish_ci DEFAULT '',
  `smtpserver` varchar(255) COLLATE utf8_turkish_ci DEFAULT '',
  `smtpport` int(11) DEFAULT '0',
  `smtpemail` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `smtpsifre` varchar(20) COLLATE utf8_turkish_ci DEFAULT '',
  `adres` varchar(200) COLLATE utf8_turkish_ci DEFAULT '',
  `sehir` varchar(20) COLLATE utf8_turkish_ci DEFAULT '',
  `tel` varchar(15) COLLATE utf8_turkish_ci DEFAULT '0',
  `fax` varchar(15) COLLATE utf8_turkish_ci DEFAULT '',
  `email` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `hakkimizda` text COLLATE utf8_turkish_ci,
  `iletisim` text COLLATE utf8_turkish_ci,
  `facebook` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `twitter` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `instagram` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `pinterest` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "ayarlar"
#

INSERT INTO `ayarlar` VALUES (2,'Cankayaeykinlik','etkinlik,kulüp,cankaya,üniversite','Çankaya Üniversitesi Kulüp Sitesi',NULL,'',465,'','465','','ANKARA','555 555 55 55',NULL,'','<p>Çankaya Üniversitesi, Sıtkı Alp Eğitim Vakfı tarafından kurulmuştur. Yüksek Öğretim Kurumları Teşkilatı Hakkında 41 Sayılı Kanun Hükmünde Kararname’nin Değiştirilerek Kabulüne Dair Kanuna eklenen 09.07.1997 tarih ve 4282 sayılı kanunla, 4 fakülte, 2 enstitü, 1 meslek yüksekokulu ve 4 araştırma-uygulama merkezi ile 1997-1998 öğretim yılında faaliyetine başlamıştır.<br><br>Çankaya Üniversitesi’nin, kuruluşunun 10. Yılında, 22 Ekim 2007 tarihinde temelleri atılan ve 2010-2011 öğretim yılında faaliyete geçen Yeni Kampüsüyle birlikte Ankara’da, biri Balgat’ta, biri Eskişehir Yolu 29. km’de olmak üzere iki kampüsü bulunmaktadır.<br><br>Balgat Kampüsü’nde Hukuk ve Mimarlık Fakültesi, Adalet Meslek Yüksekokulu, Sosyal ve Fen Bilimleri Enstitüleri, Eskişehir Yolu 29. km’de bulunan Merkez Kampüs’te ise Fen-Edebiyat Fakültesi, İktisadi ve İdari Bilimler Fakültesi, Mühendislik Fakültesi ve Çankaya Meslek Yüksekokulu yer almaktadır.<br><br>Çankaya Üniversitesi’nde şu anda 5 fakülte, 20 bölüm, 3 programlı 2 meslek yüksekokulu ile iki enstitü altında 23 yüksek lisans programı ve 8 doktora programı bulunmaktadır.</p>','<p>Çankaya Üniversitesi, Sıtkı Alp Eğitim Vakfı tarafından kurulmuştur. Yüksek Öğretim Kurumları Teşkilatı Hakkında 41 Sayılı Kanun Hükmünde Kararname’nin Değiştirilerek Kabulüne Dair Kanuna eklenen 09.07.1997 tarih ve 4282 sayılı kanunla, 4 fakülte, 2 enstitü, 1 meslek yüksekokulu ve 4 araştırma-uygulama merkezi ile 1997-1998 öğretim yılında faaliyetine başlamıştır.<br><br>Çankaya Üniversitesi’nin, kuruluşunun 10. Yılında, 22 Ekim 2007 tarihinde temelleri atılan ve 2010-2011 öğretim yılında faaliyete geçen Yeni Kampüsüyle birlikte Ankara’da, biri Balgat’ta, biri Eskişehir Yolu 29. km’de olmak üzere iki kampüsü bulunmaktadır.<br><br>Balgat Kampüsü’nde Hukuk ve Mimarlık Fakültesi, Adalet Meslek Yüksekokulu, Sosyal ve Fen Bilimleri Enstitüleri, Eskişehir Yolu 29. km’de bulunan Merkez Kampüs’te ise Fen-Edebiyat Fakültesi, İktisadi ve İdari Bilimler Fakültesi, Mühendislik Fakültesi ve Çankaya Meslek Yüksekokulu yer almaktadır.<br><br>Çankaya Üniversitesi’nde şu anda 5 fakülte, 20 bölüm, 3 programlı 2 meslek yüksekokulu ile iki enstitü altında 23 yüksek lisans programı ve 8 doktora programı bulunmaktadır.</p>','','','','dgfhj');

#
# Structure for table "bilim"
#

DROP TABLE IF EXISTS `bilim`;
CREATE TABLE `bilim` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "bilim"
#

INSERT INTO `bilim` VALUES (1,'90','kara kara','kara@hotmail.com','2413414134','Kadın','uye');

#
# Structure for table "bilim_aday"
#

DROP TABLE IF EXISTS `bilim_aday`;
CREATE TABLE `bilim_aday` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_kod` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `durum` varchar(30) COLLATE utf8_turkish_ci NOT NULL DEFAULT 'beklemede',
  `oy` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "bilim_aday"
#

INSERT INTO `bilim_aday` VALUES (1,'90','kara kara','kara@hotmail.com','','onay',0);

#
# Structure for table "bilim_baskan"
#

DROP TABLE IF EXISTS `bilim_baskan`;
CREATE TABLE `bilim_baskan` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "bilim_baskan"
#


#
# Structure for table "dag_tirmanis"
#

DROP TABLE IF EXISTS `dag_tirmanis`;
CREATE TABLE `dag_tirmanis` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `durum` varchar(255) COLLATE utf8_turkish_ci DEFAULT 'beklemede',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "dag_tirmanis"
#

INSERT INTO `dag_tirmanis` VALUES (1,'90','kara kara','kara@hotmail.com','2413414134','Kadın','baskan','beklemede');

#
# Structure for table "dgh"
#

DROP TABLE IF EXISTS `dgh`;
CREATE TABLE `dgh` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `durum` varchar(30) COLLATE utf8_turkish_ci NOT NULL DEFAULT 'beklemede',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "dgh"
#


#
# Structure for table "dgtrm"
#

DROP TABLE IF EXISTS `dgtrm`;
CREATE TABLE `dgtrm` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `durum` varchar(30) COLLATE utf8_turkish_ci NOT NULL DEFAULT 'beklemede',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "dgtrm"
#

INSERT INTO `dgtrm` VALUES (1,'89','funda','funda@hotmail.com','245134134','Kadin','baskan','beklemede');

#
# Structure for table "etkinlik_kayit"
#

DROP TABLE IF EXISTS `etkinlik_kayit`;
CREATE TABLE `etkinlik_kayit` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `etkinlik_id` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `etkinlik_adi` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "etkinlik_kayit"
#

INSERT INTO `etkinlik_kayit` VALUES (6,'90','8','Dağ Tırmanışı'),(7,'89','9','Dağ Tırmanışıdfy');

#
# Structure for table "etkinlikler"
#

DROP TABLE IF EXISTS `etkinlikler`;
CREATE TABLE `etkinlikler` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text COLLATE utf8_turkish_ci,
  `tarih` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `kulüp` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo_kayit` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `et_tarih` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "etkinlikler"
#

INSERT INTO `etkinlikler` VALUES (8,'Dağ Tırmanışı','<p>dsfgsdghsdghsgdfh</p>','2019-05-09 21:52:35','1','dag_tirmanis','2019-03-06 14:35:00'),(9,'Dağ Tırmanışıdfy','<p>kuyfluöflflöçdlçd</p>','2019-05-10 02:12:06','7','dgtrm','0000-00-00 00:00:00'),(10,'arhsfxgh','<p>chgfjdchgjd</p>','2019-05-11 01:25:59','7','dgh','2019-05-07 14:45:00');

#
# Structure for table "konular"
#

DROP TABLE IF EXISTS `konular`;
CREATE TABLE `konular` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `resim` varchar(100) CHARACTER SET latin1 DEFAULT '',
  `Galeri` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kulüp` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "konular"
#

INSERT INTO `konular` VALUES (41,'fsadf','<p>Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan &#39;consectetur&#39; sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde kaleme alınan \"de Finibus Bonorum et Malorum\" (İyi ve Kötünün Uç Sınırları) eserinin 1.10.32 ve 1.10.33 sayılı bölümlerinden gelmektedir. Bu kitap, ahlak kuramı üzerine bir tezdir ve Rönesans döneminde çok popüler olmuştur. Lorem Ipsum pasajının ilk satırı olan \"Lorem ipsum dolor sit amet\" 1.10.32 sayılı bölümdeki bir satırdan gelmektedir.</p><p>1500&#39;lerden beri kullanılmakta olan standard Lorem Ipsum metinleri ilgilenenler için yeniden üretilmiştir. Çiçero tarafından yazılan 1.10.32 ve 1.10.33 bölümleri de 1914 H. Rackham çevirisinden alınan İngilizce sürümleri eşliğinde özgün biçiminden yeniden üretilmiştir.</p>','eglence.jpg',NULL,'1','2019-05-07 02:11:48'),(42,'sghsgfhsgf','<p>Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia&#39;daki Hampden-Sydney College&#39;dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan &#39;consectetur&#39; sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır. Lorm Ipsum, Çiçero tarafından M.Ö. 45 tarihinde kaleme alınan \"de Finibus Bonorum et Malorum\" (İyi ve Kötünün Uç Sınırları) eserinin 1.10.32 ve 1.10.33 sayılı bölümlerinden gelmektedir. Bu kitap, ahlak kuramı üzerine bir tezdir ve Rönesans döneminde çok popüler olmuştur. Lorem Ipsum pasajının ilk satırı olan \"Lorem ipsum dolor sit amet\" 1.10.32 sayılı bölümdeki bir satırdan gelmektedir.</p><p>1500&#39;lerden beri kullanılmakta olan standard Lorem Ipsum metinleri ilgilenenler için yeniden üretilmiştir. Çiçero tarafından yazılan 1.10.32 ve 1.10.33 bölümleri de 1914 H. Rackham çevirisinden alınan İngilizce sürümleri eşliğinde özgün biçiminden yeniden üretilmiştir.</p>','foto11.jpg',NULL,'41','2019-05-07 02:28:51'),(43,'ASFGAFG','<p>Çankaya Üniversitesi, Sıtkı Alp Eğitim Vakfı tarafından kurulmuştur. Yüksek Öğretim Kurumları Teşkilatı Hakkında 41 Sayılı Kanun Hükmünde Kararname’nin Değiştirilerek Kabulüne Dair Kanuna eklenen 09.07.1997 tarih ve 4282 sayılı kanunla, 4 fakülte, 2 enstitü, 1 meslek yüksekokulu ve 4 araştırma-uygulama merkezi ile 1997-1998 öğretim yılında faaliyetine başlamıştır.<br><br>Çankaya Üniversitesi’nin, kuruluşunun 10. Yılında, 22 Ekim 2007 tarihinde temelleri atılan ve 2010-2011 öğretim yılında faaliyete geçen Yeni Kampüsüyle birlikte Ankara’da, biri Balgat’ta, biri Eskişehir Yolu 29. km’de olmak üzere iki kampüsü bulunmaktadır.<br><br>Balgat Kampüsü’nde Hukuk ve Mimarlık Fakültesi, Adalet Meslek Yüksekokulu, Sosyal ve Fen Bilimleri Enstitüleri, Eskişehir Yolu 29. km’de bulunan Merkez Kampüs’te ise Fen-Edebiyat Fakültesi, İktisadi ve İdari Bilimler Fakültesi, Mühendislik Fakültesi ve Çankaya Meslek Yüksekokulu yer almaktadır.<br><br>Çankaya Üniversitesi’nde şu anda 5 fakülte, 20 bölüm, 3 programlı 2 meslek yüksekokulu ile iki enstitü altında 23 yüksek lisans programı ve 8 doktora programı bulunmaktadır.</p>','manzara.jpg',NULL,'42','2019-05-07 23:53:55'),(44,'dag','<p>Çankaya Üniversitesi, Sıtkı Alp Eğitim Vakfı tarafından kurulmuştur. Yüksek Öğretim Kurumları Teşkilatı Hakkında 41 Sayılı Kanun Hükmünde Kararname’nin Değiştirilerek Kabulüne Dair Kanuna eklenen 09.07.1997 tarih ve 4282 sayılı kanunla, 4 fakülte, 2 enstitü, 1 meslek yüksekokulu ve 4 araştırma-uygulama merkezi ile 1997-1998 öğretim yılında faaliyetine başlamıştır.<br><br>Çankaya Üniversitesi’nin, kuruluşunun 10. Yılında, 22 Ekim 2007 tarihinde temelleri atılan ve 2010-2011 öğretim yılında faaliyete geçen Yeni Kampüsüyle birlikte Ankara’da, biri Balgat’ta, biri Eskişehir Yolu 29. km’de olmak üzere iki kampüsü bulunmaktadır.<br><br>Balgat Kampüsü’nde Hukuk ve Mimarlık Fakültesi, Adalet Meslek Yüksekokulu, Sosyal ve Fen Bilimleri Enstitüleri, Eskişehir Yolu 29. km’de bulunan Merkez Kampüs’te ise Fen-Edebiyat Fakültesi, İktisadi ve İdari Bilimler Fakültesi, Mühendislik Fakültesi ve Çankaya Meslek Yüksekokulu yer almaktadır.<br><br>Çankaya Üniversitesi’nde şu anda 5 fakülte, 20 bölüm, 3 programlı 2 meslek yüksekokulu ile iki enstitü altında 23 yüksek lisans programı ve 8 doktora programı bulunmaktadır.</p>','dag.png',NULL,'1','2019-05-07 23:55:37'),(45,'Futbol Antrenmanı','<p>adgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgfadgsfhgsgfhgf</p>','amerikan.jpg',NULL,'1','2019-05-08 00:00:07'),(46,'afsgafsg','<p>afsgafsg</p>','eglence1.jpg',NULL,'1','2019-05-09 22:24:40'),(47,'luyogluyb','<p>şlıuhşuhşıhgş</p>','eglence2.jpg',NULL,'7','2019-05-10 01:55:00'),(48,'fsadf','<p>cgjkcj</p>','dag2.png',NULL,'7','2019-05-11 01:24:28');

#
# Structure for table "konular_resimler"
#

DROP TABLE IF EXISTS `konular_resimler`;
CREATE TABLE `konular_resimler` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `konular_id` int(11) DEFAULT '0',
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "konular_resimler"
#

INSERT INTO `konular_resimler` VALUES (16,38,'indir_(1).jpg'),(17,38,'indir.png'),(18,38,'bc_hjsplit.jpg'),(20,42,'saz-125pm-ma-maun-yaprak-saz-mat-109-30-B327101.jpg'),(22,46,'amerikan2.jpg'),(23,46,'dag1.png'),(24,47,'eglence3.jpg'),(25,47,'manzara1.jpg');

#
# Structure for table "kullanicilar"
#

DROP TABLE IF EXISTS `kullanicilar`;
CREATE TABLE `kullanicilar` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `adsoy` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(40) COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `sifre` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  `yetki` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `durum` varchar(5) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "kullanicilar"
#

INSERT INTO `kullanicilar` VALUES (2,'Funda Fusun','funda@hotmail.com','1234','Admin','aktif','2019-05-13 07:54:13');

#
# Structure for table "kulup_kayit"
#

DROP TABLE IF EXISTS `kulup_kayit`;
CREATE TABLE `kulup_kayit` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kulup_id` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kulup_adi` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "kulup_kayit"
#

INSERT INTO `kulup_kayit` VALUES (2,'89','1','Spor'),(3,'90','1','Spor'),(4,'90','7','Müzik Kulübü'),(5,'90','8','Bilim'),(6,'89','7','Müzik Kulübü');

#
# Structure for table "kulupler"
#

DROP TABLE IF EXISTS `kulupler`;
CREATE TABLE `kulupler` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `baskan` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo_kayit` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo_aday` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tablo_baskan` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aday_secim` int(11) DEFAULT '0',
  `baskan_secim` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "kulupler"
#

INSERT INTO `kulupler` VALUES (1,'Spor','kara kara','spor','spor_aday','spor_baskan',0,0),(7,'Müzik Kulübü',NULL,'mzk','mzk_aday','mzk_baskan',0,0),(8,'Bilim',NULL,'bilim','bilim_aday','bilim_baskan',1,0);

#
# Structure for table "mesajlar"
#

DROP TABLE IF EXISTS `mesajlar`;
CREATE TABLE `mesajlar` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adsoy` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `email` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tel` varchar(15) COLLATE utf8_turkish_ci DEFAULT '',
  `mesaj` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` varchar(10) COLLATE utf8_turkish_ci DEFAULT 'Yeni',
  `tarih` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `IP` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `adminnotu` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "mesajlar"
#

INSERT INTO `mesajlar` VALUES (13,'fatih','at@hotmail.xbxvb','256256','afhgadgh','Okundu','2017-12-02 19:08:37','::1',NULL),(14,'asfg','afgafg@afg','asfdg134','asfgafg','Okundu','2017-12-02 21:45:13','::1',NULL),(15,'hasan güç','asan22@hotmail.com','13541354135413','adghajshfjshyjgh','Okundu','2017-12-04 19:24:24','::1','fdhjdghjcghj'),(18,'sinano','sinanomik@gmail.com','13','adfsfd','Okundu','2018-01-06 04:10:08','::1',NULL),(20,'ahmet bilmem ne','ahmet@gmail.com','153135134','adghagdhfsagh','Okundu','2019-05-07 14:24:45','::1',NULL),(21,'afsg','afg@dzfg','134134','sfgafzsga','Yeni','2019-05-11 09:08:21','::1',NULL);

#
# Structure for table "mzk"
#

DROP TABLE IF EXISTS `mzk`;
CREATE TABLE `mzk` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "mzk"
#

INSERT INTO `mzk` VALUES (1,'90','kara kara','kara@hotmail.com','2413414134','Kadın','uye'),(2,'89','funda fusun','funda@hotmail.com','245134134','Erkek','uye');

#
# Structure for table "mzk_aday"
#

DROP TABLE IF EXISTS `mzk_aday`;
CREATE TABLE `mzk_aday` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_kod` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` varchar(30) COLLATE utf8_turkish_ci NOT NULL DEFAULT 'beklemede',
  `oy` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "mzk_aday"
#


#
# Structure for table "mzk_baskan"
#

DROP TABLE IF EXISTS `mzk_baskan`;
CREATE TABLE `mzk_baskan` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "mzk_baskan"
#


#
# Structure for table "resignation"
#

DROP TABLE IF EXISTS `resignation`;
CREATE TABLE `resignation` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uye_id` int(11) DEFAULT NULL,
  `uye_adi` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kulup_id` int(11) DEFAULT NULL,
  `kulup_adi` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "resignation"
#


#
# Structure for table "slaytlar"
#

DROP TABLE IF EXISTS `slaytlar`;
CREATE TABLE `slaytlar` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adi` varchar(54) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "slaytlar"
#

INSERT INTO `slaytlar` VALUES (1,'slayt1','güzel slayt','1966_B_Nickel-Bronze.jpg'),(2,'slayt2','güzel slayt',NULL);

#
# Structure for table "spor"
#

DROP TABLE IF EXISTS `spor`;
CREATE TABLE `spor` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_cinsiyet` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_yetki` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "spor"
#

INSERT INTO `spor` VALUES (1,'89','funda fusun','fundal@hotmail.com','245134134','Kadın','uye'),(2,'90','kara kara','kara@hotmail.com','2413414134','Kadın','uye');

#
# Structure for table "spor_aday"
#

DROP TABLE IF EXISTS `spor_aday`;
CREATE TABLE `spor_aday` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_adi` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_email` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `uye_kod` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` varchar(255) COLLATE utf8_turkish_ci DEFAULT 'beklemede',
  `oy` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "spor_aday"
#

INSERT INTO `spor_aday` VALUES (3,'90','kara kara','kara@hotmail.com','kara','onay',2),(4,'89','funda fusun','funda@hotmail.com','funda','onay',0);

#
# Structure for table "spor_baskan"
#

DROP TABLE IF EXISTS `spor_baskan`;
CREATE TABLE `spor_baskan` (
  `Id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `uye_id` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kara` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `funda` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci ROW_FORMAT=DYNAMIC;

#
# Data for table "spor_baskan"
#

INSERT INTO `spor_baskan` VALUES (3,'89','tansel sarman',NULL),(4,'90','kara kara',NULL);

#
# Structure for table "uyeler"
#

DROP TABLE IF EXISTS `uyeler`;
CREATE TABLE `uyeler` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adsoyad` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `email` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `sifre` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `yetki` varchar(10) COLLATE utf8_turkish_ci NOT NULL DEFAULT 'uye',
  `durum` varchar(30) COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  `resim` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Ip` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  `cinsiyet` varchar(5) COLLATE utf8_turkish_ci NOT NULL,
  `kulup_id` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

#
# Data for table "uyeler"
#

INSERT INTO `uyeler` VALUES (89,'funda fusun','funda@hotmail.com','1234','baskan','','','2019-05-13 07:56:44','','245134134','Erkek','7'),(90,'kara kara','kara@hotmail.com','1234','baskan','','','2019-05-09 20:55:49','','2413414134','Kadın','1');

#
# Structure for table "yorumlar"
#

DROP TABLE IF EXISTS `yorumlar`;
CREATE TABLE `yorumlar` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `adsoy` varchar(50) COLLATE utf8_turkish_ci DEFAULT '',
  `email` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `mesaj` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` varchar(10) COLLATE utf8_turkish_ci DEFAULT 'Yeni',
  `tarih` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `IP` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `adminnotu` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `onay` varchar(255) COLLATE utf8_turkish_ci DEFAULT 'beklemede',
  `urun_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci ROW_FORMAT=COMPACT;

#
# Data for table "yorumlar"
#

INSERT INTO `yorumlar` VALUES (3,'adg','tan_sel_1907@hotmail.com','afgafdgafg','Okundu','2018-01-06 07:56:24','::1','','onaylandı',32),(4,'sinan','sinanomik@gmail.com','çok beğendim :)','Okundu','2018-01-06 08:33:47','::1','','onaylandı',38),(5,'adfgagfdadgh','adghfagdhadgh@sdghsgfh','gfzshsfghsgfh','Okundu','2019-05-07 14:44:54','::1',NULL,'onaylandı',41),(6,'fhgnxfhj','fhjsfhj@sfhgjsfgh','dsghxfhjxhfj','Okundu','2019-05-07 20:59:12','::1',NULL,'onaylandı',41),(7,'dghjdhj','xfhjdhgfjqsfghjshfj@sfdghsfghs','gfhsfghjsfghjsgfh','Okundu','2019-05-07 21:55:43','::1',NULL,'onaylandı',1),(8,'asgfasfg','asfgasfg@asfgasfg','asfgafsgafsg','Yeni','2019-05-11 09:09:35','::1',NULL,'beklemede',41);
