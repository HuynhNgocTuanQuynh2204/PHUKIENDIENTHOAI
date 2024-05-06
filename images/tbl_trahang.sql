-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th5 06, 2024 lúc 02:58 PM
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
-- Cơ sở dữ liệu: `webbh`
--

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
(4, 24, '<p>đơn hàng ko đúng</p>');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_trahang`
--
ALTER TABLE `tbl_trahang`
  ADD PRIMARY KEY (`id_trahang`),
  ADD KEY `id_donhang` (`id_donhang`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_trahang`
--
ALTER TABLE `tbl_trahang`
  MODIFY `id_trahang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_trahang`
--
ALTER TABLE `tbl_trahang`
  ADD CONSTRAINT `tbl_trahang_ibfk_1` FOREIGN KEY (`id_donhang`) REFERENCES `tbl_cart` (`id_cart`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
