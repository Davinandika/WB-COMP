-- --------------------------------------------------------
-- Host:                         192.168.1.9
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
  `laptop` text NOT NULL,
  `harga` text NOT NULL,
  `foto` text NOT NULL,
  `link` text NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

-- Dumping data for table scrapy.tbl_barang: ~0 rows (approximately)
/*!40000 ALTER TABLE `tbl_barang` DISABLE KEYS */;
INSERT INTO `tbl_barang` (`id`, `laptop`, `harga`, `foto`, `link`, `tanggal`) VALUES
	(1, 'Lenovo Gaming 3i 15IHU6-E2ID - Black [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/a/gaming_3i_black.jpg', 'https://els.id/lenovo-gaming-3i-15ihu6-e2id-black-i5-11300h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:12'),
	(2, 'MSI Gaming Katana GF66-11UD-894ID - Black [i5 11400H-8GB-SSD 512GB-RTX3050Ti]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/k/a/katana_gf66_4.png', 'https://els.id/msi-gaming-katana-gf66-11ud-894id-black-i5-11400h-8gb-ssd-512gb-rtx3050ti.html', '2022-01-26 11:23:12'),
	(3, 'MSI Gaming Bravo 15-B5DD-281ID - Black [Ryzen 5 5600H-8GB-SSD 512GB-RX5500M]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_2.png', 'https://els.id/msi-gaming-bravo-15-b5dd-281id-black-ryzen-5-5600h-8gb-ssd-512gb-rx5500m.html', '2022-01-26 11:23:12'),
	(4, 'HP Gaming Pavilion 15-DK2002TX - Green [i5 11300H-8GB-SSD 512GB-RTX3050]', 'IDR14,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/p/a/pavilion_intel_4_.jpg', 'https://els.id/hp-gaming-pavilion-15-dk2002tx-green-i5-11300h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:12'),
	(5, 'MSI Gaming GF63-10SC-819ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_5.jpg', 'https://els.id/msi-gaming-gf63-10sc-819id-black-i5-10500h-8gb-ssd-512gb-gtx1650.html', '2022-01-26 11:23:12'),
	(6, 'HP Pavilion Gaming 15-EC2047AX - Green [Ryzen 5 5600H-16GB-SSD 512GB-GTX1650]', 'IDR13,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_pavilion_amd_2.jpg', 'https://els.id/hp-pavilion-gaming-15-ec2047ax-green-ryzen-5-5600h-16gb-ssd-512gb-gtx1650.html', '2022-01-26 11:23:12'),
	(7, 'Acer Gaming Nitro AN515-57-71CV - Black [i7 11800H-16GB-SSD 512GB-RTX3050]', 'IDR16,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/n/an515-55.jpg', 'https://els.id/acer-gaming-nitro-an515-57-71cv-black-i7-11800h-16gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:12'),
	(8, 'Asus TUF Gaming FA506IC-R735B6T-O11 - Black [Ryzen 7 4800H-8GB-SSD 512GB-RTX3050]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_tuf_fa506.jpg', 'https://els.id/asus-tuf-gaming-fa506ic-r735b6t-o11-black-ryzen-7-4800h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:12'),
	(9, 'MSI Gaming GF63-10SC-688ID - Black [i5 10500H-8GB-SSD 512GB-GTX1650]', 'IDR11,799,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/g/f/gf63-10scsr_4.jpg', 'https://els.id/msi-gaming-gf63-10sc-688id-black-i5-10500h-8gb-ssd-512gb-gtx1650.html', '2022-01-26 11:23:12'),
	(10, 'MSI Gaming Bravo 15-B5DD-241ID - Black [Ryzen 7 5800H-8GB-SSD 512GB-RX5500M]', 'IDR15,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/s/msi_bravo_15_1.png', 'https://els.id/msi-gaming-bravo-15-b5dd-241id-black-ryzen-7-5800h-8gb-ssd-512gb-rx5500m.html', '2022-01-26 11:23:12'),
	(11, 'Acer Gaming Nitro AN515-57-79SC - Black [i7 11800H-16GB-SSD 512GB-RTX3060]', 'IDR18,699,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/c/acer_nitro_5_an515-57_7.jpg', 'https://els.id/acer-gaming-nitro-an515-57-79sc-black-i7-11800h-16gb-ssd-512gb-rtx3060.html', '2022-01-26 11:23:12'),
	(12, 'Lenovo Gaming Legion 5-15ACH6H F0ID - Phantom Blue [Ryzen 7 5800H-16GB-SSD 512GB-RTX3060]', 'IDR22,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/l/e/lenovo_legion_5_blue_3.jpg', 'https://els.id/lenovo-gaming-legion-5-15ach6h-f0id-phantom-blue-ryzen-7-5800h-16gb-ssd-512gb-rtx3060.html', '2022-01-26 11:23:12'),
	(13, 'Asus VivoBook K413EA-VIPS554+ - Silver [i5 1135G7-8GB-SSD 512GB-Optane 32GB]', 'IDR10,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/v/i/vivobook_k413eq_gold_2__5.jpg', 'https://els.id/asus-vivobook-k413ea-vips554-silver-i5-1135g7-8gb-ssd-512gb-optane-32gb.html', '2022-01-26 11:23:21'),
	(14, 'Asus Creator M3401QC-OLED556 - Cool Silver [Ryzen 5 5600H-8GGB-SSD 512GB-RTX3050]', 'IDR14,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401-4_1.jpg', 'https://els.id/asus-creator-m3401qc-oled556-cool-silver-ryzen-5-5600h-8ggb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:21'),
	(15, 'Asus Creator M3401QC-OLED555 - Queit Blue [Ryzen 5 5600H-8GGB-SSD 512GB-RTX3050]', 'IDR14,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401_1.jpg', 'https://els.id/asus-creator-m3401qc-oled555-queit-blue-ryzen-5-5600h-8ggb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:21'),
	(16, 'Asus Creator M3401QC-OLED758 - Quiet Blue [Ryzen 7 5800H-8GB-SSD 512GB-RTX3050]', 'IDR16,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401.jpg', 'https://els.id/asus-creator-m3401qc-oled758-quiet-blue-ryzen-7-5800h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:21'),
	(17, 'Asus Creator M3401QC-OLED759 - Cool Silver [Ryzen 7 5800H-8GB-SSD 512GB-RTX3050]', 'IDR16,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401-4.jpg', 'https://els.id/asus-creator-m3401qc-oled759-cool-silver-ryzen-7-5800h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 11:23:21'),
	(18, 'Asus Creator M7400QE-OLED713 - Black [Ryzen 7 5800H-16GB-SSD 1TB-RTX3050Ti]', 'IDR19,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/c/r/creator_m7400.jpg', 'https://els.id/asus-creator-m7400qe-oled713-black-ryzen-7-5800h-16gb-ssd-1tb-rtx3050ti.html', '2022-01-26 11:23:21'),
	(19, 'HP Pavilion Aero 13-BE0002AU - Silver [Ryzen 7 5700U-16GB-SSD 512GB]', 'IDR15,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_pavilion_13_aero_silver_1.jpg', 'https://els.id/hp-pavilion-aero-13-be0002au-silver-ryzen-7-5700u-16gb-ssd-512gb.html', '2022-01-26 11:23:21'),
	(20, 'Asus BR1100CKA-GJ0614W - Dark Grey [Celeron N4500-4GB-eMMC 128GB]', 'IDR4,799,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_br1100cka_2.jpg', 'https://els.id/asus-br1100cka-gj0614w-dark-grey-celeron-n4500-4gb-emmc-128gb.html', '2022-01-26 11:23:40'),
	(21, 'Asus VivoBook M415DAO-VIPS022 - Slate Grey [Athlon 3050U-4GB-SSD 256GB]', 'IDR6,099,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/4/m415ua_non_fp_2.jpg', 'https://els.id/asus-vivobook-m415dao-vips022-slate-grey-athlon-3050u-4gb-ssd-256gb.html', '2022-01-26 11:23:40'),
	(22, 'Asus VivoBook K413EA-VIPS552+ - Gold [i5 1135G7-8GB-SSD 512GB-Optane 32GB]', 'IDR10,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/v/i/vivobook_k413eq_gold_2__4.jpg', 'https://els.id/asus-vivobook-k413ea-vips552-gold-i5-1135g7-8gb-ssd-512gb-optane-32gb.html', '2022-01-26 11:23:40'),
	(23, 'Asus VivoBook A516EPO-VIPS752 - Transparent Silver [i7 1165G7-8GB-SSD 512GB-MX330]', 'IDR12,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_a516ja_silver_1_5.jpg', 'https://els.id/asus-vivobook-a516epo-vips752-transparent-silver-i7-1165g7-8gb-ssd-512gb-mx330.html', '2022-01-26 11:23:40'),
	(24, 'Axioo Mybook 14E - Silver [Celeron N4020-4GB-SSD 256GB]', 'IDR3,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/x/axioo_mybook_14e_silver.jpg', 'https://els.id/axioo-mybook-14e-silver-celeron-n4020-4gb-ssd-256gb-html.html', '2022-01-26 11:23:40'),
	(25, 'HP 15s-DU3577TU - Silver [i3 1115G4-8GB-SSD 512GB]', 'IDR7,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_15s.jpg', 'https://els.id/hp-15s-du3577tu-silver-i3-1115g4-8gb-ssd-512gb.html', '2022-01-26 11:23:40'),
	(26, 'Asus VivoBook A416JAO-VIPS356+ - Slate Grey [i3 1005G1-4GB-SSD 512GB-Optane 32GB]', 'IDR7,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/4/a416ja_grey_3__1_3.jpg', 'https://els.id/asus-vivobook-a416jao-vips356-slate-grey-i3-1005g1-4gb-ssd-512gb-optane-32gb.html', '2022-01-26 11:23:40'),
	(27, 'Axioo Mybook 14F - Grey [Celeron N4020-4GB-SSD 128GB]', 'IDR3,899,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/x/axioo_mybook_14f_5.jpg', 'https://els.id/axioo-mybook-14f-grey-celeron-n4020-4gb-ssd-128gb.html', '2022-01-26 11:23:40'),
	(28, 'HP 14s-DQ0508TU - Silver [Celeron N4120-4GB-SSD 256GB]', 'IDR5,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_14s_-_silver_8.jpg', 'https://els.id/hp-14s-dq0508tu-silver-celeron-n4120-4gb-ssd-256gb.html', '2022-01-26 11:23:40'),
	(29, 'Lenovo IdeaPad Slim 3-14IML05 LQID - Blue [i3 10110U-4GB-SSD 256GB]', 'IDR7,199,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/i/d/ideapad_slim_3_1__1_5.jpg', 'https://els.id/lenovo-ideapad-slim-3-14iml05-lqid-blue-i3-10110u-4gb-ssd-256gb.html', '2022-01-26 11:23:40'),
	(30, 'Lenovo IdeaPad Slim 3-14ALC6 GPID - Sand [Ryzen 3 5300U-8GB-SSD 512GB]', 'IDR8,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/i/d/ideapad_slim_3_-_sand_15.jpg', 'https://els.id/lenovo-ideapad-slim-3-14alc6-gpid-sand-ryzen-3-5300u-8gb-ssd-512gb.html', '2022-01-26 11:23:40'),
	(31, 'Lenovo IdeaPad Slim 3-15IML05 DQID - Platinum [i3 10110U-4GB-SSD 256GB', 'IDR6,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/i/d/ideapad_slim_3_numberic_6__1_3.jpg', 'https://els.id/lenovo-ideapad-slim-3-15iml05-dqid-platinum-i3-10110u-4gb-ssd-256gb.html', '2022-01-26 11:23:40'),
	(32, 'Apple Macbook Pro 13 2020 MYDC2ID - Silver [Apple M1-8GB-SSD 512GB-MacOS]', 'IDR22,880,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/p/apple_macbook_pro_13_2020_silver.jpg', 'https://els.id/apple-macbook-pro-13-2020-mydc2id-silver-apple-m1-8gb-ssd-512gb-macos.html', '2022-01-26 11:23:50'),
	(33, 'Apple Macbook Pro 13 2020 MYD92ID - Grey [Apple M1-RAM 8GB-SSD 512GB]', 'IDR22,880,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/m/a/macbook_pro_13_2020_myd82id_grey_1_1.jpg', 'https://els.id/apple-macbook-pro-13-2020-myd92id-grey-apple-m1-ram-8gb-ssd-512gb-macos.html', '2022-01-26 11:23:50'),
	(34, 'Asus VivoBook K413EA-VIPS554+ - Silver [i5 1135G7-8GB-SSD 512GB-Optane 32GB]', 'IDR10,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/v/i/vivobook_k413eq_gold_2__5.jpg', 'https://els.id/asus-vivobook-k413ea-vips554-silver-i5-1135g7-8gb-ssd-512gb-optane-32gb.html', '2022-01-26 00:00:00'),
	(35, 'Asus Creator M3401QC-OLED556 - Cool Silver [Ryzen 5 5600H-8GGB-SSD 512GB-RTX3050]', 'IDR14,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401-4_1.jpg', 'https://els.id/asus-creator-m3401qc-oled556-cool-silver-ryzen-5-5600h-8ggb-ssd-512gb-rtx3050.html', '2022-01-26 00:00:00'),
	(36, 'Asus Creator M3401QC-OLED555 - Queit Blue [Ryzen 5 5600H-8GGB-SSD 512GB-RTX3050]', 'IDR14,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401_1.jpg', 'https://els.id/asus-creator-m3401qc-oled555-queit-blue-ryzen-5-5600h-8ggb-ssd-512gb-rtx3050.html', '2022-01-26 00:00:00'),
	(37, 'Asus Creator M3401QC-OLED758 - Quiet Blue [Ryzen 7 5800H-8GB-SSD 512GB-RTX3050]', 'IDR16,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401.jpg', 'https://els.id/asus-creator-m3401qc-oled758-quiet-blue-ryzen-7-5800h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 00:00:00'),
	(38, 'Asus Creator M3401QC-OLED759 - Cool Silver [Ryzen 7 5800H-8GB-SSD 512GB-RTX3050]', 'IDR16,499,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/a/s/asus_creator_m3401-4.jpg', 'https://els.id/asus-creator-m3401qc-oled759-cool-silver-ryzen-7-5800h-8gb-ssd-512gb-rtx3050.html', '2022-01-26 00:00:00'),
	(39, 'Asus Creator M7400QE-OLED713 - Black [Ryzen 7 5800H-16GB-SSD 1TB-RTX3050Ti]', 'IDR19,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/c/r/creator_m7400.jpg', 'https://els.id/asus-creator-m7400qe-oled713-black-ryzen-7-5800h-16gb-ssd-1tb-rtx3050ti.html', '2022-01-26 00:00:00'),
	(40, 'HP Pavilion Aero 13-BE0002AU - Silver [Ryzen 7 5700U-16GB-SSD 512GB]', 'IDR15,999,000', 'https://els.id/media/catalog/product/cache/97836ba7b3400e3f5bce5bac5f4bff9a/h/p/hp_pavilion_13_aero_silver_1.jpg', 'https://els.id/hp-pavilion-aero-13-be0002au-silver-ryzen-7-5700u-16gb-ssd-512gb.html', '2022-01-26 00:00:00');
/*!40000 ALTER TABLE `tbl_barang` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
