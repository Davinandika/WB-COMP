-- --------------------------------------------------------
-- Host:                         192.168.204.94
-- Server version:               5.7.36 - MySQL Community Server (GPL)
-- Server OS:                    Linux
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for scrapy
CREATE DATABASE IF NOT EXISTS `scrapy` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `scrapy`;

-- Dumping structure for table scrapy.22_01_2022
CREATE TABLE IF NOT EXISTS `22_01_2022` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `laptop` text NOT NULL,
  `harga` text NOT NULL,
  `foto` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table scrapy.22_01_2022: ~12 rows (approximately)
/*!40000 ALTER TABLE `22_01_2022` DISABLE KEYS */;
INSERT INTO `22_01_2022` (`id`, `laptop`, `harga`, `foto`) VALUES
	(1, 'Lenovo Gaming 3i 15IHU6-E2ID - Black [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/a/gaming_3i_black.jpg'),
	(2, 'MSI Gaming Katana GF66-11UD-894ID - Black [i5 11400H-8GB-SSD 512GB-RTX3050Ti]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/k/a/katana_gf66_4.png'),
	(3, 'MSI Gaming Bravo 15-B5DD-281ID - Black [Ryzen 5 5600H-8GB-SSD 512GB-RX5500M]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_2.png'),
	(4, 'HP Gaming Pavilion 15-DK2002TX - Green [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR14,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/p/a/pavilion_intel_4_.jpg'),
	(5, 'MSI Gaming GF63-10SC-819ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_5.jpg'),
	(6, 'HP Pavilion Gaming 15-EC2047AX - Green [Ryzen 5 5600H-16GB-SSD 512GB-GTX1650]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_pavilion_amd_2.jpg'),
	(7, 'Acer Gaming Nitro AN515-57-71CV - Black [i7 11800H-16GB-SSD 512GB-RTX3050]', 'IDR16,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/n/an515-55.jpg'),
	(8, 'Asus TUF Gaming FA506IC-R735B6T-O11 - Black [Ryzen 7 4800H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_tuf_fa506.jpg'),
	(9, 'MSI Gaming GF63-10SC-688ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,799,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_4.jpg'),
	(10, 'MSI Gaming Bravo 15-B5DD-241ID - Black [Ryzen 7 5800H-8GB-SSD 512GB-RX5500M]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_1.png'),
	(11, 'Acer Gaming Nitro AN515-57-79SC - Black [i7 11800H-16GB-SSD 512GB-RTX3060]', 'IDR18,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/c/acer_nitro_5_an515-57_7.jpg'),
	(12, 'Lenovo Gaming Legion 5-15ACH6H F0ID - Phantom Blue [Ryzen 7 5800H-16GB-SSD 512GB-RTX3060]', 'IDR22,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/l/e/lenovo_legion_5_blue_3.jpg');
/*!40000 ALTER TABLE `22_01_2022` ENABLE KEYS */;

-- Dumping structure for table scrapy.tbl_barang
CREATE TABLE IF NOT EXISTS `tbl_barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `laptop` text CHARACTER SET utf32,
  `harga` text CHARACTER SET utf32,
  `tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

