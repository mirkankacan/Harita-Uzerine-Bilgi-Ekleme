-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 30 Haz 2021, 17:31:08
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `ilceler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilgi`
--

DROP TABLE IF EXISTS `bilgi`;
CREATE TABLE IF NOT EXISTS `bilgi` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nüfusu` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `Rakımı` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `Yaşayan_Kadın_Sayısı` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `Yaşayan_Erkek_Sayısı` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `Meşhur` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `Tarihi` text COLLATE utf8_turkish_ci NOT NULL,
  `x` int(11) NOT NULL,
  `y` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bilgi`
--

INSERT INTO `bilgi` (`ID`, `Nüfusu`, `Rakımı`, `Yaşayan_Kadın_Sayısı`, `Yaşayan_Erkek_Sayısı`, `Meşhur`, `Tarihi`, `x`, `y`) VALUES
(38, '726.481', '125m', '359.374 ', '367.107 ', 'Pendik Höyüğü', 'İstanbul\'un Anadolu Yakası\'ndaki ilçe merkezlerinden biri olan Pendik, çok eski bir yerleşim yeridir. Kadıköy\'e 25, İstanbul\'a 30 kilometre mesafede bulunmaktadır. Bu nedenle tarih içinde güzel bir sayfiye yeri, şirin bir balıkçı kasabası olması yanında en büyük özelliği yüzyılımızın başlarına kadar İstanbul\'dan Anadolu\'ya bir başka deyimle Avrupa\'dan Asya\'ya gidecek yolcuların ilk konaklama yeri olmasıdır.', 974, 535),
(39, '296.709', '100m', '144.041', '152.668', 'Karaburun Sahili', 'Arnavutköy tarihi, her nekadar Trikos kalesiyle anılmakta ise de Sazlıbosna-Kayabaşı yolunun doğusunda Filiboz Viranlığı (Filiboz Çiftliği) mevkiinde, tarihte çok da fazla adı geçmeyen antik bir yerleşimin varlığı belirlenmiştir. Bu bağlamda Arnavutköy sınırları içinde en eski yerleşim birimi, Sazlıbosna-Kayabaşı yolunun doğusunda Filiboz Viranlığı (Filiboz Çiftliği) olarak adlandırılan antik Filiboz şehridir.', 709, 310),
(40, '246.110', '270m', '123.685 ', '122.425 ', 'Paça Dondurması', 'İstanbul, medeniyetlere başkentlik yapmış bir dünya şehri. Bu şehrin en güzel yerlerinden biri Boğaziçi ve onun bir parçası olan Beykoz’dur. Üç bin yıllık tarihi ile Beykoz, İstanbul’da Osmanlı’nın fethettiği ilk yer olması; Sultan Yıldırım Bayezid’in yaptırdığı Anadolu Hisarı ile fethin müjdeleyicisi; Göksu, Küçüksu, Akbaba, İncirköy, Beykoz çayırı ile İstanbul’un mesiregahı olan bir belde. Sinesinde Yuşa hazretleri başta olmak üzere kadim Beykozlulara ebedi istirahatgah olan bir belde.', 921, 362),
(41, '200.215', '10m', '87.061', '113.154', 'Mimar Sinan Köprüsü', 'Silivri adı ile ilgili antik ve güncel kaynaklarda birbirlerinden farklı bilgiler bulunmaktadır. Şehrin adı antik kaynaklar ve yazıtlarda bazen İyon lehçesiyle “Selübria, Selümbria, Selübrie” bazen de Dor lehçesiyle “Sahumbria” şeklinde yazılmaktadır. Güncel kaynaklarda daha çok “Selymbria” veya “Selybria” şekline de rastlanmaktadır. Bu ad Srabon’un şehrin mitolojik kurucusunun adı olarak bildirdiği “Selüs” (Silus, Silur, Silis) ismi ile Trak dilinde şehir anlamına gelen “bria” sözcüğünün birleşiminden ortaya çıkan “Selüs’ün Şehri ” nden gelmektedir. Bununla beraber M.Ö. 7. yüzyılda Yunanlı Komutan Silir tarafından “Silivria” adı ile kurulduğu iddia edilmektedir. Silivri’nin paraları üzerinde ise “Salü (m) brianoa” şeklinde görülmektedir.', 487, 380),
(42, '481.983', '120m', '263.559', '218.424', 'Bahariye Caddesi', 'Kuruluş tarihi olarak M.Ö. 675 yılı kabul edilir. M.Ö. 1000 yılları civarında Fenikeliler tarafından Fikirtepe\'de çeşitli kaynaklarda Harhadon adıyla anılan bir ticaret kolonisi oluşturulduğu bilinmektedir. Fikirtepe’ deki ilk yerleşmenin karşısında Moda Burnu ile Yoğurtçu arasında Halkedon (Bakır Ülkesi) adıyla ikinci bir yerleşme daha oluşur. Halkedon (Kalkedon) bu dönemde Apollon Tapınağı ile ün salar. Haydarpaşa Çayırı ise Halkedonlular tarafından at yarışları için kullanılır.', 870, 485),
(43, '396.594', '60m', '197.445 ', '199.149 ', 'Topkapı Sarayı', 'Bizans surları, Haliç ve Marmara\'nın çevrelediği bölge, Tarihi Yarımada Fatih\'tir. Kuzeyinde Eyüp ilçesi, kuzeydoğusunda Haliç, güneyde Marmara Denizi, batıda Zeytinburnu ve kuzeybatıda Bayrampaşa ilçelerine komşu olan Fatih, üç yanı denizlerle çevrili bir yarımada görünümündedir. Binlerce yıllık tarihi içinde pek çok uygarlığa ev sahipliği yapan bu coğrafya, bugün İstanbul\'un en önemli tarihi, turistik ve ticari merkezidir. Bölgeye Suriçi İstanbul\'da denilmektedir.', 825, 462),
(45, '37.904', '50m', '18.195 ', '19.709 ', 'Erikli Çorba', '1401 senesinde resmi olarak Osmanlı topraklarına katılan Şile, 500 yıl boyunca Osmanlı\'ya ait kalmış ve I. Dünya Savaşı esnasında, 1920 senesinde Mondros Mütarekesi ile İngilizlerin kontrolüne geçmiştir. 1922 senesinde düşmandan arındırılan Şile\'de 1923 senesinde Cumhuriyet\'in ilk belediyelerinden biri kurulmuş olur.', 1129, 384);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
