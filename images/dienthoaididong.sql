-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th5 06, 2024 lúc 04:20 PM
-- Phiên bản máy phục vụ: 8.0.30
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dienthoaididong`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `name`, `diachi`, `phone`, `username`, `password`, `admin_status`) VALUES
(1, 'ADMIN', '', '0914756340', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70', 0),
(21, 'Võ Văn Bảo ', 'Việt Hàn', '333355555333', 'vovanbaoadmin@gmail.com', '202cb962ac59075b964b07152d234b70', 1),
(24, 'Nguyễn Thị Hoa', 'Hòa Quý', '05478385940 ', 'hoa123@gmail.com', '202cb962ac59075b964b07152d234b70', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id_baiviet` int NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `tinhtrang` int NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id_baiviet`, `tenbaiviet`, `tomtat`, `noidung`, `tinhtrang`, `hinhanh`, `id_admin`) VALUES
(23, '5 lý do bạn nên chọn kinh doanh phụ kiện điện thoại để khởi nghiệp\r\n      ', '<p><i>Nhiều người băn khoăn không biết có nên kinh doanh phụ kiện điện thoại không</i></p>', '<h2>5 lý do bạn nên chọn kinh doanh phụ kiện điện thoại để khởi nghiệp</h2><p>Kinh doanh phụ kiện là mảng kinh doanh được nhiều bạn trẻ yêu thích. Vậy những lý do gì khiến mảng buôn bán này lại thu hút nhiều người đến như vậy.</p><p>Nội dung chính</p><ul><li>Ý tưởng kinh doanh tiềm năng</li><li>Nhu cầu thị trường khá lớn</li><li>Nguồn hàng phong phú, đa dạng</li><li>Vốn kinh doanh linh hoạt</li><li>Kinh doanh phụ kiện điện thoại thu lại lợi nhuận cao</li></ul><p><i><strong>Kinh doanh </strong></i><a href=\"https://phukiendienthoaigiasi.vn/\"><i><strong>phụ kiện điện thoại&nbsp;</strong></i></a><i>là mảng kinh doanh được nhiều người lựa chọn, đặc biệt là những bạn trẻ. Vậy tại sao bạn nên lựa chọn mặt hàng này để kinh doanh khởi nghiệp? Bài viết dưới đây sẽ nêu ra 5 lý do giúp bạn cảm thấy tự tin hơn khi lựa chọn kinh doanh các loại phụ kiện điện thoại.</i></p><p><img src=\"https://lh4.googleusercontent.com/etBiQAWAw-PKR2hY4rrOCAoq1tdagFfKhYB579FRIEPN9795mzKRvXXKLZYfxNtUjV8DHqPjK5rJv3l3u0j8YVnXXBwH98i9sZtP60RKdi91bMP2TvWmd58h57UGFR0c6s603bjj\" alt=\"height=335.69152542372876\" width=\"602\"></p><p><i>Nhiều người băn khoăn không biết có nên kinh doanh phụ kiện điện thoại không</i></p><h2><strong>Ý tưởng kinh doanh tiềm năng</strong></h2><p>Trên thị trường &nbsp;hiện nay có nhiều cửa hàng bán lẻ điện thoại và thiết bị di động. Tuy nhiên các cửa hàng đó chỉ đa dạng về mặt điện thoại, máy tính bảng nhưng không mạnh về mặt hàng phụ kiện điện thoại bởi không có sự đa dạng về sản phẩm cũng như giá thành cao hơn bên ngoài.<br>Chính vì vậy mà đây được xem là một cơ hội kinh doanh dành cho các cửa hàng phụ kiện điện thoại hiện nay. Khách hàng có thể mua máy tính bảng hoặc điện thoại từ nhà cung cấp uy tín. Thế nhưng mọi người lại có xu hướng tìm đến các cửa hàng nhỏ lẻ để tìm kiếm phụ kiện điện thoại như bao da,&nbsp;ốp lưng, dán màn hình…bởi có giá thành cạnh tranh và mẫu mã đa dạng.</p><h2><strong>Nhu cầu thị trường khá lớn</strong></h2><p>Mặc dù các cửa hàng phụ kiện ngày một nhiều lên thế nhưng bù lại thì nhu cầu thị trường cũng ngày một lớn hơn. Bởi phụ kiện điện thoại là dòng sản phẩm này thường có xu hướng thay đổi liên tục nên ý tưởng kinh doanh phụ kiện còn nhiều tiềm năng để phát triển</p><p><img src=\"https://lh3.googleusercontent.com/Jo_R3EXt3EwJ_6FE9htPQYpw-_p8ZoLJRF0oiXbA9N57FlDHpQTxgWmdGxQkLYzm9uxGuKipeF-UVbucs_SG0s6tvyA2aDQd-2v-L0D61jYWCXR--Pmd7fbn94Xo8SrxsrUHcZP0\" alt=\"height=451\" width=\"602\"></p><p><i>Nhu cầu thị trường lớn khiến đây là một ngành hot</i></p><h2><strong>Nguồn hàng phong phú, đa dạng</strong></h2><p>Một ưu điểm nữa giúp bạn yên tâm lựa chọn kinh doanh phụ kiện điện thoại chính là nguồn hàng phong phú, đa dạng với nhiều mẫu mã kiểu dáng khác nhau. Bạn có thể lấy hàng từ nhiều nguồn như chợ đầu mối, đại lý, chợ cửa khẩu hoặc lấy hàng trực tiếp từ Trung Quốc về. Chính vì vậy việc lựa chọn được nguồn hàng tốt cũng rất quan trọng nếu bạn muốn&nbsp;<strong>kinh doanh phụ kiện điện thoại.</strong><br>Ngoài kiểu dáng bắt mắt thì phụ kiện điện thoại cũng rất đa dạng về chủng loại như sạc dự phòng, ốp lưng, bao da,&nbsp;tai nghe…..Bạn có thể thoải mái lựa chọn những sản phẩm khác nhau phù hợp với mục tiêu kinh doanh của mình. Tính đa dạng, phong phú đáp ứng được đầy đủ nhu cầu của khách hàng, đặc biệt là khách hàng trẻ luôn thích cập nhật những cái mới. Các loại phụ kiện, ốp lưng màu sắc giúp điện thoại như khoác lên mình một diện mạo mới. Hơn thế khách hàng không cần mất quá nhiều tiền để làm điều này.</p><p><img src=\"https://lh6.googleusercontent.com/nfpR1QRScNGgl0K1oO4PTWsaF6jRBt8bszfnCHPgYaeMwc9ReBEQFaF0rfIWWuV08GqJBd3dihphw_l9kp6rFS6AE99IPg7IWmoTrEGFmr9ySVkjz3fDGT3JPlWDjtsgHGEH_Eaz\" alt=\"height=452\" width=\"602\"></p><p><i>Phụ kiện điện thoại rất đa dạng về chủng loại</i></p><h2><strong>Vốn kinh doanh linh hoạt</strong></h2><p>Kinh doanh phụ kiện điện thoại cần bao nhiêu vốn là câu hỏi được khá nhiều người quan tâm. Đây cũng là vấn đề băn khoăn của nhiều người trước khi quyết định mở cửa hàng phụ kiện điện thoại. Bởi ngoài tiền nhập hàng bạn còn phải bỏ tiền đầu tư vào mặt bằng kinh doanh, biển hiệu, tủ kính…..Số tiền đầu tư ban đầu này không cố định bởi nó còn phụ thuộc vào quy mô cửa hàng và địa điểm kinh doanh.<br>Một ưu điểm nữa khi bán&nbsp;<a href=\"https://phukiengiaxuong.com.vn/\">phụ kiện điện thoại</a>&nbsp;chính là nó không cần số vốn quá lớn, chỉ khoảng 50 triệu đến 70 triệu đồng là bạn đã có thể sở hữu một cửa hàng với nhiều sản phẩm phụ kiện điện thoại cho khách hàng lựa chọn. Trong đó số vốn bỏ ra để nhập phụ kiện rơi vào khoảng 20-30 triệu đồng.<br>Bạn cũng có thể sử dụng chính nhà mình để mở cửa hàng kinh doanh ngay tại nhà hoặc thuê một cửa hàng nhỏ với chi phí 5-6 triệu đồng cùng với việc bán hàng online để thu hút khách hàng. Còn nếu bạn không bán hàng online thì chỉ cần bỏ ra số vốn khoảng 15 triệu đồng là đã có thể bắt tay vào công việc kinh doanh rồi</p><p><img src=\"https://lh4.googleusercontent.com/pV7K2nA6JDDYjxN98c3QjZmykOetAfMfjsRfWpqqVTXejFDabf1PykkLjudrHGC7p5HOZ0URU9KzPt81g96XghFwko-k76GGLUHXoUqoi3QCUvxbuTOvlfB9deUkgWWleSD2Kq2t\" alt=\"height=324\" width=\"539\"></p><p><i>Buôn bán phụ kiện đem lại lợi nhuận cao</i></p><h2><strong>Kinh doanh phụ kiện điện thoại thu lại lợi nhuận cao</strong></h2><p>Một lý do nữa khiến cho cửa hàng phụ kiện mọc lên nhiều chính là lợi nhuận thu về rất cao. Bởi vì có nhiều loại phụ kiện như miếng dán màn hình hoặc ốp lưng giá nhập chỉ từ 15-30 nghìn đồng nhưng khi bán thì lên tới 70-100 nghìn đồng. Tuy nhiên bạn lấy số lượng hàng lớn thì giá nhập mới rẻ.<br>Với mặt hàng miếng dán điện thoại, bạn thường lấy theo lô với số lượng lớn từ 50,100 hoặc 500 sản phẩm cho một lần nhập. Ví dụ như miếng ốp lưng cho iPhone 7 hoặc iPhone 7 plus đơn giản với giá nhập vào là 12 nghìn/ chiếc. Nhưng khi bán ra banh có thể bán gấp 3,4 lần là khoảng 50-70 nghìn đồng. Đó mới chỉ là một mặt hàng. Ngoài ra bạn còn kinh doanh nhiều loại phụ kiện khác như sạc pin, tai nghe, gậy tự sướng, sạc dự phòng….Nếu một ngày bạn có tới 10 lượt khách thì doanh thu trong ngày có thể lên tới cả triệu đồng.</p><p>Trên đây là 5 lý do giúp bạn tự tin hơn khi lựa chọn&nbsp;<strong>kinh doanh phụ kiện điện thoại</strong>. Ngoài những lý do này, trong quá trình kinh doanh bạn cần kiên trì và quyết tâm. Luôn cập nhật xu hướng giới trẻ một cách nhanh nhất để đón đầu những cơ hội thu về lợi nhuận cao. Hơn thế, bạn cũng cần phải rèn luyện kỹ năng giao tiếp và chăm sóc khách hàng để họ ấn tượng ngay với mình trong lần gặp đầu tiên. Chúc bạn khởi nghiệp thành công.</p>', 1, '1715003015_phụ-kiện-điện-thoại.jpg', 1),
(24, 'Samsung chế giễu Apple vì lỗi báo thức trên iPhone\r\n      ', '<p><a href=\"https://vnexpress.net/samsung-che-gieu-apple-vi-loi-bao-thuc-tren-iphone-4742210.html\">Samsung không bỏ lỡ cơ hội để mỉa mai Apple vì chậm sửa lỗi khiến khiến báo thức iPhone không đổ chuông.</a></p>', '<h2><strong>Samsung chế giễu Apple vì lỗi báo thức trên iPhone</strong></h2><p>Samsung không bỏ lỡ cơ hội để mỉa mai Apple vì chậm sửa lỗi khiến khiến báo thức iPhone không đổ chuông.</p><p>Từ vài tháng qua, một số người phản ánh iPhone của họ không đổ chuông báo thức, khiến họ không dậy đúng giờ. Những ngày qua, báo cáo về lỗi này đang gia tăng, trong khi Apple chưa đưa ra giải pháp khắc phục.</p><p>Tài khoản Instagram của Samsung tại Anh ngày 3/5 đăng video ngắn sử dụng hình ảnh chú chó remix nhạc chuông báo thức mặc định của điện thoại Galaxy kèm chú thích: \"Hãy yên tâm, báo thức của chúng tôi sẽ không bị tắt\" và \"Hôm nay, người dùng Samsung đã thức dậy đúng giờ.\"</p><p><picture><source srcset=\"https://i1-sohoa.vnecdn.net/2024/05/05/DSC7299-1644478558-jpeg-6614-1714882118.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=Ml6p7C6sWOnQCpAtvoY_4Q 1x, https://i1-sohoa.vnecdn.net/2024/05/05/DSC7299-1644478558-jpeg-6614-1714882118.jpg?w=1020&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=sLye5DVsg9etGzwhcdjHow 1.5x, https://i1-sohoa.vnecdn.net/2024/05/05/DSC7299-1644478558-jpeg-6614-1714882118.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=2&amp;fit=crop&amp;s=fkel-y6Ax-T-LGJQIZoQkA 2x\"><img src=\"https://i1-sohoa.vnecdn.net/2024/05/05/DSC7299-1644478558-jpeg-6614-1714882118.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=Ml6p7C6sWOnQCpAtvoY_4Q\" alt=\"Galaxy S22 Ultra và iPhone 13 Pro Max. Ảnh: Huy Đức\" width=\"680\" height=\"454\"></picture></p><p>Galaxy S22 Ultra và iPhone 13 Pro Max. Ảnh: Huy Đức</p><p>Apple cho biết công ty đang tiến hành khắc phục lỗi và sẽ sớm ra bản cập nhật. Người dùng iPhone hiện chưa biết chính xác nguyên nhân gây ra sự cố và đã thử nhiều cách nhằm hạn chế vấn đề trong lúc chờ đợi.</p><p>Trong khi đó, Samsung thường xuyên tận dụng các cơ hội để chế giễu Apple, như khi iPhone loại bỏ cắm 3,5 mm hay bỏ phụ kiện trong hộp đựng máy. Tuy nhiên sau đó, hãng Hàn Quốc cũng đã thực hiện điều tương tự.</p>', 1, '1715009666_dsc7299-1644478558-jpeg-171488-4506-2529-1714882118.jpg', 1),
(25, 'Cải tiến mới trên camera của iPhone 16 Pro\r\n      ', '<p><a href=\"https://vnexpress.net/cai-tien-moi-tren-camera-cua-iphone-16-pro-4734723.html\">Apple được cho là đang thử nghiệm công nghệ phủ quang học chống phản chiếu, giúp giảm hiện tượng lóa và bóng ma trên camera của iPhone 16 Pro.</a></p>', '<h2><strong>Cải tiến mới trên camera của iPhone 16 Pro</strong></h2><p>Apple được cho là đang thử nghiệm công nghệ phủ quang học chống phản chiếu, giúp giảm hiện tượng lóa và bóng ma trên camera của iPhone 16 Pro.</p><p>Trang công nghệ <i>Apple Insider</i> dẫn nguồn tin từ chuỗi cung ứng của Apple rằng hãng đang đưa thiết bị lắng đọng lớp nguyên tử (ALD) vào quy trình sản xuất ống kính máy ảnh của iPhone.</p><p><picture><source srcset=\"https://i1-sohoa.vnecdn.net/2024/04/15/iPhone-16-Pro-Perspective-Feat-7140-3172-1713198251.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=HJtIrHRVcHuZ2Ty6Cr-k-A 1x, https://i1-sohoa.vnecdn.net/2024/04/15/iPhone-16-Pro-Perspective-Feat-7140-3172-1713198251.jpg?w=1020&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=y2zLqTK61f8KL07XQ7ozCw 1.5x, https://i1-sohoa.vnecdn.net/2024/04/15/iPhone-16-Pro-Perspective-Feat-7140-3172-1713198251.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=2&amp;fit=crop&amp;s=GlE_bkhIxryp2KKVnbqHpw 2x\"><img src=\"https://i1-sohoa.vnecdn.net/2024/04/15/iPhone-16-Pro-Perspective-Feat-7140-3172-1713198251.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=HJtIrHRVcHuZ2Ty6Cr-k-A\" alt=\"Hình minh hoạ iPhone 16 Pro và 16 Pro Max. Ảnh: Macrumors\" width=\"680\" height=\"383\"></picture></p><p>Ảnh dựng iPhone 16 Pro và 16 Pro Max. Ảnh: <i>Macrumors</i></p><p>ALD là công nghệ lắng đọng từng lớp nguyên tử vật liệu lên một chất nền, cho phép kiểm soát chính xác độ dày và thành phần vật liệu. Giải pháp này tạo một màng rất mỏng, chỉ vài nanomet và phủ đều trên bề mặt như thấu kính cong. Các nhà sản xuất đã áp dụng công nghệ này để phủ các lớp vật liệu siêu mỏng lên thiết bị bán dẫn cũng như các thành phần của máy ảnh.</p><p>Công nghệ ALD cũng có thể làm giảm hiện tượng lóa và bóng ma, tức lớp mờ nhạt quanh chủ thể, thường xuất hiện khi chụp đối diện nguồn sáng mạnh, khiến ánh sáng phản xạ qua lại giữa các bề mặt thấu kính và cảm biến máy ảnh.</p><p>Lớp phủ cải tiến cho camera dự kiến được áp dụng trên hai phiên bản iPhone 16 Pro và 16 Pro Max, còn hai mẫu iPhone 16 và 16 Plus vẫn sử dụng công nghệ cũ.</p><p>Bộ bốn <a href=\"https://vnexpress.net/chu-de/iphone-16-6465\">iPhone 16</a> sẽ được Apple công bố vào tháng 9. Sản phẩm được cho là có màn hình lớn hơn, nút bấm chụp ảnh mới, chip A18 Pro, kết nối Wi-Fi 7 và 5G Advance, đồng thời sử dụng hệ thống tản nhiệt với chất liệu graphene. Bên cạnh đó, iPhone 16 có thể hỗ trợ AI tạo sinh, cho phép người dùng tương tác với chatbot hoặc tạo ảnh bằng văn bản ngay trên điện thoại.</p>', 1, '1715011711_iphone-16-pro-perspective-feat-7888-3028-1713198251.jpg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int NOT NULL,
  `id_khachhang` int NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int NOT NULL,
  `thoigian` datetime NOT NULL,
  `cart_payment` varchar(50) NOT NULL,
  `cart_shipping` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `thoigian`, `cart_payment`, `cart_shipping`) VALUES
(22, 27, '880', 2, '2024-05-06 22:51:39', 'MOMO', 6),
(23, 28, '9492', 2, '2024-05-06 23:04:40', 'MOMO', 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int NOT NULL,
  `soluongmua` int NOT NULL,
  `thoigian` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`, `thoigian`) VALUES