-- Dumping data for table scrapy.tbl_barang: ~63 rows (approximately)
/*!40000 ALTER TABLE `tbl_barang` DISABLE KEYS */;
INSERT INTO `tbl_barang` (`id`, `laptop`, `harga`, `tanggal`) VALUES
	(1, 'Lenovo Gaming 3i 15IHU6-E1ID - Black [i7 11370H-8GB-SSD 512GB-RTX3050Ti]', 'IDR18,499,000', '2022-01-13 17:44:36'),
	(2, 'Asus Gaming TUF FX506HCB-I735B8T-O11 - Graphite Black [i7 11600H-16GB-SSD 512GB-RTX3050]', 'IDR17,999,000', '2022-01-13 17:44:36'),
	(3, 'MSI Gaming Katana GF66-11UD-894ID - Black [i5 11400H-8GB-SSD 512GB-RTX3050Ti]', 'IDR15,999,000', '2022-01-13 17:44:36'),
	(4, 'MSI Gaming Bravo 15-B5DD-281ID - Black [Ryzen 5 5600H-8GB-SSD 512GB-RX5500M]', 'IDR13,999,000', '2022-01-13 17:44:36'),
	(5, 'HP Gaming Pavilion 15-DK2002TX - Green [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR14,999,000', '2022-01-13 17:44:36'),
	(6, 'HP Gaming Omen 16-B0172TX - Black [i7 11800H-16GB-SSD 1TB-RTX3060]', 'IDR25,999,000', '2022-01-13 17:44:36'),
	(7, 'Acer Gaming Nitro AN515-57-55XN - Black [i5 11400H-8GB-SSD 512GB-GTX1650]', 'IDR13,499,000', '2022-01-13 17:44:36'),
	(8, 'MSI Gaming GF63-10SC-819ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR12,499,000', '2022-01-13 17:44:36'),
	(9, 'HP Pavilion Gaming 15-EC2047AX - Green [Ryzen 5 5600H-16GB-SSD 512GB-GTX1650]', 'IDR13,999,000', '2022-01-13 17:44:36'),
	(10, 'Acer Gaming Nitro AN515-57-71CV - Black [i7 11800H-16GB-SSD 512GB-RTX3050]', 'IDR16,999,000', '2022-01-13 17:44:36'),
	(11, 'Asus Gaming TUF FX506HEB-I7R5B7T-O - Graphite Black [i7 11600H-16GB-SSD 512GB-RTX3050Ti]', 'IDR18,999,000', '2022-01-13 17:44:36'),
	(12, 'MSI Gaming GF63-10SC-688ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,999,000', '2022-01-13 17:44:36'),
	(13, ' HP 245-G8 - Black [Ryzen 5 5500U-8GB-SSD 512GB]', 'IDR8,699,000', '2022-01-13 17:55:56'),
	(14, 'Acer Aspire 5 A514-54-3291 - Silver [i3 1115G4-4GB-SSD 512GB]', 'IDR7,599,000', '2022-01-13 17:55:56'),
	(15, 'Asus E410KAO-VIPS624 - Star Black [Pentium N6000-4GB-SSD 256GB]', 'IDR6,599,000', '2022-01-13 17:55:56'),
	(16, 'Asus E410KAO-VIPS623 - Rose Gold [Pentium N6000-4GB-SSD 256GB]', 'IDR6,599,000', '2022-01-13 17:55:56'),
	(17, 'Asus E410KAO-VIPS622 - Dreamy White [Pentium N6000-4GB-SSD 256GB]', 'IDR6,599,000', '2022-01-13 17:55:56'),
	(18, ' Asus E410KAO-VIPS621 - Blue [Pentium N6000-4GB-SSD 256GB]', 'IDR6,599,000', '2022-01-13 17:55:56'),
	(19, 'Asus VivoBook K513EA-OLED329 - Gold [i3 1115G4-4GB-SSD 256GB]', 'IDR8,699,000', '2022-01-13 17:55:56'),
	(20, 'Asus VivoBook K513EA-OLED328 - Silver [i3 1115G4-4GB-SSD 256GB]', 'IDR8,699,000', '2022-01-13 17:55:56'),
	(21, 'Asus VivoBook K513EA-OLED327 - Black [i3 1115G4-4GB-SSD 256GB]', 'IDR8,699,000', '2022-01-13 17:55:56'),
	(22, 'Axioo Mybook 14F - Grey [Celeron N4020-6GB-SSD 256GB]', 'IDR4,299,000', '2022-01-13 17:55:56'),
	(23, 'HP 14s-FQ1036AU - Silver [Ryzen 75700U-8GB-SSD 512GB]', 'IDR11,099,000', '2022-01-13 17:55:56'),
	(24, 'Lenovo V14-G2 91ID - Grey [Ryzen 3 5300U-4GB-SSD 256GB]', 'IDR7,649,000', '2022-01-13 17:55:56'),
	(25, 'Lenovo Flex 5-14ITL05 V8ID Touch 360⁰ - Grey [i3 1115G4-8GB-SSD 512GB]', 'IDR10,499,000', '2022-01-13 17:55:56'),
	(26, 'HP Pavilion 14-dy0066TU Touch 360⁰ - Silver [i7 1165G7-8GB-SSD 512GB]', 'IDR15,099,000', '2022-01-13 17:55:56'),
	(27, 'HP Pavilion 14-dy0065TU Touch 360⁰ - Gold [i7 1165G7-8GB-SSD 512GB]', 'IDR15,099,000', '2022-01-13 17:55:56'),
	(28, 'Lenovo Yoga 7-14ACN6 7XID Touch 360⁰ - Slate Grey [Ryzen 7 5800U-16GB-SSD 512GB]', 'IDR17,699,000', '2022-01-13 17:55:56'),
	(29, 'Lenovo YOGA 6-13ALC6 BFID Touch 360⁰ - Abyss Blue [Ryzen 5 5500U-16GB-SSD 512GB]', 'IDR15,199,000', '2022-01-13 17:55:56'),
	(30, 'HP Spectre 13-AW2511TU Touch 360⁰ - Black [i7 1165G7-16GB-SSD 1TB]', 'IDR23,499,000', '2022-01-13 17:55:56'),
	(31, 'Asus Zenbook UX363EA-OLED551 Touch 360⁰ - Pine Grey [i5 1135G7-8GB-SSD 512GB]', 'IDR17,499,000', '2022-01-13 17:55:56'),
	(32, 'Lenovo FLEX 5-14ITL05 LBID Touch 360⁰ - Platinum Grey [i3 1115G4-8GB-SSD 512GB]', 'IDR10,499,000', '2022-01-13 17:55:56'),
	(33, 'Asus Vivobook Flip TP401MA-VIPS422 Touch 360⁰ - Light Grey [Celeron N4020-4GB-SSD 256GB]', 'IDR7,499,000', '2022-01-13 17:55:56'),
	(34, 'MSI Summit Flip E13-A11MT-066ID Touch 360⁰ - Ink Black [i7 1185G7-16GB-SSD 512GB]', 'IDR20,499,000', '2022-01-13 17:55:56'),
	(35, 'Lenovo Flex 5-14ITL05 CKID Touch 360⁰ - Grey [i7 1165G7-16GB-SSD 512GB]', 'IDR16,199,000', '2022-01-13 17:55:56'),
	(36, 'Asus Vivobook TP412FA-VIPS552 Touch 360⁰ - Blue [i5 10210U-512GB-W10-OHS]', 'IDR11,199,000', '2022-01-13 17:55:56'),
	(37, 'HP Pavilion 14-dy0066TU Touch 360⁰ - Silver [i7 1165G7-8GB-SSD 512GB]', 'IDR15,099,000', '2022-01-13 17:55:56'),
	(38, 'HP Pavilion 14-dy0065TU Touch 360⁰ - Gold [i7 1165G7-8GB-SSD 512GB]', 'IDR15,099,000', '2022-01-13 17:55:56'),
	(39, 'Lenovo Yoga 7-14ACN6 7XID Touch 360⁰ - Slate Grey [Ryzen 7 5800U-16GB-SSD 512GB]', 'IDR17,699,000', '2022-01-13 17:55:56'),
	(40, 'Asus Zenbook UM425UAZ-IPS553 - Pine Grey [Ryzen 5 5500U-8GB-SSD 512GB]', 'IDR13,199,000', '2022-01-13 17:55:56'),
	(41, 'Asus Creator K3400PH-OLED554 - Quiet Blue [i5 11300H-8GB-SSD 512GB-GTX1650]', 'IDR14,699,000', '2022-01-13 17:55:56'),
	(42, 'Asus Creator K3400PH-OLED754 - Quiet Blue [i7 11370H-16GB-SSD 512GB-GTX1650]', 'IDR16,499,000', '2022-01-13 17:55:56'),
	(43, 'Lenovo Yoga Slim 7-14ITL05 LBID - Dark Moss [i5 1135G7-8GB-SSD 512GB]', 'IDR14,549,000', '2022-01-13 17:55:56'),
	(44, 'HP Gaming Omen 16-B0172TX - Black [i7 11800H-16GB-SSD 1TB-RTX3060]', 'IDR25,999,000', '2022-01-13 17:55:56'),
	(45, 'Lenovo Yoga Slim 7 PRO-14ACH5 2MID - Light Silver [Ryzen 7 5800U-16GB-SSD 1TB]', 'IDR16,649,000', '2022-01-13 17:55:56'),
	(46, 'Lenovo Yoga Slim 7-14ITL05 LPID - Slate Grey [i5 1135G7-8GB-SSD 512GB]', 'IDR14,549,000', '2022-01-13 17:55:56'),
	(47, 'Lenovo YOGA Slim 7 PRO-14IHU5 A2ID - Slate Grey [i7 11370H-16GB-SSD 1TB-MX450]', 'IDR19,999,000', '2022-01-13 17:55:56'),
	(48, 'MSI Modern 14-B11MOU- 880ID - Carbon Gery [i7 1195G7-8GB-SSD 512GB]', 'IDR12,899,000', '2022-01-13 17:55:56'),
	(49, 'HP Pavilion 14-dy0066TU Touch 360⁰ - Silver [i7 1165G7-8GB-SSD 512GB]', 'IDR18,499,000', '2022-01-13 17:55:56'),
	(50, 'HP Pavilion 14-dy0065TU Touch 360⁰ - Gold [i7 1165G7-8GB-SSD 512GB]', 'IDR17,999,000', '2022-01-13 17:55:56'),
	(51, 'Lenovo Yoga 7-14ACN6 7XID Touch 360⁰ - Slate Grey [Ryzen 7 5800U-16GB-SSD 512GB]', 'IDR15,999,000', '2022-01-13 17:55:56'),
	(52, 'Asus Zenbook UM425UAZ-IPS553 - Pine Grey [Ryzen 5 5500U-8GB-SSD 512GB]', 'IDR13,999,000', '2022-01-13 17:55:56'),
	(53, 'Asus Creator K3400PH-OLED554 - Quiet Blue [i5 11300H-8GB-SSD 512GB-GTX1650]', 'IDR14,999,000', '2022-01-13 17:55:56'),
	(54, 'Asus Creator K3400PH-OLED754 - Quiet Blue [i7 11370H-16GB-SSD 512GB-GTX1650]', 'IDR25,999,000', '2022-01-13 17:55:56'),
	(55, 'Lenovo Yoga Slim 7-14ITL05 LBID - Dark Moss [i5 1135G7-8GB-SSD 512GB]', 'IDR13,499,000', '2022-01-13 17:55:56'),
	(56, 'HP Gaming Omen 16-B0172TX - Black [i7 11800H-16GB-SSD 1TB-RTX3060]', 'IDR12,499,000', '2022-01-13 17:55:56'),
	(57, 'Lenovo Yoga Slim 7 PRO-14ACH5 2MID - Light Silver [Ryzen 7 5800U-16GB-SSD 1TB]', 'IDR13,999,000', '2022-01-13 17:55:56'),
	(58, 'Lenovo Yoga Slim 7-14ITL05 LPID - Slate Grey [i5 1135G7-8GB-SSD 512GB]', 'IDR16,999,000', '2022-01-13 17:55:56'),
	(59, 'Lenovo YOGA Slim 7 PRO-14IHU5 A2ID - Slate Grey [i7 11370H-16GB-SSD 1TB-MX450]', 'IDR18,999,000', '2022-01-13 17:55:56'),
	(60, 'MSI Modern 14-B11MOU- 880ID - Carbon Gery [i7 1195G7-8GB-SSD 512GB]', 'IDR11,999,000', '2022-01-13 17:55:56'),
	(61, 'Lenovo Gaming 3i 15IHU6-E1ID - Black [i7 11370H-8GB-SSD 512GB-RTX3050Ti]', 'IDR19,470,000', '2022-01-13 17:55:56'),
	(62, 'Asus Gaming TUF FX506HCB-I735B8T-O11 - Graphite Black [i7 11600H-16GB-SSD 512GB-RTX3050]', 'IDR16,630,000', '2022-01-13 17:55:56'),
	(63, 'MSI Gaming Katana GF66-11UD-894ID - Black [i5 11400H-8GB-SSD 512GB-RTX3050Ti]', 'IDR19,470,000', '2022-01-13 17:55:56');
/*!40000 ALTER TABLE `tbl_barang` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
