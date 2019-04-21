-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 21, 2019 lúc 05:01 PM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_webphonesell`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `brand`
--

CREATE TABLE `brand` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `brand`
--

INSERT INTO `brand` (`id`, `name`, `description`, `image`) VALUES
(1, 'Apple', 'Apple Inc. là một tập đoàn công nghệ máy tính của Mỹ có trụ sở chính đặt tại Cupertino, California. Apple được thành lập ngày 1 tháng 4 năm 1976 dưới tên Apple Computer, Inc., và đổi tên thành Apple Inc. vào đầu năm 2007. Với lượng sản phẩm bán ra toàn cầu hàng năm là 13,9 tỷ đô la Mỹ (2005), 74 triệu thiết bị iPhone được bán ra chỉ trong một quý 4 năm 2014 và có hơn 98.000 nhân viên ở nhiều quốc gia, sản phẩm là máy tính cá nhân, phần mềm, phần cứng, thiết bị nghe nhạc và nhiều thiết bị đa phương tiện khác. Sản phẩm nổi tiếng nhất là máy tính Apple Macintosh, máy nghe nhạc iPod (2001), chương trình nghe nhạc iTunes, điện thoại iPhone (2007), máy tính bảng iPad (2010) và đồng hồ thông minh Apple Watch (2014-2015) hoạt động trên nhiều quốc gia trên thế giới.', 'iPhone-(Apple)42-b_16.jpg'),
(2, 'Samsung', 'Tập đoàn Samsung (tiếng Hàn: 삼성 (Romaja: \"Samseong\", phiên âm chuẩn: \"Xam-xâng\"); Hanja: 三星; âm Hán Việt: \"Tam Tinh\" – có nghĩa là \"3 ngôi sao\"), là một tập đoàn đa quốc gia khổng lồ của Hàn Quốc có tổng hành dinh đặt tại Samsung Town, Seoul. Tập đoàn này hiện sở hữu rất nhiều công ty con, hầu hết hoạt động dưới thương hiệu Samsung, là tập đoàn Tài phiệt đa ngành (Chaebol) lớn nhất Hàn Quốc.\r\n\r\nSamsung được sáng lập bởi Lee Byung-chul – một nhà tư bản công nghiệp người Hàn Quốc vào năm 1938, được khởi đầu là một công ty buôn bán nhỏ lẻ. Sau 3 thập kỉ, tập đoàn Samsung dần đa dạng hóa các ngành nghề bao gồm các ngành chế biến thực phẩm, dệt may, bảo hiểm, chứng khoán và bán lẻ. Samsung tham gia vào lĩnh vực công nghiệp điện tử vào cuối thập kỉ 60, xây dựng và công nghiệp đóng tàu vào giữa thập kỉ 70. Sau khi Lee Byung-chul mất năm 1987, Samsung tách ra thành 4 tập đoàn – Samsung, Shinsegae, CJ và Hansol. Từ thập kỉ 90, Samsung mở rộng hoạt động trên quy mô toàn cầu, tập trung đầu tư nghiên cứu, phát triển chiến lược nhiều nhất vào lĩnh vực điện tử tiêu dùng, cụ thể là các mảng điện thoại di động và chất bán dẫn sau đó đã có những đóng góp quan trọng vào tổng doanh thu của cả tập đoàn. Tính đến năm 2019, Samsung có giá trị thương hiệu toàn cầu lớn thứ 5 thế giới.[3]\r\n\r\nNhững công ty con đáng chú ý của Samsung bao gồm Samsung Electronics (công ty điện tử lớn nhất thế giới theo doanh thu, và lớn thứ 4 thế giới theo giá trị thị trường năm 2012),[4][5] Samsung Heavy Industries (công ty đóng tàu lớn thứ 2 thế giới, chỉ đứng sau Hyundai Heavy Industry),[6] Samsung Engineering và Samsung C&T (lần lượt là các công ty xây dựng lớn thứ 12 và 36 thế giới)[7]. Những công ty con quan trọng khác bao gồm Samsung Life Insurance (công ty bảo hiểm lớn thứ 14 thế giới)[8], Samsung Everland (quản lý Everland Resort, công viên chủ đề lâu đời nhất ở Hàn Quốc)[9], Samsung Techwin (công ty không gian vũ trụ, thiết bị giám sát, bảo vệ) và Cheil Worldwide (công ty quảng cáo lớn thứ 15 thế giới theo doanh thu năm 2012).[10][11]', 'Samsung42-b_25.jpg'),
(3, 'Oppo', 'OPPO Electronics Corp (với tên thương hiệu là OPPO - Camera Phone) (trước là: OPPO - Smartphone). là nhà sản xuất thiết bị điện tử Trung Quốc, có trụ sở đặt tại Đông Hoản, Quảng Đông. OPPO cung cấp một số sản phẩm chính như máy nghe nhạc MP3, Tivi LCD, eBook, DVD/Blu-ray và điện thoại thông minh.[1] Thành lập vào năm 2004, công ty đã đăng ký tên thương hiệu OPPO ở nhiều quốc gia trên thế giới.', 'OPPO42-b_23.jpg'),
(4, 'Xiaomi', 'Xiaomi Inc. [2] (tiếng Trung: 小米科技; bính âm: Xiǎomĭ Kējì, nghĩa đen \"Xiaomi Tech\", hoặc \"Tiểu Mễ khoa kỹ\")[3] là một công ty tư nhân sản xuất hàng điện tử Trung Quốc có trụ sở tại Bắc Kinh. Xiaomi là nhà sản xuất điện thoại thông minh lớn thứ 4 thế giới; trong năm 2015 Xiaomi đã bán 70,8 triệu đơn vị và chiếm gần 5% thị trường điện thoại thông minh thế giới. Xiaomi thiết kế, phát triển, và bán điện thoại thông minh, ứng dụng di động, theo Forbes. Công ty đã bán hơn 60 triệu chiếc điện thoại thông minh trong năm 2014.\r\n\r\nKể từ khi phát hành của điện thoại thông minh đầu tiên của mình vào tháng 8 năm 2011, Xiaomi đã giành được thị phần tại Trung Quốc đại lục và mở rộng sang phát triển một phạm vi rộng lớn hơn của thiết bị điện tử tiêu dùng, bao gồm cả một hệ sinh thái thiết bị nhà thông minh (IoT). Người sáng lập công ty và giám đốc điều hành là Lei Jun, người giàu có thứ 23 của Trung Quốc', 'Xiaomi42-b_31.png'),
(5, 'Huawei', 'Huawei, tên đầy đủ là Công ty trách nhiệm hữu hạn Kỹ thuật Hoa Vi (chữ Hán: 华为技术有限公司, Hán Việt: Hoa Vi Kỹ thuật Hữu hạn Công ty, tiếng Anh: Huawei Technologies Co Ltd) là một tập đoàn đa quốc gia về thiết bị mạng và viễn thông, có trụ sở chính tại Thâm Quyến, Quảng Đông, Trung Quốc[2]. Huawei là nhà cung cấp thiết bị viễn thông lớn nhất thế giới.[3] Năm 2018, Huawei trở thành 1 trong 72 tập đoàn Fortune Global 500 trên tạp chí Fortune. Từ năm 2018, Huawei là nhà sản xuất điện thoại thông minh lớn thứ hai trên thế giới.', 'Huawei42-b_22.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `id_product` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `phoneNumber` varchar(12) NOT NULL,
  `note` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `customers`
--

INSERT INTO `customers` (`id`, `name`, `gender`, `email`, `address`, `phoneNumber`, `note`) VALUES
(1, 'Nguyen Anh Tuan', 'Male', 'tuananhnguyenyt@gmail.com', 'Ha Noi, Viet Nam', '09172222222', 'nothing');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orderdetails`
--