(23, '880', 42, 1, '2024-05-06 22:51:39'),
(24, '9492', 43, 1, '2024-05-06 23:04:40');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id_comment` int NOT NULL,
  `id_user` int NOT NULL,
  `id_sanpham` int NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `thoigian` datetime NOT NULL,
  `sosao` int NOT NULL,
  `noidung` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_comment`
--

INSERT INTO `tbl_comment` (`id_comment`, `id_user`, `id_sanpham`, `hinhanh`, `thoigian`, `sosao`, `noidung`) VALUES
(48, 27, 42, '1715010954_iphone-8-600x600.jpg', '2024-05-06 22:55:54', 5, 'Sản phẩm tốt'),
(49, 28, 43, '1715011603_samsung-galaxy-a55-5g-blue-thumbnew-600x600.jpg', '2024-05-06 23:06:43', 5, 'Sán phẩm tuyệt vời\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL,
  `level` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`, `level`) VALUES
(27, 'Huỳnh Ngọc Tuấn Quỳnh', 'tuanquynhaz11@gmail.com', '209 Phù Đổng Thiên Vương,TP.Hội An,tỉnh Quảng Nam', '202cb962ac59075b964b07152d234b70', '0914756340', 3),
(28, 'Tuấn Đạt', 'tuanquynh2204@gmail.com', 'Quảng Bình', '202cb962ac59075b964b07152d234b70', '0789456230', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int NOT NULL,
  `tendanhmuc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `thutu` int NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`, `id_admin`) VALUES
(15, 'Iphone', 1, 1),
(16, 'Samsung', 2, 1),
(17, 'Xiaomi', 3, 1),
(18, 'Oppo', 4, 1),
(19, 'Các loại phụ kiện khác', 5, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lh`
--

CREATE TABLE `tbl_lh` (
  `id_lh` int NOT NULL,
  `duong` varchar(100) NOT NULL,
  `sdt` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lh`
--

INSERT INTO `tbl_lh` (`id_lh`, `duong`, `sdt`, `mail`, `id_admin`) VALUES
(1, ' 92 Quang Trung, P. Thạch Thang, Q. Hải Châu, TP. Đà Nẵng', '1213213123', 'shoppkdt@gmail.com', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id_lienhe` int NOT NULL,
  `tenlienhe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `chuyennganh` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `github` varchar(255) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id_lienhe`, `tenlienhe`, `chuyennganh`, `facebook`, `youtube`, `instagram`, `github`, `hinhanh`, `id_admin`) VALUES
(10, 'Lâm\r\n      ', 'Chăm sóc viên', 'https://www.facebook.com/ca.day.dung.so.04', 'https://www.facebook.com/ca.day.dung.so.04', 'https://www.facebook.com/ca.day.dung.so.04', 'https://www.facebook.com/ca.day.dung.so.04', '1715012048_438301160_3721583531458983_8504371009101077265_n.jpg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_momo`
--

CREATE TABLE `tbl_momo` (
  `id_momo` int NOT NULL,
  `partner_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `order_id` int NOT NULL,
  `amount` varchar(50) NOT NULL,
  `order_info` varchar(100) NOT NULL,
  `order_type` varchar(50) NOT NULL,
  `trans_id` varchar(255) NOT NULL,
  `pay_type` varchar(50) NOT NULL,
  `code_cart` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_momo`
--

INSERT INTO `tbl_momo` (`id_momo`, `partner_code`, `order_id`, `amount`, `order_info`, `order_type`, `trans_id`, `pay_type`, `code_cart`) VALUES
(6, 'MOMOBKUN20180529', 1715010655, '2500000', 'Thanh toán qua mã QR MOMO', 'momo_wallet', '4034415616', 'napas', '880'),
(7, 'MOMOBKUN20180529', 1715011420, '11490', 'Thanh toán qua mã QR MOMO', 'momo_wallet', '4034416807', 'napas', '9492');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int NOT NULL,
  `tensanpham` varchar(255) NOT NULL,
  `masp` varchar(200) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int NOT NULL,
  `hinhanh` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tomtat` longtext NOT NULL,
  `noidung` longtext NOT NULL,
  `tinhtrang` int NOT NULL,
  `id_danhmuc` int NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`, `id_admin`) VALUES
(42, 'Iphone 8 128GB\r\n      ', '001', '2500000', 19, '1715003180_iphone-8-600x600.jpg', '<p>Sản phẩm sắp hết kinh doanh</p>', '<p><strong>Màn hình</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-ledbacklit-ips-lcd-la-gi-905757\">LED-backlit IPS LCD</a></p><p><strong>Công nghệ màn hình:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-man-hinh-la-gi-co-anh-huong-gi-toi-chat-luong-1335939#hmenuid1\"><strong>Độ phân giải:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#hd\">HD (750 x 1334 Pixels)</a></p><p>4.7\" - Tần số quét Đang cập nhật</p><p><strong>Màn hình rộng:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#hmenuid1\"><strong>Độ sáng tối đa:</strong></a></li></ul><p>Đang cập nhật</p><p><a href=\"https://www.thegioididong.com/hoi-dap/kinh-oleophobic-ion-cuong-luc-tren-cac-dong-appl-1167791\">Kính cường lực Oleophobic (ion cường lực)</a></p><p><strong>Mặt kính cảm ứng:</strong></p><p><strong>Camera sau</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>12 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@60fps</a></p><p><strong>Quay phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808#flash4bongled\">4 đèn LED 2 tông màu</a></p><p><strong>Đèn Flash:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-autofocus-trong-chup-anh-tren-smartphone-906408\">Tự động lấy nét (AF)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\">Toàn cảnh (Panorama)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chuc-nang-nhan-dien-khuon-mat-la-gi-907903\">Nhận diện khuôn mặt</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-che-do-lay-net-du-doan-tren-smartphone-1172238\">Lấy nét dự đoán</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chong-rung-quang-hoc-ois-chup-anh-tren-sm-906416\">Chống rung quang học (OIS)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-touch-focus-khi-chup-anh-tren-smartphone-906412\">Chạm lấy nét</a></p><p><strong>Tính năng:</strong></p><p><strong>Camera trước</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>7 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#fullhd\">Quay video Full HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chuc-nang-nhan-dien-khuon-mat-la-gi-907903\">Nhận diện khuôn mặt</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc rộng (Wide)</a></p><p><strong>Tính năng:</strong></p><p><strong>Hệ điều hành &amp; CPU</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/he-dieu-hanh-la-gi-804907#hmenuid1\"><strong>Hệ điều hành:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/ios-14-va-5-tinh-nang-moi-thu-vi-khong-the-bo-qua-tren-1268933\">iOS 14</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chip-apple-a11-bionic-la-gi-1170872\">Apple A11 Bionic 6 nhân</a></p><p><strong>Chip xử lý (CPU):</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\"><strong>Tốc độ CPU:</strong></a></li></ul><p>2 nhân 2.1 GHz &amp; 4 nhân 2.1</p><p><a href=\"https://www.thegioididong.com/hoi-dap/chip-apple-a11-bionic-la-gi-1170872\">Apple GPU 3 nhân</a></p><p><strong>Chip đồ họa (GPU):</strong></p><p><strong>Bộ nhớ &amp; Lưu trữ</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\"><strong>RAM:</strong></a></li></ul><p>2 GB</p><p>128 GB</p><p><strong>Dung lượng lưu trữ:</strong></p><p>Không giới hạn</p><p><strong>Danh bạ:</strong></p><p><strong>Kết nối</strong></p><p>Đang cập nhật</p><p><strong>Mạng di động:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/sim-thuong-micro-sim-nano-sim-esim-la-gi-co-gi-khac-nhau-1310659#nano-sim\">1 Nano SIM</a></p><p><strong>SIM:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-mang-wifi-nhu-the-nao-thi-moi-goi-la-nhanh-567510#hmenuid1\"><strong>Wifi:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\">Wi-Fi hotspot</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#80211ac\">Wi-Fi 802.11 a/b/g/n/ac</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\">Dual-band (2.4 GHz/5 GHz)</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#hmenuid1\"><strong>GPS:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\">GLONASS</a><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\">GPS</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#hmenuid1\"><strong>Bluetooth:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/bluetooth-50-chuan-bluetooth-danh-cho-thoi-dai-1113891\">v5.0</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#edr\">EDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-a2dp-la-gi-723725\">A2DP</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-lightning-la-gi-868282\">Lightning</a></p><p><strong>Cổng kết nối/sạc:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-otg-la-gi-otg-duoc-su-dung-cho-muc-dich-gi-1172882\">OTG</a><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-nfc-tren-dien-thoai-may-tinh-bang-la-gi-1172835\">NFC</a></p><p><strong>Kết nối khác:</strong></p><p><strong>Pin &amp; Sạc</strong></p><p>1821 mAh</p><p><strong>Dung lượng pin:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-pin-li-ion-la-gi-985040\">Li-Ion</a></p><p><strong>Loại pin:</strong></p><p>Đang cập nhật</p><p><strong>Hỗ trợ sạc tối đa:</strong></p><p>Đang cập nhật</p><p><strong>Sạc kèm theo máy:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Tiết kiệm pin</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\">Sạc pin nhanh</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-khong-day-la-gi-761328\">Sạc không dây</a></p><p><strong>Công nghệ pin:</strong></p><p><strong>Tiện ích</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cam-bien-van-tay-tren-smartphone-la-gi-908163\">Mở khóa bằng vân tay</a></p><p><strong>Bảo mật nâng cao:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-3d-touch-tren-cac-dong-dien-thoai-iphone-1172455\">3D Touch</a></p><p><strong>Tính năng đặc biệt:</strong></p><p>Đang cập nhật</p><p><strong>Kháng nước, bụi:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wmv\">WMV</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\">MP4</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-pho-bien-hien-nay-740243#h265\">H.265</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#h264\">H.264(MPEG4-AVC)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#h263\">H.263</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\">AVI</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\">3GP</a></p><p><strong>Xem phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#eaac+\">eAAC+</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wma\">WMA9</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wma\">WMA</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\">WAV</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#midi\">Midi</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\">MP3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#lossless\">Lossless</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC++</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC+</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC</a></p><p><strong>Nghe nhạc:</strong></p><p><strong>Thông tin chung</strong></p><p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\">Nguyên khối</a></p><p><strong>Thiết kế:</strong></p><p>Khung kim loại &amp; Mặt lưng kính cường lực</p><p><strong>Chất liệu:</strong></p><p>Nặng 148 g</p><p><strong>Kích thước, khối lượng:</strong></p><p>9/2017</p><p><strong>Thời điểm ra mắt:</strong></p><p>iPhone (Apple). Xem thông tin hãng</p><p><strong>Hãng:</strong></p>', 1, 15, 1),
(43, 'Samsung Galaxy A55 5G      ', '002', '11490', 99, '1715006491_samsung-galaxy-a55-5g-blue-thumbnew-600x600.jpg', '<p>Chip Exynos 1480 8 nhân</p><p>RAM: 12 GB</p><p>Dung lượng: 256 GB</p><p>Camera sau: Chính 50 MP &amp; Phụ 12 MP, 5 MP</p><p>Camera trước: 32 MP</p><p>Pin 5000 mAh, Sạc 25 W</p>', '<ul><li>Màn hình</li><li><strong>Công nghệ màn hình</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-super-amoled-la-gi-905770\">Super AMOLED</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-man-hinh-la-gi-co-anh-huong-gi-toi-chat-luong-1335939#hmenuid1\"><strong>Độ phân giải</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#fullhd\">Full HD+ (1080 x 2340 Pixels)</a></p><ul><li><strong>Màn hình rộng</strong></li></ul><p>6.6\" - Tần số quét <a href=\"https://www.thegioididong.com/hoi-dap/tan-so-quet-man-hinh-may-tinh-la-gi-1292309#subhmenuid2\">120 Hz</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#hmenuid1\"><strong>Độ sáng tối đa</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#subhmenuid4\">1000 nits</a></p><ul><li><strong>Mặt kính cảm ứng</strong></li></ul><p>Kính cường lực Corning Gorilla Glass 7</p><ul><li>Camera sau</li><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải</strong></a></li></ul><p>Chính 50 MP &amp; Phụ 8 MP, 5 MP</p><ul><li><strong>Quay phim</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#hd\">HD 720p@240fps</a><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@30fps</a></p><ul><li><strong>Đèn Flash</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808\">Có</a></p><ul><li><strong>Tính năng</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-autofocus-trong-chup-anh-tren-smartphone-906408\">Tự động lấy nét (AF)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\">Toàn cảnh (Panorama)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-macro-la-gi-907851\">Siêu cận (Macro)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-manual-mode-pro-tren-smartphone-906405\">Chuyên nghiệp (Pro)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873\">Ban đêm (Night Mode)</a></p><ul><li>Camera trước</li><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải</strong></a></li></ul><p>13 MP</p><ul><li><strong>Tính năng</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><ul><li>Hệ điều hành &amp; CPU</li><li><a href=\"https://www.thegioididong.com/hoi-dap/he-dieu-hanh-la-gi-804907#hmenuid1\"><strong>Hệ điều hành</strong></a></li></ul><p>Android 14</p><ul><li><strong>Chip xử lý (CPU)</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/chip-exynos-1380-tang-suc-manh-tuyet-doi-cho-dien-1526330\">Exynos 1380 8 nhân</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\"><strong>Tốc độ CPU</strong></a></li></ul><p>4 nhân 2.4 GHz &amp; 4 nhân 2 GHz</p><ul><li><strong>Chip đồ họa (GPU)</strong></li></ul><p>Mali-G68 MP5</p><ul><li>Bộ nhớ &amp; Lưu trữ</li><li><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\"><strong>RAM</strong></a></li></ul><p>8 GB</p><ul><li><strong>Dung lượng lưu trữ</strong></li></ul><p>128 GB</p><ul><li><strong>Thẻ nhớ</strong></li></ul><p><a href=\"https://www.thegioididong.com/the-nho-dien-thoai\">MicroSD, hỗ trợ tối đa 1 TB</a></p><ul><li><strong>Danh bạ</strong></li></ul><p>Không giới hạn</p><ul><li>Kết nối</li><li><strong>Mạng di động</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/mang-5g-la-gi-co-nhung-uu-diem-gi-so-voi-4g-1312277\">Hỗ trợ 5G</a></p><ul><li><strong>SIM</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/sim-thuong-micro-sim-nano-sim-esim-la-gi-co-gi-khac-nhau-1310659#nano-sim\">2 Nano SIM</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-mang-wifi-nhu-the-nao-thi-moi-goi-la-nhanh-567510#hmenuid1\"><strong>Wifi</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\">Wi-Fi hotspot</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wi-fi-direct-la-gi--590298\">Wi-Fi Direct</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wi-fi-chuan-80211ax-la-gi-tim-hieu-ve-wi-fi-the-1187524\">Wi-Fi 802.11 a/b/g/n/ac/ax</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\">Dual-band (2.4 GHz/5 GHz)</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#hmenuid1\"><strong>GPS</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid5\">QZSS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\">GPS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\">GLONASS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#galileo\">GALILEO</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid3\">BEIDOU</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#hmenuid1\"><strong>Bluetooth</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-5-3-la-gi-co-nhung-tinh-nang-1470734\">v5.3</a></p><ul><li><strong>Cổng kết nối/sạc</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><ul><li><strong>Jack tai nghe</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><ul><li><strong>Kết nối khác</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-nfc-tren-dien-thoai-may-tinh-bang-la-gi-1172835\">NFC</a></p><ul><li>Pin &amp; Sạc</li><li><strong>Dung lượng pin</strong></li></ul><p>5000 mAh</p><ul><li><strong>Loại pin</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/so-sanh-pin-li-ion-va-pin-li-po-651833#lipo\">Li-Po</a></p><ul><li><strong>Hỗ trợ sạc tối đa</strong></li></ul><p>25 W</p><ul><li><strong>Công nghệ pin</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Tiết kiệm pin</a><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\">Sạc pin nhanh</a></p><ul><li>Tiện ích</li><li><strong>Bảo mật nâng cao</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cam-bien-van-tay-duoi-man-hinh-1171916\">Mở khoá vân tay dưới màn hình</a><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-mo-khoa-bang-khuon-mat-la-gi-1167784\">Mở khoá khuôn mặt</a></p><ul><li><strong>Kháng nước, bụi</strong></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/chong-nuoc-va-chong-bui-tren-smart-phone-771130#ip67\">IP67</a></p><ul><li><strong>Ghi âm</strong></li></ul><p>Ghi âm mặc địnhGhi âm cuộc gọi</p><ul><li><strong>Radio</strong></li></ul><p>Có</p><ul><li><strong>Xem phim</strong></li></ul><p>WEBM</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\">MP4</a></p><p>MKV</p><p>M4V</p><p>FLV</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\">AVI</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\">3GP</a></p><p>3G2</p><ul><li><strong>Nghe nhạc</strong></li></ul><p>XMF</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\">WAV</a></p><p>RTX</p><p>RTTTL</p><p>OTA</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#ogg\">OGG</a></p><p>OGA</p><p>MXMF</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\">MP3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#midi\">Midi</a></p><p>M4A</p><p>IMY</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#flac\">FLAC</a></p><p>AWB</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#amr\">AMR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC</a></p><p>3GA</p><ul><li>Thông tin chung</li><li><strong>Thiết kế</strong></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\">Nguyên khối</a></p><ul><li><strong>Chất liệu</strong></li></ul><p>Khung nhựa &amp; Mặt lưng kính</p><ul><li><strong>Kích thước, khối lượng</strong></li></ul><p>Dài 161.7 mm - Ngang 78 mm - Dày 8.2 mm - Nặng 209 g</p><ul><li><strong>Thời điểm ra mắt</strong></li></ul><p>03/2024</p><ul><li><strong>Hãng</strong></li></ul><p>Samsung.</p>', 1, 16, 1),
(44, 'Samsung Galaxy S23 FE 5G\r\n      ', '003', '12890000', 14, '1715006622_samsung-galaxy-s23-fe-mint-thumbnew-600x600.jpg', '<p>Chip Exynos 2200 8 nhân</p><p>RAM: 8 GB</p><p>Dung lượng: 128 GB</p><p>Camera sau: Chính 50 MP &amp; Phụ 12 MP, 8 MP</p><p>Camera trước: 10 MP</p><p>Pin 4500 mAh, Sạc 25 W</p>', '<p><strong>Màn hình</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-man-hinh-dynamic-amoled-2x-tren-smartphone-1245213#hmenuid1\">Dynamic AMOLED 2X</a></p><p><strong>Công nghệ màn hình:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-man-hinh-la-gi-co-anh-huong-gi-toi-chat-luong-1335939#hmenuid1\"><strong>Độ phân giải:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#fullhd\">Full HD+ (1080 x 2340 Pixels)</a></p><p>6.4\" - Tần số quét <a href=\"https://www.thegioididong.com/hoi-dap/tan-so-quet-man-hinh-may-tinh-la-gi-1292309#subhmenuid2\">120 Hz</a></p><p><strong>Màn hình rộng:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#hmenuid1\"><strong>Độ sáng tối đa:</strong></a></li></ul><p>1450 nits</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cac-mat-kinh-cuong-luc-gorilla-glass-1172198#glass5\">Kính cường lực Corning Gorilla Glass 5</a></p><p><strong>Mặt kính cảm ứng:</strong></p><p><strong>Camera sau</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>Chính 50 MP &amp; Phụ 12 MP, 8 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/quay-phim-sieu-cham-super-slow-motion-960fps-la-1144253\">HD 720p@960fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#hd\">HD 720p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@60fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@240fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#8k\">8K 4320p@24fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@60fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@30fps</a></p><p><strong>Quay phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808\">Có</a></p><p><strong>Đèn Flash:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/zoom-quang-hoc-va-zoom-ky-thuat-so-la-gi-co-gi-khac-nhau-1296828#zoom-quang-hoc\">Zoom quang học</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/zoom-quang-hoc-va-zoom-ky-thuat-so-la-gi-co-gi-khac-nhau-1296828#zoom-ky-thuat-so\">Zoom kỹ thuật số</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p>Video chân dung</p><p>Video chuyên nghiệp</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-autofocus-trong-chup-anh-tren-smartphone-906408\">Tự động lấy nét (AF)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-phim-time-lapse-la-gi-1172228#hmenuid1\">Trôi nhanh thời gian (Time Lapse)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\">Toàn cảnh (Panorama)</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/cac-che-do-chup-anh-tren-smartphone-tiep-theo--739084#sieudophangiai\">Siêu độ phân giải</a></p><p>Quét tài liệu</p><p>Quét mã QR</p><p><a href=\"https://www.thegioididong.com/tin-tuc/tat-tan-tat-ve-che-do-quay-video-hien-thi-kep-1472983#Quayvideohienthikep\">Quay video hiển thị kép</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/quay-phim-sieu-cham-super-slow-motion-960fps-la-gi-1144253\">Quay Siêu chậm (Super Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cong-nghe-lay-net-theo-pha-tren-smartph-1007275\">Lấy nét theo pha (PDAF)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc siêu rộng (Ultrawide)</a></p><p>Chụp ảnh chuyển động</p><p>Chụp một chạm</p><p>Chụp hẹn giờ</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chong-rung-quang-hoc-ois-chup-anh-tren-sm-906416\">Chống rung quang học (OIS)</a></p><p>Chống rung kỹ thuật số (VDIS)</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-manual-mode-pro-tren-smartphone-906405\">Chuyên nghiệp (Pro)</a></p><p>Bộ lọc màu</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873\">Ban đêm (Night Mode)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ai-camera-la-gi-co-tac-dung-gi-trong-may-anh-1169103\">AI Camera</a></p><p><strong>Tính năng:</strong></p><p><strong>Camera trước</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>10 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p>Video hiển thị kép</p><p>Video chân dung</p><p><a href=\"https://www.thegioididong.com/tin-tuc/day-la-nhung-gi-ban-can-biet-ve-troi-nhanh-thoi-gian-1472026#Troinhanhthoigian\">Trôi nhanh thời gian (Time Lapse)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#hd\">Quay video HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#fullhd\">Quay video Full HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#4k\">Quay video 4K</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc rộng (Wide)</a></p><p>Chụp ảnh chuyển động</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873#hmenuid1\">Chụp đêm</a></p><p>Chụp một chạm</p><p>Chụp hẹn giờ</p><p>Bộ lọc màu</p><p><strong>Tính năng:</strong></p><p><strong>Hệ điều hành &amp; CPU</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/he-dieu-hanh-la-gi-804907#hmenuid1\"><strong>Hệ điều hành:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/android-13-nhung-tinh-nang-noi-bat-nhat-ma-ban-can-biet-1456222\">Android 13</a></p><p>Exynos 2200 8 nhân</p><p><strong>Chip xử lý (CPU):</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\"><strong>Tốc độ CPU:</strong></a></li></ul><p>1 nhân 2.8 GHz, 3 nhân 2.5 GHz &amp; 4 nhân 1.8 GHz</p><p>Xclipse 920</p><p><strong>Chip đồ họa (GPU):</strong></p><p><strong>Bộ nhớ &amp; Lưu trữ</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\"><strong>RAM:</strong></a></li></ul><p>8 GB</p><p>128 GB</p><p><strong>Dung lượng lưu trữ:</strong></p><p>113 GB</p><p><strong>Dung lượng còn lại (khả dụng) khoảng:</strong></p><p>Không giới hạn</p><p><strong>Danh bạ:</strong></p><p><strong>Kết nối</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/mang-5g-la-gi-co-nhung-uu-diem-gi-so-voi-4g-1312277\">Hỗ trợ 5G</a></p><p><strong>Mạng di động:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/sim-thuong-micro-sim-nano-sim-esim-la-gi-co-gi-khac-nhau-1310659#esim\">2 Nano SIM hoặc 1 Nano SIM + 1 eSIM</a></p><p><strong>SIM:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-mang-wifi-nhu-the-nao-thi-moi-goi-la-nhanh-567510#hmenuid1\"><strong>Wifi:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/cong-nghe-wifi-mimo-la-gi-1398385\">Wi-Fi MIMO</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\">Wi-Fi hotspot</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wi-fi-direct-la-gi--590298\">Wi-Fi Direct</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wi-fi-chuan-80211ax-la-gi-tim-hieu-ve-wi-fi-the-1187524\">Wi-Fi 802.11 a/b/g/n/ac/ax</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\">Dual-band (2.4 GHz/5 GHz)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-6e-la-gi-nhung-dieu-ban-can-biet-ve-wifi-6e-1320985#hmenuid1\">6 GHz</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#hmenuid1\"><strong>GPS:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid5\">QZSS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\">GPS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\">GLONASS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#galileo\">GALILEO</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid3\">BEIDOU</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#hmenuid1\"><strong>Bluetooth:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-5-3-la-gi-co-nhung-tinh-nang-1470734\">v5.3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><p><strong>Cổng kết nối/sạc:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><p><strong>Jack tai nghe:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-nfc-tren-dien-thoai-may-tinh-bang-la-gi-1172835\">NFC</a></p><p><strong>Kết nối khác:</strong></p><p><strong>Pin &amp; Sạc</strong></p><p>4500 mAh</p><p><strong>Dung lượng pin:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-pin-li-ion-la-gi-985040\">Li-Ion</a></p><p><strong>Loại pin:</strong></p><p>25 W</p><p><strong>Hỗ trợ sạc tối đa:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Tiết kiệm pin</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\">Sạc pin nhanh</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/sac-nguoc-khong-day-la-gi-1151528\">Sạc ngược không dây</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-khong-day-la-gi-761328\">Sạc không dây</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Siêu tiết kiệm pin</a></p><p><strong>Công nghệ pin:</strong></p><p><strong>Tiện ích</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cam-bien-van-tay-duoi-man-hinh-1171916\">Mở khoá vân tay dưới màn hình</a><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-mo-khoa-bang-khuon-mat-la-gi-1167784\">Mở khoá khuôn mặt</a></p><p><strong>Bảo mật nâng cao:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ung-dung-kep-dual-messenger-la-gi-1365013#hmenuid1\">Ứng dụng kép (Dual Messenger)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-da-cua-so-chia-doi-man-hinh-tren-andr-1074773\">Đa cửa sổ (chia đôi màn hình)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-am-thanh-dolby-altmos-la-gi-co-nhung-gi-noi-bat-1280672#hmenuid1\">Âm thanh Dolby Atmos</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cong-nghe-am-thanh-akg-985993\">Âm thanh AKG</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/kham-pha-tro-ly-ao-samsung-bixby-1172341\">Trợ lý ảo Samsung Bixby</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-google-assistant-tro-ly-ao-tieng-viet-1172276\">Trợ lý ảo Google Assistant</a></p><p>Trợ lý Note thông minh</p><p>Trợ lý chỉnh ảnh</p><p>Trợ lý chat thông minh</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#thunhomanhinh\">Thu nhỏ màn hình sử dụng một tay</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/huong-dan-thanh-toan-bang-samsung-pay-va-mot-so-di-1038798\">Samsung Pay</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/samsung-dex-la-gi-tien-dung-nhu-the-nao-1172144\">Samsung DeX (Kết nối màn hình sử dụng giao diện tương tự PC)</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/mo-rong-bo-nho-ram-tren-smartphone-ban-da-biet-chua-1472973#MorongbonhoRAM\">Mở rộng bộ nhớ RAM</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-luon-hien-thi-always-on-display-la-gi-1169208\">Màn hình luôn hiển thị AOD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/huong-dan-su-dung-thu-muc-bao-mat-samsung-1071349#hmenuid1\">Không gian thứ hai (Thư mục bảo mật)</a></p><p>Khoanh vùng search đa năng</p><p><a href=\"https://www.thegioididong.com/hoi-dap/dolby-vision-la-gi-cac-ung-dung-noi-bat-va-nhung-loai-1226284#hmenuid5\">HDR10+</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tre-em-samsung-kids-tren-thiet-bi-samsung-1366433\">Chế độ trẻ em (Samsung Kids)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn tin nhắn</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn cuộc gọi</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cham-2-lan-sang-man-hinh-tren-smartphone-la-gi-1170632\">Chạm 2 lần tắt/sáng màn hình</a></p><p><strong>Tính năng đặc biệt:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chong-nuoc-va-chong-bui-tren-smart-phone-771130#ip68\">IP68</a></p><p><strong>Kháng nước, bụi:</strong></p><p>Ghi âm mặc địnhGhi âm cuộc gọi</p><p><strong>Ghi âm:</strong></p><p>WEBM</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\">MP4</a></p><p>MKV</p><p>FLV</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\">AVI</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\">3GP</a></p><p><strong>Xem phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\">WAV</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#ogg\">OGG</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\">MP3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#midi\">Midi</a></p><p>M4A</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#flac\">FLAC</a></p><p>AWB</p><p>APE</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#amr\">AMR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC</a></p><p><strong>Nghe nhạc:</strong></p><p><strong>Thông tin chung</strong></p><p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\">Nguyên khối</a></p><p><strong>Thiết kế:</strong></p><p>Khung kim loại &amp; Mặt lưng kính cường lực Gorilla Glass 5</p><p><strong>Chất liệu:</strong></p><p>Dài 158 mm - Ngang 76.5 mm - Dày 8.2 mm - Nặng 209 g</p><p><strong>Kích thước, khối lượng:</strong></p><p>10/2023</p><p><strong>Thời điểm ra mắt:</strong></p><p>Samsung. Xem thông tin hãng</p><p><strong>Hãng:</strong></p>', 1, 16, 1);
INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`, `id_admin`) VALUES
(45, 'Samsung Galaxy S24 Ultra 5G\r\n      ', '004', '26890000', 49, '1715009528_samsung-galaxy-s24-ultra-grey-thumb-600x600.jpg', '<p>Chip Snapdragon 8 Gen 3 for Galaxy</p><p>RAM: 12 GB</p><p>Dung lượng: 256 GB</p><p>Camera sau: Chính 200 MP &amp; Phụ 50 MP, 12 MP, 10 MP</p><p>Camera trước: 12 MP</p><p>Pin 5000 mAh, Sạc 45 W</p>', '<p><strong>Màn hình</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-man-hinh-dynamic-amoled-2x-tren-smartphone-1245213#hmenuid1\">Dynamic AMOLED 2X</a></p><p><strong>Công nghệ màn hình:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-man-hinh-la-gi-co-anh-huong-gi-toi-chat-luong-1335939#hmenuid1\"><strong>Độ phân giải:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#2k\">2K+ (1440 x 3120 Pixels)</a></p><p>6.8\" - Tần số quét <a href=\"https://www.thegioididong.com/hoi-dap/tan-so-quet-man-hinh-may-tinh-la-gi-1292309#subhmenuid2\">120 Hz</a></p><p><strong>Màn hình rộng:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#hmenuid1\"><strong>Độ sáng tối đa:</strong></a></li></ul><p>2600 nits</p><p>Kính cường lực Corning Gorilla Armor</p><p><strong>Mặt kính cảm ứng:</strong></p><p><strong>Camera sau</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>Chính 200 MP &amp; Phụ 50 MP, 12 MP, 10 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#hd\">HD 720p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@60fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@240fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@120fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#8k\">8K 4320p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@60fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\">4K 2160p@120fps</a></p><p><strong>Quay phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808\">Có</a></p><p><strong>Đèn Flash:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-raw-tren-smartphone-906402\">Ảnh Raw</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/zoom-quang-hoc-va-zoom-ky-thuat-so-la-gi-co-gi-khac-nhau-1296828#zoom-quang-hoc\">Zoom quang học</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/zoom-quang-hoc-va-zoom-ky-thuat-so-la-gi-co-gi-khac-nhau-1296828#zoom-ky-thuat-so\">Zoom kỹ thuật số</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p>Video chân dung</p><p>Video chuyên nghiệp</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-autofocus-trong-chup-anh-tren-smartphone-906408\">Tự động lấy nét (AF)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-phim-time-lapse-la-gi-1172228#hmenuid1\">Trôi nhanh thời gian (Time Lapse)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\">Toàn cảnh (Panorama)</a></p><p>Super HDR</p><p><a href=\"https://www.thegioididong.com/tin-tuc/cac-che-do-chup-anh-tren-smartphone-tiep-theo--739084#sieudophangiai\">Siêu độ phân giải</a></p><p>Quét mã QR</p><p><a href=\"https://www.thegioididong.com/tin-tuc/tat-tan-tat-ve-che-do-quay-video-hien-thi-kep-1472983#Quayvideohienthikep\">Quay video hiển thị kép</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/quay-phim-sieu-cham-super-slow-motion-960fps-la-gi-1144253\">Quay Siêu chậm (Super Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc siêu rộng (Ultrawide)</a></p><p>Chụp ảnh chuyển động</p><p>Chụp một chạm</p><p>Chụp hẹn giờ</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chong-rung-quang-hoc-ois-chup-anh-tren-sm-906416\">Chống rung quang học (OIS)</a></p><p>Chống rung kỹ thuật số (VDIS)</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-manual-mode-pro-tren-smartphone-906405\">Chuyên nghiệp (Pro)</a></p><p>Bộ lọc màu</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873\">Ban đêm (Night Mode)</a></p><p><strong>Tính năng:</strong></p><p><strong>Camera trước</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>12 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p>Video chân dung</p><p>Video chuyên nghiệp</p><p><a href=\"https://www.thegioididong.com/tin-tuc/day-la-nhung-gi-ban-can-biet-ve-troi-nhanh-thoi-gian-1472026#Troinhanhthoigian\">Trôi nhanh thời gian (Time Lapse)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#hd\">Quay video HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#fullhd\">Quay video Full HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#4k\">Quay video 4K</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ar-stickers-la-gi-vi-sao-hang-nao-cung-ap-dung-ar-1096228\">Nhãn dán (AR Stickers)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc rộng (Wide)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/flash-man-hinh-tren-camera-la-gi-925753\">Flash màn hình</a></p><p>Chụp ảnh chuyển động</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873#hmenuid1\">Chụp đêm</a></p><p>Chụp một chạm</p><p>Chụp hẹn giờ</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-bang-cu-chi-tren-smartphone-906420\">Chụp bằng cử chỉ</a></p><p>Chân dung đêm</p><p>Bộ lọc màu</p><p><strong>Tính năng:</strong></p><p><strong>Hệ điều hành &amp; CPU</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/he-dieu-hanh-la-gi-804907#hmenuid1\"><strong>Hệ điều hành:</strong></a></li></ul><p>Android 14</p><p>Snapdragon 8 Gen 3 for Galaxy</p><p><strong>Chip xử lý (CPU):</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\"><strong>Tốc độ CPU:</strong></a></li></ul><p>3.39 GHz</p><p>Adreno 750</p><p><strong>Chip đồ họa (GPU):</strong></p><p><strong>Bộ nhớ &amp; Lưu trữ</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\"><strong>RAM:</strong></a></li></ul><p>12 GB</p><p>256 GB</p><p><strong>Dung lượng lưu trữ:</strong></p><p>229 GB</p><p><strong>Dung lượng còn lại (khả dụng) khoảng:</strong></p><p>Không giới hạn</p><p><strong>Danh bạ:</strong></p><p><strong>Kết nối</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/mang-5g-la-gi-co-nhung-uu-diem-gi-so-voi-4g-1312277\">Hỗ trợ 5G</a></p><p><strong>Mạng di động:</strong></p><p>2 Nano SIM hoặc 2 eSIM hoặc 1 Nano SIM + 1 eSIM</p><p><strong>SIM:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-mang-wifi-nhu-the-nao-thi-moi-goi-la-nhanh-567510#hmenuid1\"><strong>Wifi:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/cong-nghe-wifi-mimo-la-gi-1398385\">Wi-Fi MIMO</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\">Wi-Fi hotspot</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wi-fi-direct-la-gi--590298\">Wi-Fi Direct</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wi-fi-chuan-80211ax-la-gi-tim-hieu-ve-wi-fi-the-1187524\">Wi-Fi 802.11 a/b/g/n/ac/ax</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\">Dual-band (2.4 GHz/5 GHz)</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#hmenuid1\"><strong>GPS:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid5\">QZSS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\">GPS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\">GLONASS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#galileo\">GALILEO</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid3\">BEIDOU</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#hmenuid1\"><strong>Bluetooth:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-5-3-la-gi-co-nhung-tinh-nang-1470734\">v5.3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><p><strong>Cổng kết nối/sạc:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-nfc-tren-dien-thoai-may-tinh-bang-la-gi-1172835\">NFC</a></p><p><strong>Kết nối khác:</strong></p><p><strong>Pin &amp; Sạc</strong></p><p>5000 mAh</p><p><strong>Dung lượng pin:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-pin-li-ion-la-gi-985040\">Li-Ion</a></p><p><strong>Loại pin:</strong></p><p>45 W</p><p><strong>Hỗ trợ sạc tối đa:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Tiết kiệm pin</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\">Sạc pin nhanh</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/sac-nguoc-khong-day-la-gi-1151528\">Sạc ngược không dây</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-khong-day-la-gi-761328\">Sạc không dây</a></p><p><strong>Công nghệ pin:</strong></p><p><strong>Tiện ích</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cam-bien-van-tay-duoi-man-hinh-1171916\">Mở khoá vân tay dưới màn hình</a><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-mo-khoa-bang-khuon-mat-la-gi-1167784\">Mở khoá khuôn mặt</a></p><p><strong>Bảo mật nâng cao:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ung-dung-kep-dual-messenger-la-gi-1365013#hmenuid1\">Ứng dụng kép (Dual Messenger)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-da-cua-so-chia-doi-man-hinh-tren-andr-1074773\">Đa cửa sổ (chia đôi màn hình)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-am-thanh-dolby-altmos-la-gi-co-nhung-gi-noi-bat-1280672#hmenuid1\">Âm thanh Dolby Atmos</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cong-nghe-am-thanh-akg-985993\">Âm thanh AKG</a></p><p>Vision Booster</p><p><a href=\"https://www.thegioididong.com/hoi-dap/game-booster-tren-smartphone-la-gi-1363727#hmenuid1\">Tối ưu game (Game Booster)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/kham-pha-tro-ly-ao-samsung-bixby-1172341\">Trợ lý ảo Samsung Bixby</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-google-assistant-tro-ly-ao-tieng-viet-1172276\">Trợ lý ảo Google Assistant</a></p><p>Trợ lý Note thông minh</p><p>Trợ lý note quyền năng</p><p>Trợ lý chỉnh ảnh</p><p>Trợ lý chat thông minh</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#thunhomanhinh\">Thu nhỏ màn hình sử dụng một tay</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/huong-dan-thanh-toan-bang-samsung-pay-va-mot-so-di-1038798\">Samsung Pay</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/samsung-dex-la-gi-tien-dung-nhu-the-nao-1172144\">Samsung DeX (Kết nối màn hình sử dụng giao diện tương tự PC)</a></p><p>Ray Tracing</p><p>Phiên dịch trực tiếp</p><p><a href=\"https://www.thegioididong.com/tin-tuc/mo-rong-bo-nho-ram-tren-smartphone-ban-da-biet-chua-1472973#MorongbonhoRAM\">Mở rộng bộ nhớ RAM</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-luon-hien-thi-always-on-display-la-gi-1169208\">Màn hình luôn hiển thị AOD</a></p><p>Loa kép</p><p><a href=\"https://www.thegioididong.com/hoi-dap/huong-dan-su-dung-thu-muc-bao-mat-samsung-1071349#hmenuid1\">Không gian thứ hai (Thư mục bảo mật)</a></p><p>Khoanh vùng search đa năng</p><p>Hệ thống tản nhiệt Vapor Chamber</p><p><a href=\"https://www.thegioididong.com/tin-tuc/huong-dan-su-dung-cu-chi-thong-minh-tren-smartphone-869945\">Cử chỉ thông minh</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn tin nhắn</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn cuộc gọi</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cham-2-lan-sang-man-hinh-tren-smartphone-la-gi-1170632\">Chạm 2 lần tắt/sáng màn hình</a></p><p><strong>Tính năng đặc biệt:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chong-nuoc-va-chong-bui-tren-smart-phone-771130#ip68\">IP68</a></p><p><strong>Kháng nước, bụi:</strong></p><p>Ghi âm mặc địnhGhi âm cuộc gọi</p><p><strong>Ghi âm:</strong></p><p>WEBM</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\">MP4</a></p><p>MKV</p><p>M4V</p><p>FLV</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\">AVI</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\">3GP</a></p><p>3G2</p><p><strong>Xem phim:</strong></p><p>XMF</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\">WAV</a></p><p>RTX</p><p>RTTTL</p><p>OTA</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#ogg\">OGG</a></p><p>OGA</p><p>MXMF</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\">MP3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#midi\">Midi</a></p><p>M4A</p><p>IMY</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#flac\">FLAC</a></p><p>AWB</p><p>APE</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#amr\">AMR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC</a></p><p>3GA</p><p><strong>Nghe nhạc:</strong></p><p><strong>Thông tin chung</strong></p><p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\">Nguyên khối</a></p><p><strong>Thiết kế:</strong></p><p>Khung Titan &amp; Mặt lưng kính cường lực</p><p><strong>Chất liệu:</strong></p><p>Dài 162.3 mm - Ngang 79 mm - Dày 8.6 mm - Nặng 232 g</p><p><strong>Kích thước, khối lượng:</strong></p><p>01/2024</p><p><strong>Thời điểm ra mắt:</strong></p><p>Samsung. Xem thông tin hãng</p><p><strong>Hãng:</strong></p>', 1, 16, 1),
(46, 'Xiaomi Redmi Note 13\r\n      ', '005', '4990000', 50, '1715011315_xiaomi-redmi-note-13-gold-thumb-600x600.jpg', '<p>Chip Snapdragon 685 8 nhân</p><p>RAM: 8 GB</p><p>Dung lượng: 128 GB</p><p>Camera sau: Chính 108 MP &amp; Phụ 8 MP, 2 MP</p><p>Camera trước: 16 MP</p><p>Pin 5000 mAh, Sạc 33 W</p>', '<p><strong>Màn hình</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-amoled-la-gi-905766\">AMOLED</a></p><p><strong>Công nghệ màn hình:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-man-hinh-la-gi-co-anh-huong-gi-toi-chat-luong-1335939#hmenuid1\"><strong>Độ phân giải:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#fullhd\">Full HD+ (1080 x 2400 Pixels)</a></p><p>6.67\" - Tần số quét <a href=\"https://www.thegioididong.com/hoi-dap/tan-so-quet-man-hinh-may-tinh-la-gi-1292309#subhmenuid2\">120 Hz</a></p><p><strong>Màn hình rộng:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-sang-nit-tren-man-hinh-laptop-la-gi-bao-nhieu-la-phu-hop-1337509#hmenuid1\"><strong>Độ sáng tối đa:</strong></a></li></ul><p>1800 nits</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cac-mat-kinh-cuong-luc-gorilla-glass-1172198#glass3\">Kính cường lực Corning Gorilla Glass 3</a></p><p><strong>Mặt kính cảm ứng:</strong></p><p><strong>Camera sau</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>Chính 108 MP &amp; Phụ 8 MP, 2 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#hd\">HD 720p@30fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#hd\">HD 720p@120fps</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\">FullHD 1080p@30fps</a></p><p><strong>Quay phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808\">Có</a></p><p><strong>Đèn Flash:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\">Xóa phông</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-phim-time-lapse-la-gi-1172228#hmenuid1\">Trôi nhanh thời gian (Time Lapse)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\">Toàn cảnh (Panorama)</a></p><p>Tilt-shift</p><p><a href=\"https://www.thegioididong.com/tin-tuc/cac-che-do-chup-anh-tren-smartphone-tiep-theo--739084#sieudophangiai\">Siêu độ phân giải</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-macro-la-gi-907851\">Siêu cận (Macro)</a></p><p>Quét tài liệu</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\">Quay chậm (Slow Motion)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\">Góc siêu rộng (Ultrawide)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/google-lens-la-gi-1174811\">Google Lens</a></p><p>Chụp hẹn giờ</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-manual-mode-pro-tren-smartphone-906405\">Chuyên nghiệp (Pro)</a></p><p>Bộ lọc màu</p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873\">Ban đêm (Night Mode)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/ai-camera-la-gi-co-tac-dung-gi-trong-may-anh-1169103\">AI Camera</a></p><p><strong>Tính năng:</strong></p><p><strong>Camera trước</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\"><strong>Độ phân giải:</strong></a></li></ul><p>16 MP</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#hd\">Quay video HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#fullhd\">Quay video Full HD</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-lam-dep-beautify-tren-smartphone-tablet-1172231\">Làm đẹp</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\">HDR</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/flash-man-hinh-tren-camera-la-gi-925753\">Flash màn hình</a></p><p>Chụp hẹn giờ</p><p>Bộ lọc màu</p><p><strong>Tính năng:</strong></p><p><strong>Hệ điều hành &amp; CPU</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/he-dieu-hanh-la-gi-804907#hmenuid1\"><strong>Hệ điều hành:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/android-13-nhung-tinh-nang-noi-bat-nhat-ma-ban-can-biet-1456222\">Android 13</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/snapdragon-685-cpu-moi-nhat-cua-qualcomm-danh-cho-1522217\">Snapdragon 685 8 nhân</a></p><p><strong>Chip xử lý (CPU):</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\"><strong>Tốc độ CPU:</strong></a></li></ul><p>2.8 GHz</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-chip-qualcomm-snapdragon-665-1177729\">Adreno 610</a></p><p><strong>Chip đồ họa (GPU):</strong></p><p><strong>Bộ nhớ &amp; Lưu trữ</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\"><strong>RAM:</strong></a></li></ul><p>8 GB</p><p>128 GB</p><p><strong>Dung lượng lưu trữ:</strong></p><p>104 GB</p><p><strong>Dung lượng còn lại (khả dụng) khoảng:</strong></p><p><a href=\"https://www.thegioididong.com/the-nho-dien-thoai\">MicroSD, hỗ trợ tối đa 1 TB</a></p><p><strong>Thẻ nhớ:</strong></p><p>Không giới hạn</p><p><strong>Danh bạ:</strong></p><p><strong>Kết nối</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/mang-du-lieu-di-dong-4g-la-gi-731757\">Hỗ trợ 4G</a></p><p><strong>Mạng di động:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/sim-thuong-micro-sim-nano-sim-esim-la-gi-co-gi-khac-nhau-1310659#nano-sim\">2 Nano SIM</a></p><p><strong>SIM:</strong></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-mang-wifi-nhu-the-nao-thi-moi-goi-la-nhanh-567510#hmenuid1\"><strong>Wifi:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\">Wi-Fi hotspot</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wi-fi-direct-la-gi--590298\">Wi-Fi Direct</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#80211ac\">Wi-Fi 802.11 a/b/g/n/ac</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\">Dual-band (2.4 GHz/5 GHz)</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#hmenuid1\"><strong>GPS:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\">GPS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\">GLONASS</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#galileo\">GALILEO</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#subhmenuid3\">BEIDOU</a></p><ul><li><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#hmenuid1\"><strong>Bluetooth:</strong></a></li></ul><p><a href=\"https://www.thegioididong.com/hoi-dap/bluetooth-52-la-gi-1363503\">v5.2</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-743602#le\">LE</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-bluetooth-a2dp-la-gi-723725\">A2DP</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\">Type-C</a></p><p><strong>Cổng kết nối/sạc:</strong></p><p>3.5 mm</p><p><strong>Jack tai nghe:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cam-bien-hong-ngoai-tren-dien-thoai-la-gi-926657\">Hồng ngoại</a></p><p><strong>Kết nối khác:</strong></p><p><strong>Pin &amp; Sạc</strong></p><p>5000 mAh</p><p><strong>Dung lượng pin:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/so-sanh-pin-li-ion-va-pin-li-po-651833#lipo\">Li-Po</a></p><p><strong>Loại pin:</strong></p><p>33 W</p><p><strong>Hỗ trợ sạc tối đa:</strong></p><p>33 W</p><p><strong>Sạc kèm theo máy:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Tiết kiệm pin</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\">Sạc pin nhanh</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\">Siêu tiết kiệm pin</a></p><p><strong>Công nghệ pin:</strong></p><p><strong>Tiện ích</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cam-bien-van-tay-duoi-man-hinh-1171916\">Mở khoá vân tay dưới màn hình</a><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-mo-khoa-bang-khuon-mat-la-gi-1167784\">Mở khoá khuôn mặt</a></p><p><strong>Bảo mật nâng cao:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/nhan-doi-ung-dung-la-gi-1115719\">Ứng dụng kép (Nhân bản ứng dụng)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-da-cua-so-chia-doi-man-hinh-tren-andr-1074773\">Đa cửa sổ (chia đôi màn hình)</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-am-thanh-dolby-altmos-la-gi-co-nhung-gi-noi-bat-1280672#hmenuid1\">Âm thanh Dolby Atmos</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#thunhomanhinh\">Thu nhỏ màn hình sử dụng một tay</a></p><p><a href=\"https://www.thegioididong.com/tin-tuc/mo-rong-bo-nho-ram-tren-smartphone-ban-da-biet-chua-1472973#MorongbonhoRAM\">Mở rộng bộ nhớ RAM</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-luon-hien-thi-always-on-display-la-gi-1169208\">Màn hình luôn hiển thị AOD</a></p><p>Loa kép</p><p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-khong-gian-thu-2-la-gi-no-co-gi-dac-biet-1138497\">Không gian thứ hai</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/khoa-ung-dung-la-gi-tac-dung-cua-khoa-ung-dung-1138010\">Khoá ứng dụng</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/do-bao-phu-mau-dci-p3-la-gi-dci-p3-dem-lai-loi-ich-gi-cho-1396446\">DCI-P3</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn tin nhắn</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\">Chặn cuộc gọi</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cham-2-lan-sang-man-hinh-tren-smartphone-la-gi-1170632\">Chạm 2 lần tắt/sáng màn hình</a></p><p><strong>Tính năng đặc biệt:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/chong-nuoc-va-chong-bui-tren-smart-phone-771130\">IP54</a></p><p><strong>Kháng nước, bụi:</strong></p><p>Ghi âm mặc địnhGhi âm cuộc gọi</p><p><strong>Ghi âm:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wmv\">WMV</a></p><p>WEBM</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\">MP4</a></p><p>MKV</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\">AVI</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\">3GP</a></p><p><strong>Xem phim:</strong></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\">WAV</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\">MP3</a></p><p>MP2</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#midi\">Midi</a></p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#flac\">FLAC</a></p><p>APE</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#amr\">AMR</a></p><p>ADPCM</p><p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\">AAC</a></p><p><strong>Nghe nhạc:</strong></p><p><strong>Thông tin chung</strong></p><p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\">Nguyên khối</a></p><p><strong>Thiết kế:</strong></p><p>Khung &amp; Mặt lưng nhựa</p><p><strong>Chất liệu:</strong></p><p>Dài 162.24 mm - Ngang 75.55 mm - Dày 7.97 mm - Nặng 188.5 g</p><p><strong>Kích thước, khối lượng:</strong></p><p>01/2024</p><p><strong>Thời điểm ra mắt:</strong></p><p>Xiaomi. Xem thông tin hãng</p><p><strong>Hãng:</strong></p>', 1, 17, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping`
--

CREATE TABLE `tbl_shipping` (
  `id_shipping` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `address` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `id_dangky` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping`
--

INSERT INTO `tbl_shipping` (`id_shipping`, `name`, `phone`, `address`, `note`, `id_dangky`) VALUES
(6, 'Tuấn Quỳnh', '0914756340', 'Việt Hàn', 'giao nhanh nhé', 27),
(7, 'Tuấn Đạt', '0914756340', 'Quảng bình', 'Giao hàng hỏa tốc', 28);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_show`
--

CREATE TABLE `tbl_show` (
  `id_show` int NOT NULL,
  `thongtin` varchar(255) NOT NULL,
  `thoigian` datetime NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_show`
--

INSERT INTO `tbl_show` (`id_show`, `thongtin`, `thoigian`, `id_admin`) VALUES
(3, ' Hàng loạt các khóa học hot nhất hiện nay', '2023-11-26 15:08:07', 1),
(4, 'Nhiều tài liệu mới được cập nhập liên tục', '2023-11-27 03:49:42', 1),
(6, ' Nhiều bài viết tài liệu tham khảo được đăng tải từ các chuyên gia', '2023-11-27 03:53:27', 1),
(7, 'Cập nhập thông tin nhanh chóng-chính xác nhất', '2023-11-28 01:48:25', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int NOT NULL,
  `ngaydat` varchar(50) NOT NULL,
  `donhang` int NOT NULL,
  `doanhthu` varchar(150) NOT NULL,
  `soluongban` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(3, '2023-11-29', 2, '301200', 2),
(4, '2023-12-14', 4, '85000000', 4),
(5, '2024-05-06', 4, '44791490', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_trahang`
--

CREATE TABLE `tbl_trahang` (
  `id_trahang` int NOT NULL,
  `id_donhang` int NOT NULL,
  `lido` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_trahang`
--

INSERT INTO `tbl_trahang` (`id_trahang`, `id_donhang`, `lido`) VALUES
(1, 20, '<p>hahaha</p>'),
(2, 22, '<p>hahahaha</p>'),
(3, 23, '<p>sản phẩm hư</p>'),
(4, 24, '<p>đơn hàng ko đúng</p>'),
(5, 20, '<p>dsassd</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_trangchu`
--

CREATE TABLE `tbl_trangchu` (
  `id` int NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `thoigian` datetime NOT NULL,
  `id_admin` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_trangchu`
--

INSERT INTO `tbl_trangchu` (`id`, `hinhanh`, `link`, `thoigian`, `id_admin`) VALUES
(18, '1715008855_Screenshot-2022-09-0.jpeg', 'http://localhost/PHUKIENDIENTHOAI/index.php?quanly=danhmucsanpham&id=15', '2024-05-06 22:20:55', 1),
(19, '1715008877_M52-Master-KV.png', 'http://localhost/PHUKIENDIENTHOAI/index.php?quanly=danhmucsanpham&id=16', '2024-05-06 22:21:17', 1),
(20, '1715011793_Redmi-Note-11.jpg', 'http://localhost/PHUKIENDIENTHOAI/index.php?quanly=danhmucsanpham&id=17', '2024-05-06 23:09:53', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id_baiviet`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `id_khachhang` (`id_khachhang`),
  ADD KEY `cart_shipping` (`cart_shipping`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`),
  ADD KEY `id_sanpham` (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_sanpham` (`id_sanpham`),
  ADD KEY `id_user` (`id_user`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_lh`
--
ALTER TABLE `tbl_lh`
  ADD PRIMARY KEY (`id_lh`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id_lienhe`);

--
-- Chỉ mục cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  ADD PRIMARY KEY (`id_momo`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`),
  ADD KEY `id_danhmuc` (`id_danhmuc`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  ADD PRIMARY KEY (`id_shipping`),
  ADD KEY `id_dangky` (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_show`
--
ALTER TABLE `tbl_show`
  ADD PRIMARY KEY (`id_show`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_trahang`
--
ALTER TABLE `tbl_trahang`
  ADD PRIMARY KEY (`id_trahang`),
  ADD KEY `id_donhang` (`id_donhang`);

--
-- Chỉ mục cho bảng `tbl_trangchu`
--
ALTER TABLE `tbl_trangchu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_admin` (`id_admin`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id_baiviet` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id_comment` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `tbl_lh`
--
ALTER TABLE `tbl_lh`
  MODIFY `id_lh` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id_lienhe` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  MODIFY `id_momo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  MODIFY `id_shipping` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_show`
--
ALTER TABLE `tbl_show`
  MODIFY `id_show` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_trahang`
--
ALTER TABLE `tbl_trahang`
  MODIFY `id_trahang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_trangchu`
--
ALTER TABLE `tbl_trangchu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD CONSTRAINT `tbl_cart_ibfk_2` FOREIGN KEY (`cart_shipping`) REFERENCES `tbl_shipping` (`id_shipping`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD CONSTRAINT `tbl_cart_details_ibfk_1` FOREIGN KEY (`id_sanpham`) REFERENCES `tbl_sanpham` (`id_sanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD CONSTRAINT `tbl_comment_ibfk_2` FOREIGN KEY (`id_sanpham`) REFERENCES `tbl_sanpham` (`id_sanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD CONSTRAINT `tbl_sanpham_ibfk_1` FOREIGN KEY (`id_danhmuc`) REFERENCES `tbl_danhmuc` (`id_danhmuc`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
