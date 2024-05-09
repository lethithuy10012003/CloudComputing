-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 10, 2023 lúc 06:22 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `projectf`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`) VALUES
(0, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietsp`
--

CREATE TABLE `chitietsp` (
  `id_sp` int(11) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `gia` varchar(255) NOT NULL,
  `mota` longtext NOT NULL,
  `id_loaisp` int(100) NOT NULL,
  `id_nsx` int(100) NOT NULL,
  `thutu` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietsp`
--

INSERT INTO `chitietsp` (`id_sp`, `tensp`, `hinhanh`, `gia`, `mota`, `id_loaisp`, `id_nsx`, `thutu`) VALUES
(9, 'Iphone 14 promax', 'iphone-14-pro-max-den-thumb-600x600.jpg', '28.000.000', '<p>-M&agrave;n h&igrave;nh: OLED6.7\"Super Retina XDR</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh: iOS 16</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera sau: Ch&iacute;nh 48 MP &amp; Phụ 12 MP, 12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera trước: 12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Chip: Apple A16 Bionic</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM: 6 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Dung lượng lưu trữ: 128 GB</p>\r\n<p>&nbsp;</p>\r\n<p>=SIM: 1 Nano SIM &amp; 1 eSIM</p>\r\n<p>&nbsp;</p>\r\n<p>-Hỗ trợ 5G</p>\r\n<p>&nbsp;</p>\r\n<p>-Pin, Sạc: 4323 mAh20 W&nbsp;</p>', 15, 1, 2),
(16, 'Ipad 9 ', 'ipad9.jpg', '11.500.000', '<p>-M&agrave;n h&igrave;nh: 10.2\"Retina IPS LCD</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh: iPadOS 15</p>\r\n<p>&nbsp;</p>\r\n<p>-Chip: Apple A13 Bionic&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM: 3 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Dung lượng lưu trữ: 256 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Kết nối: Nghe gọi qua FaceTime</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera sau: 8 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera trước: 12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Pin, Sạc: 32.4 Wh (~ 8600 mAh)20 W</p>', 14, 1, 0),
(17, 'Samsung Galaxy S23 Ultra', 'product_color_green.avif', '28.000.000', '<p>M&agrave;n h&igrave;nh: Dynamic AMOLED 2X6.8\" Quad&nbsp;HD+ (2K+)</p>\r\n<p>&nbsp;</p>\r\n<p>Hệ điều h&agrave;nh: Android 13</p>\r\n<p>&nbsp;</p>\r\n<p>Camera sau: Ch&iacute;nh 200 MP &amp; Phụ 12 MP, 10 MP, 10 MP</p>\r\n<p>&nbsp;</p>\r\n<p>Camera trước: 12 MP Chip: Snapdragon 8 Gen 2 for Galaxy</p>\r\n<p>&nbsp;</p>\r\n<p>RAM: 12 GB</p>\r\n<p>&nbsp;</p>\r\n<p>Dung lượng lưu trữ: 512 GB</p>\r\n<p>&nbsp;</p>\r\n<p>SIM: 2 Nano SIM hoặc 1 Nano SIM + 1 eSIM</p>\r\n<p>&nbsp;</p>\r\n<p>Hỗ&nbsp;trợ 5G</p>\r\n<p>&nbsp;</p>\r\n<p>Pin, Sạc: 5000 mAh45 W</p>', 15, 3, 0),
(18, 'SONY ALPHA A6000 ', 'sonya6000.jpg', '12.000.000', '<p>-Cảm biến Exmor&trade; APS HD CMOS 24.3MP c&oacute; bộ xử l&yacute; BIONZ X&trade;</p>\r\n<p>-Độ ph&acirc;n giải 24.3 MP</p>\r\n<p>- Lấy n&eacute;t tự động Fast Hybrid</p>\r\n<p>-&nbsp;Khung ngắm điện tử 1,0 cm</p>\r\n<p>-&nbsp;M&agrave;n h&igrave;nh 3 inch - ISO 100-25600</p>\r\n<p>-&nbsp;Tốc độ chụp 11 ảnh / gi&acirc;y</p>\r\n<p>-&nbsp;Chia sẻ v&agrave; kiểm so&aacute;t đơn giản c&ugrave;ng Wi-Fi&reg; v&agrave; NFC một chạm</p>\r\n<p>- Phụ kiện đi k&egrave;m: Pin NP-FW50, sạc BC-VW1, d&acirc;y đeo m&aacute;y, s&aacute;ch HDSD, C&aacute;p USB, đĩa, giấy bảo h&agrave;nh</p>\r\n<p>&nbsp;</p>', 13, 4, 0),
(19, 'Dell Inspiron 15 3520', 'dellInspiron153520i5.jpg', '16.000.000', '<p>-CPU: i5 1235U 1.3GHz&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM: 8 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-DDR4 2 khe (1 khe 8 GB + 1 khe rời) 2666 MHz&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>-Ổ cứng: 256 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-SSD NVMe PCIe Hỗ trợ khe cắm</p>\r\n<p>&nbsp;</p>\r\n<p>-HDD SATA 2.5 inch mở rộng (n&acirc;ng cấp tối đa 2 TB)</p>\r\n<p>&nbsp;</p>\r\n<p>-M&agrave;n h&igrave;nh: 15.6\"Full HD (1920 x 1080) 120Hz</p>\r\n<p>&nbsp;</p>\r\n<p>-Card m&agrave;n h&igrave;nh: Card t&iacute;ch hợp Intel UHD</p>\r\n<p>&nbsp;</p>\r\n<p>-Cổng kết nối: HDMI1 x USB 2.02 x USB 3.2</p>\r\n<p>&nbsp;</p>\r\n<p>-Jack tai nghe 3.5 mm</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh: Windows 11 Home SL + Office Home &amp; Student vĩnh viễn</p>\r\n<p>&nbsp;</p>\r\n<p>-Thiết kế: Vỏ nhựa K&iacute;ch thước, khối lượng: D&agrave;i 358.5 mm - Rộng 235.56 mm - D&agrave;y 18.9 mm - Nặng 1.9 kg</p>', 12, 6, 0),
(20, 'HP LaserJet MFP 135a (4ZB82A)', 'hp.jpg', '4.000.000', '<p>-Loại m&aacute;y: In laser trắng đen</p>\r\n<p>&nbsp;</p>\r\n<p>-Chức năng: In 1 mặt &nbsp;CopyScan (M&agrave;u)</p>\r\n<p>&nbsp;</p>\r\n<p>-Hộp mực k&egrave;m theo in được (Độ phủ 5%/A4): Khoảng 500 trang</p>\r\n<p>&nbsp;</p>\r\n<p>-C&ocirc;ng suất in khuyến nghị: 100-2000 trang/th&aacute;ng</p>\r\n<p>&nbsp;</p>\r\n<p>-Thời&nbsp;gian in trang đầu ti&ecirc;n: 8.3 gi&acirc;y</p>\r\n<p>&nbsp;</p>\r\n<p>-Tốc&nbsp;độ in: 20 trang/ph&uacute;t</p>\r\n<p>&nbsp;</p>\r\n<p>-Loại&nbsp;mực in: HP 107A W1107A Đen</p>\r\n<p>&nbsp;</p>\r\n<p>-Chất lượng in (độ n&eacute;t): 1200 x 1200 dpi</p>\r\n<p>&nbsp;</p>\r\n<p>-Giấy in: A4B5A5</p>\r\n<p>&nbsp;</p>\r\n<p>-Bao thư In file tối đa: 128 MB</p>', 16, 5, 0),
(21, 'Galaxy Tab S8', 'GalaxyTabS8Ultra.webp', '4.000.000', '<p>-M&agrave;n h&igrave;nh: 11\"LTPS&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh:&nbsp;Android 12</p>\r\n<p>&nbsp;</p>\r\n<p>-Chip:&nbsp;Snapdragon 8 Gen 1</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM:&nbsp;8 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Dung&nbsp;lượng lưu trữ:&nbsp;128 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Kết nối:&nbsp;5G C&oacute;&nbsp;nghe gọi</p>\r\n<p>&nbsp;</p>\r\n<p>-SIM:&nbsp;1 Nano SIM</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera sau: Ch&iacute;nh 13 MP &amp; Phụ 6 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera&nbsp;trước:&nbsp;12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Pin, Sạc:&nbsp;8000 mAh45 W</p>', 14, 3, 0),
(23, 'AirPods Pro Gen 2 MagSafe Charge (USB-C) Apple MTJV3', 'airpod.jpg', '6.000.000', '<p>-Thời gian tai nghe: D&ugrave;ng 6 giờ</p>\r\n<p>&nbsp;</p>\r\n<p>-Thời&nbsp;gian hộp sạc: D&ugrave;ng 30 giờ</p>\r\n<p>&nbsp;</p>\r\n<p>-Cổng sạc: Type-CSạc kh&ocirc;ng d&acirc;y QiSạc MagSafe</p>\r\n<p>&nbsp;</p>\r\n<p>-C&ocirc;ng&nbsp;nghệ &acirc;m thanh:&nbsp;Adaptive EQActive Noise CancellationAmbient SoundChip Apple H2</p>\r\n<p>&nbsp;</p>\r\n<p>-Tương&nbsp;th&iacute;ch:&nbsp;Android, iOS, Windows</p>\r\n<p>&nbsp;</p>\r\n<p>-Tiện&nbsp;&iacute;ch: Sạc kh&ocirc;ng d&acirc;y, C&oacute; mic thoại, Sạc nhanh, Chống ồn chủ động ANC, Chống nước &amp; bụi IP54, Trợ&nbsp;l&yacute; ảo Siri</p>\r\n<p>&nbsp;</p>\r\n<p>-Hỗ&nbsp;trợ kết nối:&nbsp;Bluetooth 5.3</p>\r\n<p>&nbsp;</p>\r\n<p>-Điều&nbsp;khiển bằng: Cảm ứng chạm</p>', 17, 1, 0),
(24, 'Samsung Galaxy Buds 2 Pro', 'tai-nghe-bluetooth-true-wireless-galaxy-buds2-pro-1.jpg', '6.000.000', '<p>-Thời gian tai nghe: D&ugrave;ng 5 giờ - Sạc Khoảng 70 ph&uacute;t</p>\r\n<p>&nbsp;</p>\r\n<p>-Thời gian hộp sạc: D&ugrave;ng 23 giờ - Sạc Khoảng 130 ph&uacute;t</p>\r\n<p>&nbsp;</p>\r\n<p>-Cổng sạc: Type-CSạc kh&ocirc;ng d&acirc;y</p>\r\n<p>&nbsp;</p>\r\n<p>-C&ocirc;ng nghệ &acirc;m thanh:&nbsp;Active Noise Cancelling360 Reality Audio Ambient Sound &Acirc;m thanh Hi-Fi</p>\r\n<p>&nbsp;</p>\r\n<p>-Tương th&iacute;ch: AndroidiOS (iPhone)Windows</p>\r\n<p>&nbsp;</p>\r\n<p>-Ứng dụng kết nối: SmartThings</p>\r\n<p>&nbsp;</p>\r\n<p>-Tiện &iacute;ch: Chống nước IPX7, Hỗ&nbsp;trợ sạc kh&ocirc;ng d&acirc;y Qi, Sạc nhanh, Chống ồn chủ động ANC3 Micro chống ồn</p>\r\n<p>&nbsp;</p>\r\n<p>-Hỗ trợ kết nối:&nbsp;Bluetooth 5.3</p>\r\n<p>&nbsp;</p>\r\n<p>-Điều khiển bằng: Cảm ứng chạm</p>', 17, 3, 0),
(25, 'Dell XPS 13 9310', 'dellxps.webp', '17.900.000', '<p><em>-C&ocirc;ng nghệ CPU: </em><em>Intel Core i7 thế hệ thứ 11</em></p>\r\n<p>&nbsp;</p>\r\n<p><em>-Loại CPU - Tốc Độ: </em><em>i7 1185G7 Processor 3.00 GHz Upto 4.80GHz</em></p>\r\n<p>&nbsp;</p>\r\n<p><em>-RAM: </em><em>16 GB</em></p>\r\n<p>&nbsp;</p>\r\n<p><em>-Dung&nbsp;lượng ổ cứng: </em><em>256GB</em></p>\r\n<p>&nbsp;</p>\r\n<p><em>-K&iacute;ch&nbsp;thước m&agrave;n h&igrave;nh: </em><em>13.4 inch</em></p>\r\n<p>&nbsp;</p>\r\n<p><em>-Độ ph&acirc;n giải: </em><em>3.5K (3456 x 2160 Pixels)</em></p>', 12, 6, 0),
(26, 'Sony ZV-E10', 'may-anh-sony-zv-e10-0.webp', '16.990.000', '<p>-Phạm vi kết nối:&nbsp;10m</p>\r\n<p>&nbsp;</p>\r\n<p>-Loại m&aacute;y ảnh:&nbsp;Mirrorless (kh&ocirc;ng gương lật)</p>\r\n<p>&nbsp;</p>\r\n<p>-Loại cảm biến:&nbsp;Exmor CMOS (ASP-C) 23.5 x 15.6mm</p>\r\n<p>&nbsp;</p>\r\n<p>-Chế độ lấy&nbsp;n&eacute;t:&nbsp;Automatic (A), Continuous-Servo AF (C), Direct Manual Focus (DMF), Manual Focus (M), Single-Servo AF (S)</p>\r\n<p>&nbsp;</p>\r\n<p>-K&iacute;ch thước ảnh:&nbsp;Lến đến 6000 x 4000</p>', 13, 4, 0),
(27, 'HP Envy X360 13 bf0090TU', 'hpenvy.jpg', '27.090.000', '<p>-CPU:&nbsp;i71250U1.1GHz</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM:&nbsp;16 GBLPDDR4 (Onboard)4267 MHz</p>\r\n<p>&nbsp;</p>\r\n<p>-Ổ&nbsp;cứng:&nbsp;512 GB SSD NVMe PCIe</p>\r\n<p>&nbsp;</p>\r\n<p>-M&agrave;n h&igrave;nh:&nbsp;13.3\"2.8K (2880 x 1800) - OLED</p>\r\n<p>&nbsp;</p>\r\n<p>-Card&nbsp;m&agrave;n h&igrave;nh:&nbsp;Card t&iacute;ch hợpIntel Iris Xe</p>\r\n<p>&nbsp;</p>\r\n<p>-Cổng kết nối:&nbsp;2 x USB 3.22 x Thunderbolt 4 with USB-C (Power Delivery and DisplayPort)Jack tai nghe 3.5 mm</p>\r\n<p>&nbsp;</p>\r\n<p>-Đặc biệt: C&oacute; m&agrave;n h&igrave;nh cảm ứngC&oacute; đ&egrave;n b&agrave;n ph&iacute;m</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh:&nbsp;Windows 11 Home SL</p>\r\n<p>&nbsp;</p>\r\n<p>-Thiết kế: Vỏ kim loại</p>\r\n<p>&nbsp;</p>\r\n<p>-K&iacute;ch thước, khối lượng: D&agrave;i 298.3 mm - Rộng 214.9 mm - D&agrave;y 16.1 mm - Nặng 1.34 kg</p>', 12, 5, 0),
(28, 'Samsung Galaxy Watch5 Pro LTE 45mm', 'galaxywatch.webp', '12.990.000', '<p>-M&agrave;n h&igrave;nh:&nbsp;SUPER AMOLED1.4 inch</p>\r\n<p>&nbsp;</p>\r\n<p>-Thời lượng pin: Khoảng 3.3 ng&agrave;y</p>\r\n<p>&nbsp;</p>\r\n<p>-Kết nối với hệ điều h&agrave;nh:&nbsp;Android 8.0 trở l&ecirc;n d&ugrave;ng Google Mobile Service</p>\r\n<p>&nbsp;</p>\r\n<p>-Mặt: K&iacute;nh Sapphire 45 mm</p>\r\n<p>&nbsp;</p>\r\n<p>-T&iacute;nh năng cho sức khỏe:&nbsp;Đo huyết &aacute;p (chỉ hỗ trợ khi kết nối với điện thoại Samsung), Điện t&acirc;m đồ (chỉ hỗ trợ khi kết nối với điện thoại Samsung), Theo d&otilde;i mức độ&nbsp;stress, T&iacute;nh qu&atilde;ng đường chạy,&nbsp;Đếm số bước&nbsp;ch&acirc;n, Đo nồng độ oxy (SpO2), Theo d&otilde;i giấc&nbsp;ngủ, Đo nhịp&nbsp;tim, T&iacute;nh lượng calories ti&ecirc;u thụ,&nbsp;Chế độ luyện tập</p>', 18, 3, 0),
(29, 'Apple Watch Ultra 2 GPS + Cellular 49mm viền Titanium dây Ocean ', 'applewatch.png', '21.990.000', '<p>-M&agrave;n h&igrave;nh:&nbsp;OLED1.92 inch</p>\r\n<p>&nbsp;</p>\r\n<p>-Thời lượng pin:&nbsp;Khoảng 36 giờ (ở chế độ sử dụng th&ocirc;ng thường)Khoảng 72 giờ (Chế độ năng lượng thấp)</p>\r\n<p>&nbsp;</p>\r\n<p>-Kết nối với hệ điều h&agrave;nh:&nbsp;iPhone Xs trở l&ecirc;n chạy iOS 17 trở l&ecirc;n</p>\r\n<p>&nbsp;</p>\r\n<p>-Mặt: K&iacute;nh Sapphire49 mm</p>\r\n<p>&nbsp;</p>\r\n<p>-T&iacute;nh&nbsp;năng cho sức khỏe: T&iacute;nh qu&atilde;ng đường chạy,&nbsp;Điện t&acirc;m đồ,&nbsp;Đếm số bước&nbsp;ch&acirc;n, Đo nồng độ oxy (SpO2), Theo d&otilde;i giấc&nbsp;ngủ, Đo nhịp&nbsp;tim, T&iacute;nh lượng calories ti&ecirc;u&nbsp;thụ, Theo d&otilde;i chu kỳ kinh nguyệt,&nbsp;Chấm điểm giấc ngủ,&nbsp;Nhắc nhở nhịp tim cao, thấp,&nbsp;Gửi th&ocirc;ng b&aacute;o khi c&oacute; tai nạn,&nbsp;Ước t&iacute;nh ng&agrave;y rụng&nbsp;trứng, V&ugrave;ng nhịp tim</p>', 18, 1, 0),
(37, ' iPhone 15 Pro Max', 'iphone15promax.webp', '33.090.000', '<p>-M&agrave;n h&igrave;nh:&nbsp;OLED6.7\"Super Retina XDR</p>\r\n<p>&nbsp;</p>\r\n<p>-Hệ điều h&agrave;nh:&nbsp;iOS 17</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera&nbsp;sau: Ch&iacute;nh 48 MP &amp; Phụ 12 MP, 12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Camera&nbsp;trước:&nbsp;12 MP</p>\r\n<p>&nbsp;</p>\r\n<p>-Chip:&nbsp;Apple A17 Pro 6 nh&acirc;n</p>\r\n<p>&nbsp;</p>\r\n<p>-RAM:&nbsp;8 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-Dung&nbsp;lượng lưu trữ:&nbsp;256 GB</p>\r\n<p>&nbsp;</p>\r\n<p>-SIM:&nbsp;1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</p>\r\n<p>&nbsp;</p>\r\n<p>-Pin,&nbsp;Sạc:&nbsp;4422 mAh, 20 W</p>', 15, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giohang`
--

CREATE TABLE `giohang` (
  `giohang_id` int(11) NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `giasanpham` int(100) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `giohang`
--

INSERT INTO `giohang` (`giohang_id`, `tensanpham`, `giasanpham`, `hinhanh`, `soluong`, `id_sp`, `email`) VALUES
(66, 'Iphone 14 promax', 28000000, 'iphone-14-pro-max-den-thumb-600x600.jpg', 1, 9, 'thuy@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisp`
--

CREATE TABLE `loaisp` (
  `id_loaisp` int(11) NOT NULL,
  `tenloaisp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thutu` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loaisp`
--

INSERT INTO `loaisp` (`id_loaisp`, `tenloaisp`, `thutu`) VALUES
(12, 'Laptop', 2),
(13, 'Camera', 3),
(14, 'Tablet', 4),
(15, 'Smartphone', 5),
(16, 'Printer', 6),
(17, 'Earphone', 7),
(18, 'Watch', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhasanxuat`
--

CREATE TABLE `nhasanxuat` (
  `id_nsx` int(11) NOT NULL,
  `ten_nsx` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhasanxuat`
--

INSERT INTO `nhasanxuat` (`id_nsx`, `ten_nsx`) VALUES
(1, 'Apple'),
(3, 'Samsung'),
(4, 'Sony'),
(5, 'HP'),
(6, 'Dell');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `donhang_id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `ngaydat` date NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giaodich`
--

CREATE TABLE `tbl_giaodich` (
  `giaodich_id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `ngaythang` date NOT NULL,
  `id_khachhang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `id_khachhang` int(11) NOT NULL,
  `tenkhachhang` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `sodienthoai` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `diachi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`id_khachhang`, `tenkhachhang`, `matkhau`, `sodienthoai`, `email`, `diachi`) VALUES
(31, 'Lê Thị Thủy', '123', '09888888888', 'thuy@gmail.com', 'Hải Ninh, Tĩnh Gia, Thanh Hóa'),
(32, 'Hoàng Quốc Quân', '123', '0988776655', 'quan@gmail.com', 'Hải Lĩnh, Tĩnh Gia, Thanh Hóa');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitietsp`
--
ALTER TABLE `chitietsp`
  ADD PRIMARY KEY (`id_sp`);

--
-- Chỉ mục cho bảng `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`giohang_id`);

--
-- Chỉ mục cho bảng `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`id_loaisp`);

--
-- Chỉ mục cho bảng `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  ADD PRIMARY KEY (`id_nsx`);

--
-- Chỉ mục cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`donhang_id`);

--
-- Chỉ mục cho bảng `tbl_giaodich`
--
ALTER TABLE `tbl_giaodich`
  ADD PRIMARY KEY (`giaodich_id`);

--
-- Chỉ mục cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`id_khachhang`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chitietsp`
--
ALTER TABLE `chitietsp`
  MODIFY `id_sp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `giohang`
--
ALTER TABLE `giohang`
  MODIFY `giohang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT cho bảng `loaisp`
--
ALTER TABLE `loaisp`
  MODIFY `id_loaisp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  MODIFY `id_nsx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `donhang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `tbl_giaodich`
--
ALTER TABLE `tbl_giaodich`
  MODIFY `giaodich_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `id_khachhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