CREATE TABLE `orderdetails` (
  `id` int(5) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `cost` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int(5) NOT NULL,
  `id_customer` int(5) NOT NULL,
  `orderDate` date NOT NULL,
  `total` float NOT NULL,
  `payment` text NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(5) NOT NULL,
  `id_type` int(5) NOT NULL,
  `id_brand` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `cost` float NOT NULL,
  `promotion_cost` float NOT NULL,
  `image` text NOT NULL,
  `new` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `id_type`, `id_brand`, `name`, `description`, `cost`, `promotion_cost`, `image`, `new`) VALUES
(1, 1, 1, 'Iphone 6 Plus', 'iPhone 6 Plus là chiếc điện thoại thông minh chạy hệ điều hành iOS được thiết kế và sản xuất bởi Apple Inc.. Chiếc điện thoại được công bố tại Apple Live vào 9 tháng 9 năm 2014 cùng với iPhone 6, là sản phẩm kế nhiệm của iPhone 5S. Sản phẩm đánh dấu sự gia tăng kích cỡ của màn hình lần đầu tiên cho các dòng iPhone bắt đầu từ iPhone 5, 5.5 inches.\r\nNhà sản xuất	Apple Inc.\r\nKhẩu hiệu	Bigger than bigger\r\nDòng máy	iPhone\r\nMạng di động	GSM, CDMA, 3G, EVDO, HSPA+, LTE\r\nPhát hành lần đầu	19 tháng 9, 2014; 4 năm trước\r\nCó mặt tại quốc gia	19 tháng 9 năm 2014\r\nSản phẩm trước	iPhone 5S\r\niPhone 5C\r\nCó liên hệ với	iPhone 6\r\nKiểu máy	Điện thoại thông minh, Phablet\r\nDạng máy	Thanh\r\nKích thước	Chiều dài 158,1 mm (6,22 in) \r\nChiều rộng 77,8 mm (3,06 in) \r\nĐộ dày 7,1 mm (0,28 in)\r\nKhối lượng	172 g (6,1 oz)\r\nHệ điều hành	Ban đầu: iOS 8.0\r\nHiện tại: iOS 12, phát hành 4 tháng 6, 2018\r\nMàn hình	Màn hình 5.5-inch đèn nền LED IPS LCD cảm ứng điện dung, độ phân giải 1920 x 1080 pixel, \r\nMật độ điểm ảnh 401 ppi, \r\nĐộ tương phản 1300:1 (tiêu biểu), \r\nĐộ sáng lớn nhất 500 cd/m2 (tiêu biểu), \r\nKính chống xước,\r\nKháng nước,\r\nvà lớp phủ không thấm dầu[1]', 9990000, 0, 'iphone-6s-plus-32gb-600x600.jpg', 0),
(2, 1, 1, 'Iphone 7 ', 'iPhone 7 và iPhone 7 Plus là chiếc điện thoại thông minh chạy hệ điều hành iOS được Apple Inc. thiết kế và sản xuất. iPhone 7 được Tổng giám đốc Apple Inc. Tim Cook giới thiệu vào ngày 7 tháng 9 năm 2016 tại Bill Graham Civic Auditorium ở San Francisco. iPhone 7 và iPhone 7 Plus là những sản phẩm kế tiếp của iPhone 6S và iPhone 6S Plus; phát hành vào ngày 16 tháng 9 năm 2016, với đơn đặt hàng trước bắt đầu từ ngày 09 tháng 9 năm 2016.\r\nNhãn hiệu	Apple Inc.\r\nNhà sản xuất	Foxconn (on contract)\r\nKhẩu hiệu	This is 7[1]\r\nThế hệ	10th\r\nPhát hành lần đầu	16 tháng 9, 2016; 2 năm trước\r\nSản phẩm trước	iPhone 6S\r\niPhone 6S Plus\r\nKiểu máy	iPhone 7: Smartphone\r\niPhone 7 Plus: Phablet[2]\r\nKích thước	7:\r\n138,3 mm (5,44 in) H\r\n67,1 mm (2,64 in) W\r\n7,1 mm (0,28 in) D\r\n7 Plus:\r\n158,2 mm (6,23 in) H\r\n77,9 mm (3,07 in) W\r\n7,3 mm (0,29 in) D\r\nKhối lượng	7: 138 g (4,9 oz)\r\n7 Plus: 188 g (6,6 oz)\r\nHệ điều hành	Gốc: iOS 10.0\r\nHiện tại: iOS 11.4.1, phát hành 10 tháng 7, 2018\r\nSoC	Apple A10 Fusion\r\nCPU	2.34 GHz 64-bit 4 lõi Apple A10 Fusion (2x Hurricane + 2x Zephyr)\r\nDung lượng lưu trữ	32, 128, or 256 GB\r\nThẻ nhớ mở rộng	Không\r\nMàn hình	7: 4,7 in (120 mm) Retina HD, LED-backlit IPS LCD, 1334 × 750 pixel resolution (326 ppi)\r\n7 Plus: 5,5 in (140 mm) Retina HD, LED-backlit IPS LCD, 1920 × 1080 pixel resolution (401 ppi), 625 cd/m2 max. brightness (typical), with Dual Ion Exchange strengthened glass and 3D Touch\r\nMáy ảnh sau	12-megapixel\r\nMáy ảnh trước	7 MP, Burst mode, f/2.2 aperture, Exposure control, Face detection, Auto-HDR, Auto image stabilization 1080p HD video recording, Retina flash\r\nÂm thanh	Stereo speakers\r\nChuẩn kết nối	Lighting\r\nTương thích trợ thính	M3, T4', 11900000, 0, 'iphone-7-hh-600x600.jpg', 0),
(3, 1, 1, 'Iphone 7 Plus', 'iPhone 7 Plus là chiếc iPhone đầu tiên được trang bị camera kép có cùng độ phân giải 12 MP, đem lại khả năng chụp ảnh ở hai tiêu cự khác nhau.\r\n\r\nCamera chính chụp hình góc rộng, còn camera phụ có tiêu cự phù hợp để chụp chân dung, có tính năng chụp chân dung xóa phông (làm mờ hậu cảnh). \r\n\r\nVới 1 chạm nhanh chóng bạn có thể chuyển đổi giữa chế độ 1x và zoom 2x, hoặc bạn có thể kéo thanh trượt hay dùng 2 ngón tay đến zoom. Apple đã thêm tính năng zoom kỹ thuật số lên đến 10x.\r\nCamera trước nâng cấp độ phân giải 7MP với khẩu độ mở lớn f/2.2 hỗ trợ chụp trong điều kiện thiếu sáng tuyệt vời với công nghệ Retina Flash, Auto HDR.\r\nNgoài trái tim Apple A10 Fusion 4 nhân với hiệu năng cực kì mạnh mẽ và ấn tượng thì iPhone 7 Plus còn được cập nhật hệ điều hành mới nhất với nhiều tính năng bất ngờ, và thú vị.\r\n\r\n“Táo khuyết” cũng không quên nhấn mạnh iPhone 7 Plus sẽ nhanh hơn iPhone đời đầu tới… 140 lần. Những ai mê chơi game trên di động cũng sẽ “phải lòng” iPhone mới khi có chip xử lý đồ họa được nâng tầm đúng chất “máy chơi game”.', 13990000, 12990000, 'iphone-7-plus-32gb-gold-600x600-600x600.jpg', 0),
(4, 1, 1, 'Iphone XS', 'iPhone XS và iPhone XS Max (\"X\" đọc là \"mười\", cách điệu: iPhone Xs và iPhone Xs Max) là các mẫu điện thoại thông minh do công ty Apple Inc. thiết kế, phát triển và kinh doanh trên thị trường. Đây là thế hệ thứ 12 trong các dòng flagship iPhone. Bộ đôi này được ra mắt vào 10h ngày 12/09/2018 (0h ngày 13/09/2018 theo giờ Việt Nam) tại Nhà hát Steve Jobs trong công viên Apple Park bởi CEO Apple Tim Cook. Apple cho đặt trước iPhone Xs, Xs Max từ ngày 14/09/2018 và chính thức phát hành vào ngày 21/09/2018. iPhone Xs Max hiện là chiếc điện thoại có màn hình lớn nhất và giá thành cao nhất của Apple tính cho đến hiện tại.\r\nNhãn hiệu	Apple Inc.\r\nNhà sản xuất	Foxconn[1] (hợp đồng)\r\nKhẩu hiệu	Welcome to the big screens.\r\nThế hệ	Thứ 12\r\nMạng di động	GSM, CDMA2000, EV-DO, HSPA+, LTE, LTE Advanced\r\nPhát hành lần đầu	21 tháng 9, 2018; 6 tháng trước\r\nSản phẩm trước	iPhone X\r\nCó liên hệ với	iPhone XR\r\nKiểu máy	Điện thoại thông minh\r\nKích thước	XS:\r\nH: 143,6 mm (5,65 in)[Chuyển đổi: Số không hợp lệ]\r\nW: 70,9 mm (2,79 in)[Chuyển đổi: Số không hợp lệ]\r\nD: 7,7 mm (0,30 in)[Chuyển đổi: Số không hợp lệ]\r\nXS Max:\r\nH: 157,5 mm (6,20 in)[Chuyển đổi: Số không hợp lệ]\r\nW: 77,4 mm (3,05 in)[Chuyển đổi: Số không hợp lệ]\r\nD: 7,7 mm (0,30 in)[Chuyển đổi: Số không hợp lệ]\r\nKhối lượng	XS: 177 g (6,2 oz)\r\nXS Max: 208 g (7,3 oz)\r\nHệ điều hành	Cài đặt gốc: iOS 12.0\r\nSoC	Apple A12 Bionic\r\nCPU	6 nhân, 64-bit\r\nDung lượng lưu trữ	64, 256 và 512 GB\r\nThẻ nhớ mở rộng	Không\r\nPin	Ion Lithi\r\nMàn hình	XS: 5,8 in (150 mm)[Chuyển đổi: Số không hợp lệ], 2436x1125 px \r\nXS Max: 6,5 in (170 mm)[Chuyển đổi: Số không hợp lệ], 2688×1242 px \r\nTất cả các mẫu: 458 ppi, Super Retina HD: OLED, 625 cd/m² max. brightness (typical), with dual-ion exchange-strengthened glass, and 3D Touch\r\nÂm thanh	Âm thanh lập thể\r\nKhác	IP68 IEC standard 60529 (splash, water, and dust resistant), Qi wireless charging, USB-C to Lightning (connector) fast charging\r\nTương thích trợ thính	M3, T4\r\nTrang web	iPhone XS - Apple', 27990000, 0, 'iphone-xs-256gb-white-600x600.jpg', 1),
(5, 1, 1, 'Iphone XS Max', 'Là chiếc smartphone cao cấp nhất của Apple với mức giá khủng chưa từng có, bộ nhớ trong lên tới 512GB, iPhone XS Max 512GB - sở hữu cái tên khác biệt so với các thế hệ trước, trang bị tới 6.5 inch đầu tiên của hãng cùng các thiết kế cao cấp hiện đại từ chip A12 cho tới camera AI.\r\nMàn hình OLED chất lượng cao rộng 6.5 inch đầu tiên của Apple\r\nVới công nghệ Super Retina kết hợp tấm nền OLED trên iPhone XS Max đem lại dải màu sắc cực kì sống động và sắc nét đến từng chi tiết.\r\nNhãn hiệu	Apple Inc.\r\nNhà sản xuất	Foxconn[1] (hợp đồng)\r\nKhẩu hiệu	Welcome to the big screens.\r\nThế hệ	Thứ 12\r\nMạng di động	GSM, CDMA2000, EV-DO, HSPA+, LTE, LTE Advanced\r\nPhát hành lần đầu	21 tháng 9, 2018; 6 tháng trước\r\nSản phẩm trước	iPhone X\r\nCó liên hệ với	iPhone XR\r\nKiểu máy	Điện thoại thông minh\r\nKích thước	XS:\r\nH: 143,6 mm (5,65 in)[Chuyển đổi: Số không hợp lệ]\r\nW: 70,9 mm (2,79 in)[Chuyển đổi: Số không hợp lệ]\r\nD: 7,7 mm (0,30 in)[Chuyển đổi: Số không hợp lệ]\r\nXS Max:\r\nH: 157,5 mm (6,20 in)[Chuyển đổi: Số không hợp lệ]\r\nW: 77,4 mm (3,05 in)[Chuyển đổi: Số không hợp lệ]\r\nD: 7,7 mm (0,30 in)[Chuyển đổi: Số không hợp lệ]\r\nKhối lượng	XS: 177 g (6,2 oz)\r\nXS Max: 208 g (7,3 oz)\r\nHệ điều hành	Cài đặt gốc: iOS 12.0\r\nSoC	Apple A12 Bionic\r\nCPU	6 nhân, 64-bit\r\nDung lượng lưu trữ	64, 256 và 512 GB\r\nThẻ nhớ mở rộng	Không\r\nPin	Ion Lithi\r\nMàn hình	XS: 5,8 in (150 mm)[Chuyển đổi: Số không hợp lệ], 2436x1125 px \r\nXS Max: 6,5 in (170 mm)[Chuyển đổi: Số không hợp lệ], 2688×1242 px \r\nTất cả các mẫu: 458 ppi, Super Retina HD: OLED, 625 cd/m² max. brightness (typical), with dual-ion exchange-strengthened glass, and 3D Touch\r\nÂm thanh	Âm thanh lập thể\r\nKhác	IP68 IEC standard 60529 (splash, water, and dust resistant), Qi wireless charging, USB-C to Lightning (connector) fast charging\r\nTương thích trợ thính	M3, T4\r\nTrang web	iPhone XS - Apple', 39990000, 0, 'iphone-xs-max-512gb-gold-600x600.jpg', 1),
(7, 1, 2, 'Samsung Galaxy Note 8', 'Samsung Galaxy Note 8 (tên thi trường Samsung Galaxy Note8) là một smartphone phablet chạy hệ điều hành Android 7.1.1, được thiết kế và sản xuất bởi Samsung Electronics. Điện thoại được công bố vào ngày 23 tháng 8 năm 2017, nó là sản phẩm kế thừa cho sự đáng tiếc của Samsung Galaxy Note 7.Lên kệ toàn cầu vào 15/9/2017 với 4 màu Midnight Black, Deep Sea Blue, Orchid Gray, Maple Gold .\r\nNhãn hiệu	Samsung Galaxy\r\nNhà sản xuất	Samsung Electronics\r\nKhẩu hiệu	\"Làm phải lớn\"\r\nDòng máy	Samsung Galaxy Note\r\nMô-đen	SM-N950x (Kí tự cuối cùng thay đổi theo nhà mạng & bản quốc tế)\r\nPhát hành lần đầu	23 tháng 8, 2017; 19 tháng trước\r\nCó mặt tại quốc gia	\r\n15 tháng 9, 2017[hiện]\r\nSản phẩm trước	Samsung Galaxy Note 7\r\nCó liên hệ với	Samsung Galaxy S8\r\nSamsung Galaxy Note FE\r\nKiểu máy	Phablet\r\nDạng máy	Thanh\r\nKích thước	162,5 × 74,8 × 8,6 mm (6,40 × 2,94 × 0,34 in)\r\nKhối lượng	195 g (6,9 oz)\r\nHệ điều hành	Gốc: Android 7.1.1 \"Nougat\" với Samsung Experience\r\nSoC	\r\nToàn cầu: Exynos 8895\r\nBắc Mỹ: Qualcomm Snapdragon 835\r\nCPU	\r\nExynos: Octa-core (4×2.3 GHz M2 Mongoose & 4×1.7 GHz) Cortex-A53 (GTS)\r\nSnapdragon: Octa-core (4×2.35 GHz Kryo & 4×1.9 GHz Kryo)\r\nGPU	\r\nExynos: Mali-G71 MP20\r\nSnapdragon: Adreno 540\r\nBộ nhớ	6 GB LPDDR4X RAM\r\nDung lượng lưu trữ	\r\nToàn cầu: 64, 128 hoặc 256 GB\r\nBắc Mỹ: 64 GB\r\nThẻ nhớ mở rộng	microSDXC, mở rộng đến 256 GB\r\nPin	3300 mAh\r\nDạng nhập liệu	Cảm biến:\r\nGia tốc kế\r\nÁp kế\r\nCảm biến vân tay\r\nCảm biến mống mắt\r\nCảm biến địa từ\r\nCon quay hồi chuyển\r\nCảm biến vòng\r\nCảm biến gần\r\nKhác:\r\nPhím âm lượng vật lý\r\nPhím Bixby\r\nMàn hình	6,3 in (160 mm) QHD+ Super AMOLED 2960 x 1440 1440p (521 ppi)\r\nMáy ảnh sau	Kép 12 MP (góc rộng f/1.7 + Telephoto f/2.4) với 2× zoom quang học, OIS kép với tự động lấy nét Dual Pixel, quay video 4K với 30fps, 1080p với 60fps, 720p với 240fps\r\nMáy ảnh trước	8 MP, f/1.7, tự động lấy nét, 1/3.6\" sensor size, 1.22 µm pixel size, 1440p tại 30fps, dual video call, Auto HDR\r\nKhác	S Pen stylus\r\nTrang web	www.samsung.com/global/galaxy/galaxy-note8/', 12990000, 0, 'samsung-galaxy-note8-black-1-600x600-600x600-600x600.jpg', 0),
(8, 1, 2, 'Samsung Galaxy Note 9', 'Samsung Galaxy Note 9 là một điện thoại thông minh phablet Android được thiết kế, phát triển và tiếp thị bởi Samsung Electronics như là một phần của loạt Samsung Galaxy Note. Nó được công bố vào ngày 9 tháng 8 năm 2018, là thiết bị kế nhiệm của Samsung Galaxy Note 8.\r\nKích thước màn hình:6.4 inches\r\nĐộ phân giải màn hình:1440 x 2960 pixels\r\nHệ điều hành:Android 8.1 (Oreo)\r\nChip xử lý (CPU):Exynos 9810 8 nhân 64 bit*RAM:6 GB (8 GB cho phiên bản cao nhất)\r\nMáy ảnh chính:Dual: 12 MP (f/1.5-2.4, 26mm, 1/2.55\", 1.4 µm, dual pixel PDAF) + 12MP (f/2.4, 52mm, 1/3.6\", 1 µm, AF), OIS, 2x optical zoom, LED flash\r\nBộ nhớ trong:128 GB (256 GB ở một số thị trường và 512 GB với phiên bản cao nhất)\r\nSamsung Galaxy Note 9.png\r\nDung lượng pin (mAh):4000 mAh', 28490000, 24490000, 'samsung-galaxy-note-9-512gb-blue-600x600.jpg', 1),
(9, 1, 2, 'Samsung Galaxy S10 Plus', 'Samsung Galaxy S10+ là dòng điện thoại thông minh Android cao cấp được sản xuất bởi Samsung Electronics. Sản phẩm được giới thiệu trong sự kiện Samsung Unpacked 2019 (sự kiện thường niên ra mắt sản phẩm mới của Samsung) vào ngày 20 tháng 2 năm 2019 tại San Francisco, Mỹ. S10 được coi là sản phẩm với thiết kế nổi bật với màn hình \"nốt ruồi\" (Infinity-O) đánh dấu chặng đường 10 năm của dòng sản phẩm cao cấp S-serial của Samsung (hãng sản xuất smartphone lớn nhất thế giới).\r\nNhãn hiệu	Samsung Galaxy\r\nNhà sản xuất	Samsung Electronics\r\nDòng máy	Galaxy S\r\nPhát hành lần đầu	20 tháng 2, 2019; 55 ngày trước\r\nSản phẩm trước	Samsung Galaxy S9/S9+\r\nKiểu máy	Smartphone\r\nDạng máy	Slate\r\nKích thước	S10e:\r\n142,2 × 69,9 × 7,9 mm (5,60 × 2,75 × 0,31 in)\r\nS10:\r\n149,9 × 70,4 × 7,8 mm (5,90 × 2,77 × 0,31 in)\r\nS10+:\r\n157,6 × 74,1 × 7,8 mm (6,20 × 2,92 × 0,31 in)\r\nKhối lượng	\r\nS10e: 150 g (5,3 oz)\r\nS10: 157 g (5,5 oz)\r\nS10+: 175 g (6,2 oz)\r\nHệ điều hành	Gốc: Android 9.0 \"Pie\"\r\nBộ nhớ	6, 8 or 12 Gigabyte|GB RAM\r\nDung lượng lưu trữ	UFS 128, 512 or 1024 GB\r\nThẻ nhớ mở rộng	up to 1 TB SDXC\r\nPin	\r\nS10e: 3100 mAh\r\nS10: 3400 mAh\r\nS10+: 4100 mAh\r\nMàn hình	\r\n3040×1440 (2280x1440 cho S10e) màn hình cảm ứng điện dung Dynamic AMOLED 1440p và HDR10+,\r\nS10e: 5,8 in (150 mm), (438 ppi)\r\nS10: 6,1 in (150 mm), (550 ppi)\r\nS10+: 6,4 in (160 mm), (522 ppi)\r\nÂm thanh	Dolby Atmos Loa âm thanh stereo\r\nChuẩn kết nối	BT 5.0/Wi-Fi b/g/n/ac/ax/5G/LTE/3G\r\nTrang web	www.samsung.com/global/galaxy/galaxy-s10/', 22990000, 20990000, 'samsung-galaxy-s10-plus-black-600x600.jpg', 1),
(10, 1, 2, 'Samsung Galaxy S10', 'Samsung Galaxy S10 là dòng điện thoại thông minh Android cao cấp được sản xuất bởi Samsung Electronics. Sản phẩm được giới thiệu trong sự kiện Samsung Unpacked 2019 (sự kiện thường niên ra mắt sản phẩm mới của Samsung) vào ngày 20 tháng 2 năm 2019 tại San Francisco, Mỹ. S10 được coi là sản phẩm với thiết kế nổi bật với màn hình \"nốt ruồi\" (Infinity-O) đánh dấu chặng đường 10 năm của dòng sản phẩm cao cấp S-serial của Samsung (hãng sản xuất smartphone lớn nhất thế giới).\r\nNhãn hiệu	Samsung Galaxy\r\nNhà sản xuất	Samsung Electronics\r\nDòng máy	Galaxy S\r\nPhát hành lần đầu	20 tháng 2, 2019; 55 ngày trước\r\nSản phẩm trước	Samsung Galaxy S9/S9+\r\nKiểu máy	Smartphone\r\nDạng máy	Slate\r\nKích thước	S10e:\r\n142,2 × 69,9 × 7,9 mm (5,60 × 2,75 × 0,31 in)\r\nS10:\r\n149,9 × 70,4 × 7,8 mm (5,90 × 2,77 × 0,31 in)\r\nS10+:\r\n157,6 × 74,1 × 7,8 mm (6,20 × 2,92 × 0,31 in)\r\nKhối lượng	\r\nS10e: 150 g (5,3 oz)\r\nS10: 157 g (5,5 oz)\r\nS10+: 175 g (6,2 oz)\r\nHệ điều hành	Gốc: Android 9.0 \"Pie\"\r\nBộ nhớ	6, 8 or 12 Gigabyte|GB RAM\r\nDung lượng lưu trữ	UFS 128, 512 or 1024 GB\r\nThẻ nhớ mở rộng	up to 1 TB SDXC\r\nPin	\r\nS10e: 3100 mAh\r\nS10: 3400 mAh\r\nS10+: 4100 mAh\r\nMàn hình	\r\n3040×1440 (2280x1440 cho S10e) màn hình cảm ứng điện dung Dynamic AMOLED 1440p và HDR10+,\r\nS10e: 5,8 in (150 mm), (438 ppi)\r\nS10: 6,1 in (150 mm), (550 ppi)\r\nS10+: 6,4 in (160 mm), (522 ppi)\r\nÂm thanh	Dolby Atmos Loa âm thanh stereo\r\nChuẩn kết nối	BT 5.0/Wi-Fi b/g/n/ac/ax/5G/LTE/3G\r\nTrang web	www.samsung.com/global/galaxy/galaxy-s10/', 20990000, 18990000, 'samsung-galaxy-s10-white-600x600.jpg', 0),
(11, 1, 3, 'Oppo R17 Pro', 'OPPO R17 Pro được xem là chiếc smartphone sự hiện thân của cái đẹp khi được khoác lên mình một thiết kế trẻ trung và hiện đại, cùng với đó là hàng loạt các trang bị cao cấp đi từ cấu hình cho đến camera.\r\nOPPO R17 Pro sở hữu cho mình lối thiết kế mới sẽ khiến bạn phải mê mẩn đến từ chiếc tai thỏ hình giọt nước vô cùng quyến rũ.\r\nThân hình uyển chuyển với các đường cong mềm mại và cực kì thu hút khi màn hình của máy gần như chiếm trọn mặt trước.\r\nẤn tượng hơn với mặt lưng kính, trong sự kết hợp hài hòa giữa màu xanh và tím tạo nên hiệu ứng gradient đa sắc độ khi bạn ngắm nhìn ở các góc nghiêng khác nhau.\r\nMàn hình\r\nCông nghệ màn hình	AMOLED\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.4\"\r\nMặt kính cảm ứng	Corning Gorilla Glass 6\r\nCamera sau\r\nĐộ phân giải	Chính 12 MP & Phụ 20 MP, TOF 3D\r\nQuay phim	Quay phim FullHD 1080p@30fps, Quay phim 4K 2160p@30fps\r\nĐèn Flash	Đèn LED kép\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, Lấy nét theo pha, A.I Camera, Chế độ chụp ban đêm (ánh sáng yếu), Chế độ Slow Motion, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify)\r\nCamera trước\r\nĐộ phân giải	25 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Sticker AR (biểu tượng thực tế ảo), Quay video HD, Nhận diện khuôn mặt, Chế độ làm đẹp, Quay video Full HD, Tự động lấy nét, Chụp ảnh xoá phông, Công nghệ Selfie A.I Beauty\r\nHệ điều hành - CPU\r\nHệ điều hành	ColorOS 5.2 (Android 8.1)\r\nChipset (hãng SX CPU)	Snapdragon 710 8 nhân 64-bit\r\nTốc độ CPU	2 nhân 2.2 GHz Cortex-A75 & 6 nhân 1.7 GHz Cortex-A55\r\nChip đồ họa (GPU)	Adreno 616\r\nBộ nhớ & Lưu trữ\r\nRAM	8 GB\r\nBộ nhớ trong	128 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 108 GB\r\nThẻ nhớ ngoài	Không\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Nano SIM\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, DLNA, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	A-GPS, GLONASS\r\nBluetooth	A2DP, LE, EDR, v5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	Không\r\nKết nối khác	NFC, OTG\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Viền kim loại + mặt lưng kính\r\nKích thước	Dài 157.6 mm - Ngang 74.6 mm - Dày 7.9 mm\r\nTrọng lượng	183 g\r\nThông tin pin & Sạc\r\nDung lượng pin	3700 mAh\r\nLoại pin	Pin chuẩn Li-Ion\r\nCông nghệ pin	Tiết kiệm pin, Sạc siêu nhanh Super VOOC\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng khuôn mặt, Mở khoá vân tay dưới màn hình\r\nTính năng đặc biệt	Không gian trò chơi\r\nĐèn pin\r\nSạc pin nhanh\r\nChặn cuộc gọi\r\nGhi âm cuộc gọi\r\nChặn tin nhắn\r\nMặt kính 2.5D\r\nThu nhỏ màn hình sử dụng một tay\r\nNhân bản ứng dụng\r\nKhoá ứng dụng\r\nĐa cửa sổ (chia đôi màn hình)\r\nKhông gian trẻ em\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Không\r\nXem phim	H.265, 3GP, MP4, H.263, H.264(MPEG4-AVC)\r\nNghe nhạc	AMR, MP3, WAV, AAC, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	12/2018', 16990000, 11990000, 'oppo-r17-pro-14-600x600.jpg', 1),
(12, 1, 3, 'Oppo Find X', 'OPPO Find X tạo nên một cú hích lớn trong làng smartphone hiện nay khi mang trong mình nhiều tính năng đột phá mà nổi bật nhất đến từ thiết kế sáng tạo và một hiệu năng đỉnh cao.\r\nChiếc điện thoại OPPO mới đã tạo nên sự khác biệt cho riêng mình nhờ lối thiết kế dạng trượt phần camera giúp không gian hiển thị mặt trước chiếm gần như là trọn vẹn.\r\nVà theo nhận định của nhiều chuyên gia cơ chế trượt của máy hoạt động khá trơn tru và bền bỉ trong thời gian dài.\r\nMàn hình\r\nCông nghệ màn hình	AMOLED\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.42\"\r\nMặt kính cảm ứng	Corning Gorilla Glass 5\r\nCamera sau\r\nĐộ phân giải	Chính 16 MP & Phụ 20 MP\r\nQuay phim	Quay phim 4K 2160p@30fps\r\nĐèn Flash	Đèn LED 2 tông màu\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, A.I Camera, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Chống rung quang học (OIS), Làm đẹp (Beautify), Chế độ chụp chuyên nghiệp (Pro)\r\nCamera trước\r\nĐộ phân giải	25 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Nhận diện khuôn mặt, Chế độ làm đẹp, Tự động lấy nét, Công nghệ Selfie A.I Beauty, Sticker AR (biểu tượng thực tế ảo)\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 8.1 (Oreo)\r\nChipset (hãng SX CPU)	Snapdragon 845 8 nhân\r\nTốc độ CPU	4 nhân 2.8 GHz & 4 nhân 1.7 GHz\r\nChip đồ họa (GPU)	Adreno 630\r\nBộ nhớ & Lưu trữ\r\nRAM	8 GB\r\nBộ nhớ trong	256 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 230 GB\r\nThẻ nhớ ngoài	Không\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Nano SIM\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	BDS, A-GPS, GLONASS\r\nBluetooth	LE, A2DP, v5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	Không\r\nKết nối khác	NFC\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung kim loại + mặt kính cường lực\r\nKích thước	Dài 156.7 mm - Ngang 74.2 mm - Dày 9.6 mm\r\nTrọng lượng	186 g\r\nThông tin pin & Sạc\r\nDung lượng pin	3730 mAh\r\nLoại pin	Pin chuẩn Li-Ion\r\nCông nghệ pin	Tiết kiệm pin, Sạc nhanh VOOC\r\nTiện ích\r\nBảo mật nâng cao	Bảo mật khuôn mặt 3D\r\nTính năng đặc biệt	Mặt kính 2.5D\r\nChặn tin nhắn\r\nChặn cuộc gọi\r\nSạc pin nhanh\r\nĐèn pin\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Không\r\nXem phim	3GP, MP4, AVI, H.264(MPEG4-AVC)\r\nNghe nhạc	MP3, WAV, WMA\r\nThông tin khác\r\nThời điểm ra mắt	07/2018', 20990000, 15990000, 'oppo-find-x-1-600x600.jpg', 1),
(13, 1, 3, 'Oppo F11 Pro', 'OPPO F11 Pro là chiếc smartphone mới nhất thuộc dòng F-series - dòng sản phẩm được rất nhiều người dùng yêu thích, máy mang trong mình sự thay đổi hoàn toàn về thiết kế và đặc biệt sở hữu những tính năng độc đáo.\r\nChắc chắn bạn sẽ bị \"mê hoặc\" bởi vẻ ngoài của OPPO F11 Pro khi OPPO đã khoác lên máy thiết kế mặt lưng bóng bẩy cùng hiệu ứng chuyển màu độc đáo hứa hẹn sẽ khiến giới trẻ \"phát cuồng\".\r\nPhần viền máy được làm bo cong ôm sát cung cấp khả năng trải nghiệm cầm nắm thoải mái, dù điện thoại có kích thước khá lớn.\r\nOPPO F11 Pro sở hữu camera trước độ phân giải 16 MP có thể với cơ chế mới rất ấn tượng.\r\nOPPO gọi đây là cơ chế pop-up (bật lên), lúc nào cần thì camera sẽ tự động được bật lên và sẽ ẩn đi khi không sử dụng.\r\n\r\nĐiều này mang lại cho bạn một diện tích hiển thị chiếm tới 90.9% mặt trước cho bạn một trải nghiệm màn hình liền mạch và thoáng đãng.\r\n\r\nChế độ làm đẹp bằng AI hay những công nghệ mà những chiếc smartphone OPPO đã mang đến thì bạn hoàn toàn có thể tự tin với khả năng selfie của OPPO F11 Pro.\r\nMàn hình\r\nCông nghệ màn hình	LTPS LCD\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.5\"\r\nMặt kính cảm ứng	Mặt kính cong 2.5D\r\nCamera sau\r\nĐộ phân giải	Chính 48 MP & Phụ 5 MP\r\nQuay phim	Quay phim FullHD 1080p@30fps\r\nĐèn Flash	Có\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, Lấy nét theo pha, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify)\r\nCamera trước\r\nĐộ phân giải	16 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Nhận diện khuôn mặt, Chế độ làm đẹp, Quay video Full HD, Tự động lấy nét, Selfie ngược sáng HDR, Quay video HD, Sticker AR (biểu tượng thực tế ảo)\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 9.0 (Pie)\r\nChipset (hãng SX CPU)	MediaTek Helio P70 8 nhân\r\nTốc độ CPU	4 nhân 2.1 GHz Cortex-A73 & 4 nhân 2.0 GHz Cortex-A53\r\nChip đồ họa (GPU)	Mali-G72 MP3\r\nBộ nhớ & Lưu trữ\r\nRAM	6 GB\r\nBộ nhớ trong	64 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 46 GB\r\nThẻ nhớ ngoài	MicroSD, hỗ trợ tối đa 256 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Micro SIM (SIM 2 chung khe thẻ nhớ)\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	BDS, A-GPS, GLONASS\r\nBluetooth	LE, A2DP, v5.0\r\nCổng kết nối/sạc	Micro USB\r\nJack tai nghe	3.5 mm\r\nKết nối khác	Không\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Nhựa\r\nKích thước	Dài 161.3 mm - Ngang 76.1 mm - Dày 8.8 mm\r\nTrọng lượng	190 g\r\nThông tin pin & Sạc\r\nDung lượng pin	4000 mAh\r\nLoại pin	Pin chuẩn Li-Ion\r\nCông nghệ pin	Tiết kiệm pin, Sạc nhanh VOOC\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Đa cửa sổ (chia đôi màn hình)\r\nNhân bản ứng dụng\r\nMặt kính 2.5D\r\nChặn tin nhắn\r\nChặn cuộc gọi\r\nĐèn pin\r\nSạc pin nhanh\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Có\r\nXem phim	H.265, 3GP, MP4, H.263, H.264(MPEG4-AVC)\r\nNghe nhạc	AMR, MP3, WAV, AAC, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	03/2019', 8490000, 0, 'oppo-f11-pro-2nambh-600x600.jpg', 0),
(14, 1, 3, 'Oppo F9 MTP', 'Là chiếc điện thoại OPPO mới nhất sở hữu công nghệ sạc VOOC đột phá, OPPO F9 còn được ưu ái nhiều tính năng nổi trội như thiết kế mặt lưng chuyển màu độc đáo, màn hình tràn viền giọt nước và camera chụp chân dung tích hợp trí tuệ nhân tạo A.I hoàn hảo.\r\nTrong những giây phút gay cấn như chơi game điện thoại báo hết pin hay sáng dậy đi làm nhưng phát hiện quên sạc pin thì bộ sạc của OPPO F9 sẽ đem lại sự cứu trợ ngay lập tức.\r\n\r\nVới sạc VOOC 5V/AA, tốc độ sạc trở nên nhanh chóng so với các bộ sạc thông thường.\r\nCùng công nghệ mới sử dụng \"điện áp thấp và cường độ dòng điện cao\", tích hợp 5 cấp độ an toàn độc quyền của hãng, bộ sạc của OPPO F9 vừa giữ được tốc độ sạc nhanh, vừa đem lại sự an toàn tuyệt đối cho người sử dụng, kể cả khi vừa xài vừa chơi game.\r\nMàn hình\r\nCông nghệ màn hình	LTPS LCD\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.3\"\r\nMặt kính cảm ứng	Corning Gorilla Glass 6\r\nCamera sau\r\nĐộ phân giải	Chính 16 MP & Phụ 2 MP\r\nQuay phim	Quay phim HD 720p@24fps, Quay phim FullHD 1080p@30fps\r\nĐèn Flash	Có\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify)\r\nCamera trước\r\nĐộ phân giải	25 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Quay video Full HD, Sticker AR (biểu tượng thực tế ảo), Công nghệ Selfie A.I Beauty, Nhận diện khuôn mặt\r\nHệ điều hành - CPU\r\nHệ điều hành	ColorOS 5.2 (Android 8.1)\r\nChipset (hãng SX CPU)	MediaTek Helio P60 8 nhân 64-bit\r\nTốc độ CPU	2.0 GHz\r\nChip đồ họa (GPU)	Mali-G72 MP3\r\nBộ nhớ & Lưu trữ\r\nRAM	4 GB\r\nBộ nhớ trong	64 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 50 GB\r\nThẻ nhớ ngoài	MicroSD, hỗ trợ tối đa 256 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Nano SIM\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, DLNA, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	A-GPS, GLONASS\r\nBluetooth	A2DP, LE, v4.2\r\nCổng kết nối/sạc	Micro USB\r\nJack tai nghe	3.5 mm\r\nKết nối khác	OTG\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Nhựa\r\nKích thước	Dài 156.7 mm - Ngang 74 mm - Dày 7.99 mm\r\nTrọng lượng	169 g\r\nThông tin pin & Sạc\r\nDung lượng pin	3500 mAh\r\nLoại pin	Pin chuẩn Li-Po\r\nCông nghệ pin	Tiết kiệm pin, Sạc nhanh VOOC\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Sạc pin nhanh\r\nChặn cuộc gọi\r\nGhi âm cuộc gọi\r\nChặn tin nhắn\r\nNhân bản ứng dụng\r\nMặt kính 2.5D\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Có\r\nXem phim	MP4, H.263, H.264(MPEG4-AVC)\r\nNghe nhạc	MP3, WAV, eAAC+, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	08/2018=-', 6990000, 0, 'oppo-f9-tim-600x600.jpg', 0),
(15, 1, 4, 'Xiaomi Redmi Note 7', 'Xiaomi Redmi Note 7 là chiếc smartphone giá rẻ mới được giới thiệu vào đầu năm 2019 với nhiều trang bị đáng giá như thiết kế notch giọt nước hay camera lên tới 48 MP.\r\nRedmi Note 7 xứng đáng là một trong những chiếc smartphone có hiệu năng tốt, với điểm Antutu đo được khoảng 137586.\r\nNhờ được cung cấp sức mạnh bởi con chip Snapdragon 660 cùng RAM 4 GB, máy chiến mượt mà các dòng game hiện này với cấu hình tầm trung hoặc cao (tuỳ game) như Liên Quân, PUBG,...\r\nGiao diện Android 9 mới được tuỳ biến đem lại cho Redmi Note 7 nhiều tính năng hỗ trợ: Chia đôi màn hình, Ứng dụng kém, Không gian thứ hai,...\r\nMàn hình\r\nCông nghệ màn hình	IPS LCD\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.3\"\r\nMặt kính cảm ứng	Corning Gorilla Glass 5\r\nCamera sau\r\nĐộ phân giải	Chính 48 MP & Phụ 5 MP\r\nQuay phim	Quay phim FullHD 1080p@30fps, Quay phim FullHD 1080p@60fps, Quay phim FullHD 1080p@120fps\r\nĐèn Flash	Có\r\nChụp ảnh nâng cao	Chống rung kỹ thuật số (EIS), Chụp ảnh xóa phông, A.I Camera, Lấy nét theo pha, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify)\r\nCamera trước\r\nĐộ phân giải	13 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Quay video HD, Nhận diện khuôn mặt, Chế độ làm đẹp, Quay video Full HD, Tự động lấy nét, Selfie ngược sáng HDR\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 9.0 (Pie)\r\nChipset (hãng SX CPU)	Qualcomm Snapdragon 660 8 nhân\r\nTốc độ CPU	4 nhân 2.2 GHz Kryo 260 & 4 nhân 1.8 GHz Kryo 260\r\nChip đồ họa (GPU)	Adreno 512\r\nBộ nhớ & Lưu trữ\r\nRAM	4 GB\r\nBộ nhớ trong	64 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 50 GB\r\nThẻ nhớ ngoài	MicroSD, hỗ trợ tối đa 256 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 SIM Nano (SIM 2 chung khe thẻ nhớ)\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	BDS, A-GPS, GLONASS\r\nBluetooth	LE, A2DP, v5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	3.5 mm\r\nKết nối khác	Hồng Ngoại\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung nhựa + mặt lưng kính\r\nKích thước	Dài 159.2 mm - Ngang 75.2 mm - Dày 8.1 mm\r\nTrọng lượng	186 g\r\nThông tin pin & Sạc\r\nDung lượng pin	4000 mAh\r\nLoại pin	Pin chuẩn Li-Po\r\nCông nghệ pin	Tiết kiệm pin, Sạc nhanh Quick Charge 4.0\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Chặn cuộc gọi\r\nĐèn pin\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Có\r\nXem phim	MP4, AVI\r\nNghe nhạc	MP3, WAV\r\nThông tin khác\r\nThời điểm ra mắt	03/2019', 4990000, 0, 'xiaomi-redmi-note-7-blue-18thangbh-600x600.jpg', 0),
(16, 1, 4, 'Xiaomi Mi 8', 'Xiaomi Mi 8 sẽ là cái tên được nhắc đến nhiều trong gia đình Xiaomi khi mang trong mình đầy đủ những gì gọi là cao cấp đến từ vẻ đẹp bên ngoài cũng như phần cứng mạnh mẽ bên trong.\r\nXiaomi luôn biết làm mới mình khi tạo ra smartphone Mi 8 với thân hình long lanh và quyến rũ đến từng chi tiết nhờ sự kết hợp tinh tế giữa khung kim loại và 2 mặt kính cao cấp.Mặt lưng của máy có khả năng thay đổi màu sắc ở các góc nghiêng khác nhau giúp máy trở nên nổi bật và thu hút mọi ánh nhìn.\r\nSắc sảo không kém khi mặt trước của máy là một không gian hiển thị rộng lớn với điểm nhấn là chiếc tai thỏ \"dễ thương\" tạo cho bạn cảm giác vừa thân thuộc nhưng cũng đầy phá cách.\r\nMàn hình\r\nCông nghệ màn hình	Super AMOLED\r\nĐộ phân giải	Full HD+ (1080 x 2248 Pixels)\r\nMàn hình rộng	6.21\"\r\nMặt kính cảm ứng	Corning Gorilla Glass 5\r\nCamera sau\r\nĐộ phân giải	Chính 12 MP & Phụ 12 MP\r\nQuay phim	Quay phim FullHD 1080p@30fps, Quay phim FullHD 1080p@240fps, Quay phim 4K 2160p@30fps\r\nĐèn Flash	Đèn LED kép\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, Chế độ Slow Motion, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Chống rung quang học (OIS), Làm đẹp (Beautify)\r\nCamera trước\r\nĐộ phân giải	20 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Quay video Full HD, Chế độ làm đẹp, Nhận diện khuôn mặt, Tự động lấy nét\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 8.1 (Oreo)\r\nChipset (hãng SX CPU)	Snapdragon 845 8 nhân\r\nTốc độ CPU	4 nhân 2.8 GHz Kryo & 4 nhân 1.8 GHz Kryo\r\nChip đồ họa (GPU)	Adreno 630\r\nBộ nhớ & Lưu trữ\r\nRAM	6 GB\r\nBộ nhớ trong	64 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 49 GB\r\nThẻ nhớ ngoài	Không\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Nano SIM\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	A-GPS, GLONASS\r\nBluetooth	A2DP, LE, v5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	Không\r\nKết nối khác	NFC\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung kim loại + mặt kính cường lực\r\nKích thước	Dài 154.9 mm - Ngang 74.8 mm - Dày 7.6 mm\r\nTrọng lượng	175 g\r\nThông tin pin & Sạc\r\nDung lượng pin	3400 mAh\r\nLoại pin	Pin chuẩn Li-Ion\r\nCông nghệ pin	Tiết kiệm pin, Siêu tiết kiệm pin, Sạc nhanh Quick Charge 3.0\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Mặt kính 2.5D\r\nĐèn pin\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Không\r\nXem phim	3GP, MP4, AVI, WMV, DivX, Xvid\r\nNghe nhạc	Midi, MP3, WAV, WMA, AAC, OGG, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	08/2018', 12990000, 11990000, 'xiaomi-mi-8-1-600x600.jpg', 1),
(17, 1, 5, 'Huawei Mate 20', 'Huawei Mate 20 sở hữu tới 3 camera với một ống kính chính 12 MP khẩu độ f/1.8, hai ống kính bổ sung gồm ống kính tele 8 MP khẩu độ f/2.4 với zoom quang 3x và cảm biến góc rộng độ phân giải 16 MP khẩu độ f/2.2.\r\nChất lượng ảnh chụp cho ra từ bộ 3 camera của máy thực sự ấn tượng nếu không muốn nói là ấn tượng nhất trong số các flagship của năm 2018.\r\nĐôi lúc bạn sẽ gặp khó khăn để phân biệt đâu là ảnh chụp từ Huawei Mate 20 và đâu là ảnh chụp từ một chiếc máy ảnh chuyên nghiệp.\r\n\r\nMặt trước của Mate 20 là ống kính 24 MP khẩu độ f/ 2.0, giúp chụp lại những bức ảnh selfie có độ chi tiết cao.\r\nMàn hình\r\nCông nghệ màn hình	IPS LCD\r\nĐộ phân giải	Full HD+ (1080 x 2244 Pixels)\r\nMàn hình rộng	6.5\"\r\nMặt kính cảm ứng	Mặt kính cong 3D\r\nCamera sau\r\nĐộ phân giải	Chính 12 MP & Phụ 16 MP, 8 MP\r\nQuay phim	Quay phim FullHD 1080p@30fps, Quay phim FullHD 1080p@60fps, Quay phim 4K 2160p@30fps\r\nĐèn Flash	Đèn LED 2 tông màu\r\nChụp ảnh nâng cao	Chụp ảnh xóa phông, Chế độ Slow Motion, Điều chỉnh khẩu độ, A.I Camera, Chế độ chụp ban đêm (ánh sáng yếu), Chế độ Light Painting, Chế độ Time-Lapse, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify), Chế độ chụp chuyên nghiệp (Pro)\r\nCamera trước\r\nĐộ phân giải	24 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Selfie ngược sáng HDR, Tự động lấy nét, Quay video Full HD, Chế độ làm đẹp, Nhận diện khuôn mặt, Selfie bằng cử chỉ, Quay video HD, Sticker AR (biểu tượng thực tế ảo), Flash màn hình\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 9.0 (Pie)\r\nChipset (hãng SX CPU)	Hisilicon Kirin 980 8 nhân 64-bit\r\nTốc độ CPU	2 nhân 2.6 GHz Cortex A76 & 2 nhân 1.92 GHz Cortex A76 & 4 nhân 1.8 GHz Cortex A55\r\nChip đồ họa (GPU)	Mali-G76 MP10\r\nBộ nhớ & Lưu trữ\r\nRAM	6 GB\r\nBộ nhớ trong	128 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 112 GB\r\nThẻ nhớ ngoài	NM card, hỗ trợ tối đa 512 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 SIM Nano (SIM 2 chung khe thẻ nhớ)\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	A-GPS, GLONASS\r\nBluetooth	A2DP, LE, v5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	3.5 mm\r\nKết nối khác	NFC\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung kim loại + mặt lưng kính\r\nKích thước	Dài 158.2 mm - Ngang 77.2 mm - Dày 8.3 mm\r\nTrọng lượng	188 g\r\nThông tin pin & Sạc\r\nDung lượng pin	4000 mAh\r\nLoại pin	Pin chuẩn Li-Po\r\nCông nghệ pin	Tiết kiệm pin, Siêu tiết kiệm pin, Sạc pin nhanh\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Dolby Audio™\r\nChuẩn Kháng nước, Chuẩn kháng bụi\r\nĐèn pin\r\nSạc pin nhanh\r\nChặn cuộc gọi\r\nChặn tin nhắn\r\nMáy ảnh kép, ống kính Leica\r\nVẽ lên màn hình để mở nhanh ứng dụng\r\nThu nhỏ màn hình sử dụng một tay\r\nNhân bản ứng dụng\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Có\r\nXem phim	3GP, MP4\r\nNghe nhạc	AMR, Midi, MP3, WAV, AAC, OGG, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	10/2018', 15990000, 13990000, 'huawei-mate-20-black-600x600.jpg', 0),
(18, 1, 5, 'Huawei P30 Lite', 'Mới đây Huawei đã chính thức giới thiệu chiếc Huawei P30 Lite bên cạnh các sản phẩm khác trong dòng P30 series và chiếc smartphone được định hướng tới phân khúc tầm trung.\r\nĐiểm nhấn đáng chú ý nhất trên chiếc điện thoại Huawei là hệ thống 3 camera sau bao gồm cảm biến chính 24 MP (khẩu độ f/.8), cảm biến độ sâu 2 MP và cảm biến 8 MP hỗ trợ chụp góc rộng.\r\nVới việc hỗ trợ thêm một camera góc rộng thì bạn có thể có được cho mình những bức ảnh với phong cách rộng tuyệt đẹp, không bỏ sót bất cứ thứ gì.\r\nĐồng thời, camera của máy còn có chế độ chụp ảnh đêm mới và tích hợp AI để tối ưu chụp ảnh, tạo nhãn dán AR hay tìm kiếm thông tin trên ảnh.\r\nĐây cũng là chiếc điện thoại đầu tiên của Huawei được trang bị camera selfie lên đến 32MP, cao nhất thế giới hiện nay, hứa hẹn đem đến cho người dùng những bức ảnh tự sướng có chất lượng cao.\r\nTất nhiên cũng không thể thiếu tính năng làm đẹp bằng AI cho camera trước, máy sẽ làm đẹp dựa trên cấu trúc và hình dạng khuôn mặt của mỗi người sẽ đảm bảo bạn luôn có được những bức hình rạng rỡ nhất.\r\nMàn hình\r\nCông nghệ màn hình	IPS LCD\r\nĐộ phân giải	Full HD+ (1080 x 2340 Pixels)\r\nMàn hình rộng	6.15\"\r\nMặt kính cảm ứng	Mặt kính cong 2.5D\r\nCamera sau\r\nĐộ phân giải	Chính 24 MP & Phụ 8 MP, 2 MP\r\nQuay phim	Quay phim FullHD 1080p@30fps\r\nĐèn Flash	Có\r\nChụp ảnh nâng cao	Lấy nét bằng laser, Lấy nét theo pha, A.I Camera, Zoom quang học, Chụp ảnh xóa phông, Super Slow Motion (quay siêu chậm), Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Làm đẹp (Beautify), Chế độ chụp chuyên nghiệp (Pro)\r\nCamera trước\r\nĐộ phân giải	32 MP\r\nVideocall	Hỗ trợ VideoCall thông qua ứng dụng\r\nThông tin khác	Đèn Flash trợ sáng, Tự động lấy nét, Quay video Full HD, Chế độ làm đẹp\r\nHệ điều hành - CPU\r\nHệ điều hành	Android 9.0 (Pie)\r\nChipset (hãng SX CPU)	HiSilicon Kirin 710\r\nTốc độ CPU	4 nhân 2.2 GHz Cortex-A73 & 4 nhân 1.7 GHz Cortex-A53\r\nChip đồ họa (GPU)	Mali-G51 MP4\r\nBộ nhớ & Lưu trữ\r\nRAM	6 GB\r\nBộ nhớ trong	128 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 113 GB\r\nThẻ nhớ ngoài	MicroSD, hỗ trợ tối đa 512 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 SIM Nano (SIM 2 chung khe thẻ nhớ)\r\nWifi	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi Direct, Wi-Fi hotspot\r\nGPS	A-GPS, GLONASS\r\nBluetooth	A2DP, LE, apt-X, EDR, v4.2\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	3.5 mm\r\nKết nối khác	Không\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung kim loại + mặt lưng kính\r\nKích thước	Dài 152.9 mm - Ngang 72.7 mm - Dày 7.4 mm\r\nTrọng lượng	159 g\r\nThông tin pin & Sạc\r\nDung lượng pin	3340 mAh\r\nLoại pin	Pin chuẩn Li-Ion\r\nCông nghệ pin	Tiết kiệm pin, Sạc pin nhanh\r\nTiện ích\r\nBảo mật nâng cao	Mở khóa bằng vân tay, Mở khóa bằng khuôn mặt\r\nTính năng đặc biệt	Đèn pin\r\nSạc pin nhanh\r\nMặt kính 2.5D\r\nMáy ảnh kép, ống kính Leica\r\nGhi âm	Có, microphone chuyên dụng chống ồn\r\nRadio	Không\r\nXem phim	MP4, WMV, H.264(MPEG4-AVC), Xvid\r\nNghe nhạc	MP3, WAV, WMA, eAAC+, FLAC\r\nThông tin khác\r\nThời điểm ra mắt	03/2019', 7490000, 0, 'huawei-p30-lite-1-600x600.jpg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `producttypes`
--

CREATE TABLE `producttypes` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `producttypes`
--

INSERT INTO `producttypes` (`id`, `name`, `description`, `image`) VALUES
(1, 'Điện Thoại', 'Cái này không cần phải dùng mô tả', 'product07.png'),
(2, 'Máy Tính Bảng', 'cái này cũng không có phần mô tả\r\n', 'product04.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `userName`, `email`, `password`, `phone`, `address`) VALUES
(1, 'tuannguyen', 'tuananhnguyenyt@gmail.com', '1', '', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `producttypes`
--
ALTER TABLE `producttypes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userName` (`userName`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `producttypes`
--
ALTER TABLE `producttypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
