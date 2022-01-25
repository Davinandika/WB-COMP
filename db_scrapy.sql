-- --------------------------------------------------------
-- Host:                         192.168.100.10
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

-- Dumping structure for table scrapy.tbl_barang
CREATE TABLE IF NOT EXISTS `tbl_barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `laptop` text CHARACTER SET utf32,
  `harga` text CHARACTER SET utf32,
  `foto` text,
  `tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table scrapy.tbl_barang: ~0 rows (approximately)
/*!40000 ALTER TABLE `tbl_barang` DISABLE KEYS */;
INSERT INTO `tbl_barang` (`id`, `laptop`, `harga`, `foto`, `tanggal`) VALUES
	(1, 'Lenovo Gaming 3i 15IHU6-E2ID - Black [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/a/gaming_3i_black.jpg', '2022-01-25 20:37:40'),
	(2, 'MSI Gaming Katana GF66-11UD-894ID - Black [i5 11400H-8GB-SSD 512GB-RTX3050Ti]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/k/a/katana_gf66_4.png', '2022-01-25 20:37:40'),
	(3, 'MSI Gaming Bravo 15-B5DD-281ID - Black [Ryzen 5 5600H-8GB-SSD 512GB-RX5500M]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_2.png', '2022-01-25 20:37:40'),
	(4, 'HP Gaming Pavilion 15-DK2002TX - Green [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR14,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/p/a/pavilion_intel_4_.jpg', '2022-01-25 20:37:40'),
	(5, 'MSI Gaming GF63-10SC-819ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_5.jpg', '2022-01-25 20:37:40'),
	(6, 'HP Pavilion Gaming 15-EC2047AX - Green [Ryzen 5 5600H-16GB-SSD 512GB-GTX1650]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_pavilion_amd_2.jpg', '2022-01-25 20:37:40'),
	(7, 'Acer Gaming Nitro AN515-57-71CV - Black [i7 11800H-16GB-SSD 512GB-RTX3050]', 'IDR16,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/n/an515-55.jpg', '2022-01-25 20:37:40'),
	(8, 'Asus TUF Gaming FA506IC-R735B6T-O11 - Black [Ryzen 7 4800H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_tuf_fa506.jpg', '2022-01-25 20:37:40'),
	(9, 'MSI Gaming GF63-10SC-688ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,799,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_4.jpg', '2022-01-25 20:37:40'),
	(10, 'MSI Gaming Bravo 15-B5DD-241ID - Black [Ryzen 7 5800H-8GB-SSD 512GB-RX5500M]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_1.png', '2022-01-25 20:37:40'),
	(11, 'Acer Gaming Nitro AN515-57-79SC - Black [i7 11800H-16GB-SSD 512GB-RTX3060]', 'IDR18,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/c/acer_nitro_5_an515-57_7.jpg', '2022-01-25 20:37:40'),
	(12, 'Lenovo Gaming Legion 5-15ACH6H F0ID - Phantom Blue [Ryzen 7 5800H-16GB-SSD 512GB-RTX3060]', 'IDR22,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/l/e/lenovo_legion_5_blue_3.jpg', '2022-01-25 20:37:40');
/*!40000 ALTER TABLE `tbl_barang` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
