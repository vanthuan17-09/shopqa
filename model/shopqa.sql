-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 20, 2023 lúc 03:25 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopqa`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_album_product`
--

CREATE TABLE `tbl_album_product` (
  `pk_album_product_id` int(11) NOT NULL,
  `fk_product_id` varchar(500) NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_album_product`
--

INSERT INTO `tbl_album_product` (`pk_album_product_id`, `fk_product_id`, `c_img`, `status`) VALUES
(4, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (1).jpg', 0),
(5, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (2).jpg', 0),
(6, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (3).jpg', 0),
(7, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (4).jpg', 0),
(8, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (5).jpg', 0),
(9, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (6).jpg', 0),
(10, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (7).jpg', 0),
(11, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (8).jpg', 0),
(12, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (9).jpg', 0),
(13, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (10).jpg', 0),
(14, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (11).jpg', 1),
(15, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (12).jpg', 1),
(16, '4', 'upload/anhsanpham/1487583997ao-kieu-nu-soc-ngang-tay-that-no (13).jpg', 1),
(17, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (1).jpg', 0),
(18, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (2).jpg', 0),
(19, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (3).jpg', 0),
(20, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (4).jpg', 0),
(21, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (5).jpg', 0),
(22, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (6).jpg', 0),
(23, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (7).jpg', 1),
(24, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (8).jpg', 1),
(25, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (9).jpg', 0),
(26, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (10).jpg', 1),
(27, '5', 'upload/anhsanpham/1487584325ao-len-nu-dai-tay-ho-vai-co-yem (11).jpg', 0),
(40, '6', 'upload/anhsanpham/1487585229ao-thun-nu-ngan-tay-co-tron-ket-hat (1).jpg', 0),
(41, '6', 'upload/anhsanpham/1487585229ao-thun-nu-ngan-tay-co-tron-ket-hat (2).jpg', 0),
(42, '6', 'upload/anhsanpham/1487585229ao-thun-nu-ngan-tay-co-tron-ket-hat (3).jpg', 0),
(43, '6', 'upload/anhsanpham/1487585229ao-thun-nu-ngan-tay-co-tron-ket-hat (4).jpg', 0),
(44, '6', 'upload/anhsanpham/1487585229ao-thun-nu-ngan-tay-co-tron-ket-hat (5).jpg', 0),
(45, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (6).jpg', 0),
(46, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (7).jpg', 0),
(47, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (8).jpg', 0),
(48, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (9).jpg', 0),
(49, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (10).jpg', 1),
(50, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (11).jpg', 1),
(51, '6', 'upload/anhsanpham/1487585230ao-thun-nu-ngan-tay-co-tron-ket-hat (12).jpg', 1),
(52, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (1).jpg', 0),
(53, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (2).jpg', 0),
(54, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (3).jpg', 0),
(55, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (4).jpg', 1),
(56, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (5).jpg', 0),
(57, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (6).jpg', 1),
(58, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (7).jpg', 0),
(59, '7', 'upload/anhsanpham/1487585509ao-len-nu-dai-tay-co-tim (8).jpg', 1),
(60, '8', 'upload/anhsanpham/1487585705ao-len-nu-tay-dai-canh-tien-xinh-xan (1).jpg', 0),
(61, '8', 'upload/anhsanpham/1487585705ao-len-nu-tay-dai-canh-tien-xinh-xan (2).jpg', 0),
(62, '8', 'upload/anhsanpham/1487585705ao-len-nu-tay-dai-canh-tien-xinh-xan (3).jpg', 0),
(63, '8', 'upload/anhsanpham/1487585705ao-len-nu-tay-dai-canh-tien-xinh-xan (4).jpg', 0),
(64, '8', 'upload/anhsanpham/1487585705ao-len-nu-tay-dai-canh-tien-xinh-xan (5).jpg', 0),
(65, '8', 'upload/anhsanpham/1487585706ao-len-nu-tay-dai-canh-tien-xinh-xan (6).jpg', 0),
(66, '8', 'upload/anhsanpham/1487585706ao-len-nu-tay-dai-canh-tien-xinh-xan (7).jpg', 1),
(67, '8', 'upload/anhsanpham/1487585706ao-len-nu-tay-dai-canh-tien-xinh-xan (8).jpg', 1),
(68, '8', 'upload/anhsanpham/1487585706ao-len-nu-tay-dai-canh-tien-xinh-xan (9).jpg', 0),
(69, '8', 'upload/anhsanpham/1487585706ao-len-nu-tay-dai-canh-tien-xinh-xan (10).jpg', 1),
(70, '9', 'upload/anhsanpham/1487585979ao-nu-vien-tua-rua-nguc-va-tay (1).jpg', 0),
(71, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (2).jpg', 0),
(72, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (3).jpg', 0),
(73, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (4).jpg', 0),
(74, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (5).jpg', 0),
(75, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (6).jpg', 1),
(76, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (7).jpg', 0),
(77, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (8).jpg', 0),
(78, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (9).jpg', 1),
(79, '9', 'upload/anhsanpham/1487585980ao-nu-vien-tua-rua-nguc-va-tay (10).jpg', 1),
(80, '10', 'upload/anhsanpham/1487586205ao-voan-nu-tay-bup-co-chu-v (1).jpg', 0),
(81, '10', 'upload/anhsanpham/1487586205ao-voan-nu-tay-bup-co-chu-v (2).jpg', 0),
(82, '10', 'upload/anhsanpham/1487586205ao-voan-nu-tay-bup-co-chu-v (3).jpg', 1),
(83, '10', 'upload/anhsanpham/1487586205ao-voan-nu-tay-bup-co-chu-v (4).jpg', 1),
(84, '10', 'upload/anhsanpham/1487586205ao-voan-nu-tay-bup-co-chu-v (5).jpg', 1),
(85, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (1).jpg', 0),
(86, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (2).jpg', 0),
(87, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (3).jpg', 1),
(88, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (4).jpg', 1),
(89, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (5).jpg', 1),
(90, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (6).jpg', 0),
(91, '11', 'upload/anhsanpham/1487586459ao-thun-nam-tay-dai-hinh-dai-bang (7).jpg', 0),
(92, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (1).jpg', 0),
(93, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (2).jpg', 0),
(94, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (3).jpg', 0),
(95, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (4).jpg', 1),
(96, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (5).jpg', 0),
(97, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (6).jpg', 1),
(98, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (7).jpg', 0),
(99, '12', 'upload/anhsanpham/1487586663ao-thun-nam-co-tru-soc-trang-do (8).jpg', 1),
(100, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (1).jpg', 0),
(101, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (2).jpg', 0),
(102, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (3).jpg', 0),
(103, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (4).jpg', 0),
(104, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (5).jpg', 1),
(105, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (6).jpg', 1),
(106, '13', 'upload/anhsanpham/1487586826ao-thun-nam-ca-sau-soc-tay (7).jpg', 1),
(107, '14', 'upload/anhsanpham/1488418254ao-so-mi-nam-phoi-mau-ngoi-sao (1).jpg', 1),
(108, '14', 'upload/anhsanpham/1488418254ao-so-mi-nam-phoi-mau-ngoi-sao (2).jpg', 1),
(109, '14', 'upload/anhsanpham/1488418254ao-so-mi-nam-phoi-mau-ngoi-sao (3).jpg', 0),
(110, '14', 'upload/anhsanpham/1488418254ao-so-mi-nam-phoi-mau-ngoi-sao (4).jpg', 0),
(111, '14', 'upload/anhsanpham/1488418254ao-so-mi-nam-phoi-mau-ngoi-sao (5).jpg', 1),
(112, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (1).jpg', 0),
(113, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (2).jpg', 0),
(114, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (3).jpg', 0),
(115, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (4).jpg', 1),
(116, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (5).jpg', 1),
(117, '15', 'upload/anhsanpham/1488418578ao-so-mi-nam-co-vien-trang (6).jpg', 1),
(118, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (1).jpg', 0),
(119, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (2).jpg', 1),
(120, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (3).jpg', 0),
(121, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (4).jpg', 1),
(122, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (5).jpg', 1),
(123, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (6).jpg', 0),
(124, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (7).jpg', 0),
(125, '16', 'upload/anhsanpham/1488418797ao-so-mi-nam-phoi-nut-den (8).jpg', 0),
(126, '17', 'upload/anhsanpham/1488419095ao-so-mi-nam-co-vien-mau (1).jpg', 1),
(127, '17', 'upload/anhsanpham/1488419095ao-so-mi-nam-co-vien-mau (2).jpg', 1),
(128, '17', 'upload/anhsanpham/1488419095ao-so-mi-nam-co-vien-mau (4).jpg', 1),
(133, '19', 'upload/anhsanpham/1488419514ao-so-mi-nam-phoi-hoa-tiet-nguc (1).jpg', 1),
(134, '19', 'upload/anhsanpham/1488419514ao-so-mi-nam-phoi-hoa-tiet-nguc (2).jpg', 1),
(135, '19', 'upload/anhsanpham/1488419514ao-so-mi-nam-phoi-hoa-tiet-nguc (3).jpg', 1),
(136, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (1).jpg', 0),
(137, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (2).jpg', 1),
(138, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (3).jpg', 1),
(139, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (4).jpg', 1),
(140, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (5).jpg', 0),
(141, '20', 'upload/anhsanpham/1488420042combo-2-quan-lot-nam-dang-dui-vien-mau (6).jpg', 0),
(142, '21', 'upload/anhsanpham/14884204082.jpg', 0),
(143, '21', 'upload/anhsanpham/14884204083.jpg', 0),
(144, '21', 'upload/anhsanpham/14884204084.jpg', 0),
(145, '21', 'upload/anhsanpham/14884204085.jpg', 0),
(146, '21', 'upload/anhsanpham/14884204086.jpg', 0),
(147, '21', 'upload/anhsanpham/14884204087.jpg', 0),
(148, '21', 'upload/anhsanpham/14884204089.jpg', 0),
(149, '21', 'upload/anhsanpham/148842040810.jpg', 1),
(150, '21', 'upload/anhsanpham/148842040811.jpg', 0),
(151, '21', 'upload/anhsanpham/148842040812.jpg', 1),
(152, '21', 'upload/anhsanpham/148842040813.jpg', 1),
(153, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (1).jpg', 0),
(154, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (2).jpg', 0),
(155, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (3).jpg', 0),
(156, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (4).jpg', 0),
(157, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (5).jpg', 0),
(158, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (6).jpg', 0),
(159, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (7).jpg', 0),
(160, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (8).jpg', 0),
(161, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (9).jpg', 1),
(162, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (10).jpg', 1),
(163, '22', 'upload/anhsanpham/1488420799combo-2-quan-lot-nam-boxer-dang-dui (11).jpg', 1),
(164, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (1).jpg', 0),
(165, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (2).jpg', 0),
(166, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (3).jpg', 0),
(167, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (4).jpg', 0),
(168, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (5).jpg', 0),
(169, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (6).jpg', 1),
(170, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (7).jpg', 1),
(171, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (8).jpg', 0),
(172, '23', 'upload/anhsanpham/1488421168quan-dai-the-thao-nam-bo-lai (9).jpg', 1),
(173, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (2).jpg', 0),
(174, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (3).jpg', 0),
(175, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (4).jpg', 0),
(176, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (5).jpg', 0),
(177, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (6).jpg', 0),
(178, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (7).jpg', 0),
(179, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (8).jpg', 0),
(180, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (9).jpg', 0),
(181, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (10).jpg', 0),
(182, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (11).jpg', 1),
(183, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (12).jpg', 1),
(184, '24', 'upload/anhsanpham/1488421891Bo-do-the-thao-nam-hinh-ngoi-sao (13).jpg', 1),
(185, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (1).jpg', 0),
(186, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (2).jpg', 0),
(187, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (3).jpg', 0),
(188, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (4).jpg', 1),
(189, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (5).jpg', 0),
(190, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero (6).jpg', 1),
(191, '25', 'upload/anhsanpham/1488422073set-do-quan-lung-nam-x-hero.jpg', 1),
(192, '26', 'upload/anhsanpham/1488422843quan-dai-the-thao-nam-3-soc-chan (1).jpg', 1),
(193, '26', 'upload/anhsanpham/1488422843quan-dai-the-thao-nam-3-soc-chan (2).jpg', 1),
(194, '26', 'upload/anhsanpham/1488422843quan-dai-the-thao-nam-3-soc-chan (3).jpg', 1),
(195, '26', 'upload/anhsanpham/1488422843quan-dai-the-thao-nam-3-soc-chan (4).jpg', 0),
(196, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (1).jpg', 0),
(197, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (2).jpg', 0),
(198, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (3).jpg', 0),
(199, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (4).jpg', 1),
(200, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (5).jpg', 0),
(201, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (6).jpg', 1),
(202, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (7).jpg', 0),
(203, '27', 'upload/anhsanpham/1488423293ao-so-mi-nu-bo-tay-vien-ren-hoa (8).jpg', 1),
(204, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (1).jpg', 1),
(205, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (2).jpg', 0),
(206, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (3).jpg', 1),
(207, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (4).jpg', 0),
(208, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (5).jpg', 0),
(209, '28', 'upload/anhsanpham/1488423461ao-so-mi-nu-co-vien-beo-xinh-xan (6).jpg', 1),
(210, '29', 'upload/anhsanpham/1488423629ao-so-mi-nu-form-dai-theu-hoa-tay-lo (1).jpg', 1),
(211, '29', 'upload/anhsanpham/1488423629ao-so-mi-nu-form-dai-theu-hoa-tay-lo (2).jpg', 0),
(212, '29', 'upload/anhsanpham/1488423629ao-so-mi-nu-form-dai-theu-hoa-tay-lo (3).jpg', 1),
(213, '29', 'upload/anhsanpham/1488423629ao-so-mi-nu-form-dai-theu-hoa-tay-lo (4).jpg', 1),
(214, '30', 'upload/anhsanpham/1488423814ao-so-mi-soc-nu-co-chu-v (1).jpg', 1),
(215, '30', 'upload/anhsanpham/1488423814ao-so-mi-soc-nu-co-chu-v (2).jpg', 1),
(216, '30', 'upload/anhsanpham/1488423814ao-so-mi-soc-nu-co-chu-v (3).jpg', 1),
(217, '30', 'upload/anhsanpham/1488423814ao-so-mi-soc-nu-co-chu-v (4).jpg', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_category_product`
--

CREATE TABLE `tbl_category_product` (
  `pk_category_product_id` int(11) NOT NULL,
  `c_name` varchar(500) NOT NULL,
  `c_parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_category_product`
--

INSERT INTO `tbl_category_product` (`pk_category_product_id`, `c_name`, `c_parent_id`) VALUES
(2, 'Thời Trang Nam', 0),
(37, 'Thời Trang Nữ', 0),
(38, 'Áo Kiểu', 37),
(39, 'Áo Thun Nam', 2),
(41, 'Áo Sơ Mi Nam', 2),
(42, 'Quần Áo Lót', 2),
(43, 'Quần', 2),
(44, 'Áo Sơ Mi Nữ', 37);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `pk_contact_id` int(11) NOT NULL,
  `c_address` varchar(500) NOT NULL,
  `c_phone` varchar(11) NOT NULL,
  `c_email` varchar(200) NOT NULL,
  `c_time_open` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_contact`
--

INSERT INTO `tbl_contact` (`pk_contact_id`, `c_address`, `c_phone`, `c_email`, `c_time_open`) VALUES
(1, 'Thái Nguyên', '0334209110', 'tung@gmail.com', '7 a.m - 17 p.m');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `pk_customer_id` int(11) NOT NULL,
  `c_fullname` varchar(500) NOT NULL,
  `c_password` varchar(500) NOT NULL,
  `c_email` varchar(500) NOT NULL,
  `c_date_create` date NOT NULL,
  `c_phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`pk_customer_id`, `c_fullname`, `c_password`, `c_email`, `c_date_create`, `c_phone`) VALUES
(1, 'Nguyễn Văn Dũng', '19952304', 'dung@gmail.com', '0000-00-00', '0'),
(3, 'Nguyễn Văn Dũng', '123456789', 'dung123@gmail.com', '2017-02-14', '963990343'),
(4, 'Phạm Xuân Tới', '123456', 'xuantoi', '2023-08-15', '45345423324'),
(5, 'Phạm Bá Đức', '123456', 'phamduc', '2023-08-15', '947837294'),
(6, 'Dương Thị Kim Yến', '123456', 'kimyen', '2023-08-15', '5242346234');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `pk_feedback_id` int(11) NOT NULL,
  `c_fullname` varchar(500) NOT NULL,
  `c_email` varchar(100) NOT NULL,
  `c_phone` varchar(12) NOT NULL,
  `c_message` text NOT NULL,
  `c_date_create` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`pk_feedback_id`, `c_fullname`, `c_email`, `c_phone`, `c_message`, `c_date_create`) VALUES
(1, 'Bùi Thị Hồng', 'hong@gmail.com', '552343435', 'hài lòng với sản phẩm....', '2023-08-09'),
(2, 'Tăng Văn Duy Khánh', 'khanh@gmail.com', '3523423534', 'sản phẩm đẹp', '2023-08-10'),
(3, 'Dương Thị Kim Yến', 'kimyen@gmail.com', '53234212334', 'hàng đẹp chất liệu tốt', '2023-08-15'),
(4, 'Hoàng Văn Hùng', 'hung@gmail.com', '5436456352', 'sản phẩm tuyệt vời lắm :\"))', '2023-08-07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `pk_order_id` int(11) NOT NULL,
  `fk_transaction_id` int(11) NOT NULL,
  `c_price` float NOT NULL,
  `c_number` int(11) NOT NULL,
  `c_date_create` date NOT NULL,
  `c_status` int(11) NOT NULL,
  `fk_product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`pk_order_id`, `fk_transaction_id`, `c_price`, `c_number`, `c_date_create`, `c_status`, `fk_product_id`) VALUES
(6, 4, 175000, 12, '2023-08-01', 0, 19),
(7, 4, 119000, 6, '2023-08-02', 0, 17),
(8, 4, 155000, 3, '2023-08-04', 0, 30),
(9, 5, 175000, 4, '2023-08-11', 0, 19),
(10, 6, 145000, 7, '2023-08-15', 0, 11),
(11, 6, 155000, 4, '2023-08-15', 0, 16),
(12, 7, 129000, 2, '2023-08-15', 0, 9),
(13, 7, 179000, 1, '2023-08-15', 0, 29),
(14, 7, 199000, 1, '2023-08-15', 0, 8),
(15, 8, 50000, 2, '2023-08-29', 0, 30),
(16, 9, 50000, 1, '2023-08-29', 0, 30),
(17, 10, 50000, 2, '2023-08-29', 0, 30),
(18, 10, 99000, 20, '2023-08-29', 0, 22);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product`
--

CREATE TABLE `tbl_product` (
  `pk_product_id` int(11) NOT NULL,
  `fk_category_product_id` int(11) NOT NULL,
  `c_masp` varchar(500) NOT NULL,
  `c_name` varchar(500) NOT NULL,
  `c_description` varchar(2000) NOT NULL,
  `c_color` varchar(500) NOT NULL,
  `c_chatlieu` varchar(50) NOT NULL,
  `c_noidung` text NOT NULL,
  `c_nguongoc` varchar(500) NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_price` float NOT NULL,
  `c_date_created` date NOT NULL,
  `c_sex` varchar(15) NOT NULL,
  `c_sanphamnoibat` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product`
--

INSERT INTO `tbl_product` (`pk_product_id`, `fk_category_product_id`, `c_masp`, `c_name`, `c_description`, `c_color`, `c_chatlieu`, `c_noidung`, `c_nguongoc`, `c_img`, `c_price`, `c_date_created`, `c_sex`, `c_sanphamnoibat`, `total`) VALUES
(4, 38, '15225', 'ÁO KIỂU NỮ SỌC NGANG TAY THẮT NƠ', 'Áo kiểu nữ hoa hồng. Thiết kế hài hòa trong từng đường nét mang lại một phong cách mới, một phong cách thời trang độc đáo.', 'Tím, Trắng', 'len phối voan', 'Áo kiểu nữ hoa hồng. Thiết kế đầy bay bổng, lãng mạn Kiểu dáng thanh lịch, sang trọng, họa tiết xinh xắn đem tới cho bạn sự tự tin, phong cách Một sản phẩm cực kỳ thời trang và cá tính đem đến cho bạn gái nét tinh nghịch đầy cá tính Sự lựa chọn số 1 cho các bạn gái yêu thời trang mang lại một phong cách mới, một phong cách thời trang độc đáo Thiết kế áo ngắn tay cổ chữ V dễ thương có thể kết hợp với các phụ kiện nữ xinh xắn… để đi dạo phố hay đi chơi cùng người yêu để thể hiện gu thời trang tinh tế của bạn Phối chung với đôi mắt kính nữ thời trang, đồng hồ nữ hay vài món trang sức thời thượng khác… khi đi chơi hay tham gia các buổi picnic để thêm thu hút và gợi cảm.Kiểu dáng freesize, thích hợp cho bạn nữ dưới 55kg.', 'Việt Nam', 'upload/anhsanpham/1487583872kmct-home.jpg', 139000, '2023-08-08', 'Nữ', 1, 0),
(5, 38, '15376', 'ÁO LEN NỮ DÀI TAY HỞ VAI CỔ YẾM', 'Áo len nữ dài tay hở vai cổ yếm. Kiểu áo đang được thịnh hành nhất 2016 cho bạn gái thêm tự tin mỗi khi xuất hiện.', 'Xám, Trắng', 'len dệt kim', 'Áo len nữ dài tay hở vai cổ yếm. Kiểu dáng thanh lịch, sang trọng, họa tiết xinh xắn Kiểu dáng thời trang, thiết kế thời thượng mang đến sự trẻ trung, năng động cho bạn gái khi mặc Kiểu áo Hàn Quốc xinh xắn, xu hướng hot nhất 2016 đem đến cho bạn gái một vẻ ngoài đầy quyến rũ, cho bạn gái tự tin bay bổng Thiết kế độc đáo, kiểu dáng ấn tượng để trông càng thêm thu hút và thời trang Kết hợp thêm áo khoác hay giày thể thao… những dịp ăn tối cùng gia đình, hẹn hò với người yêu chắc chắn sẽ đem đến cho bạn một phong cách rất trẻ trung, duyên dáng', 'Quảng Châu', 'upload/anhsanpham/1487584256kmct-home.jpg', 185000, '2023-08-10', 'Nữ', 1, 0),
(6, 38, '15342', 'ÁO THUN NỮ NGẮN TAY CỔ TRÒN KẾT HẠT', 'Áo thun nữ ngắn tay cổ tròn kết hạt. Phong cách thời trang Hàn Quốc cực dễ thương, đang được các bạn gái hết sức ưa chuộng cho bạn gái thật trẻ trung, sang trọng và duyên dáng.', 'Trắng, Cam, Đen', 'Thun Cotton', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o thun nữ ngắn tay cổ tr&amp;ograve;n kết hạt&lt;/strong&gt;. Chất liệu tho&amp;aacute;ng m&amp;aacute;t, kiểu d&amp;aacute;ng thời trang&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng thời trang đầy nữ t&amp;iacute;nh gi&amp;uacute;p thu h&amp;uacute;t &amp;aacute;nh nh&amp;igrave;n v&amp;agrave; mang lại phong c&amp;aacute;ch ri&amp;ecirc;ng cho c&amp;ocirc; n&amp;agrave;ng&lt;/li&gt;\r\n	&lt;li&gt;Sự kết hợp h&amp;agrave;i h&amp;ograve;a giữa kiểu d&amp;aacute;ng v&amp;agrave; chất liệu đem đến cho c&amp;aacute;c bạn nữ vẻ đẹp dịu d&amp;agrave;ng đầy quyến rũ&lt;/li&gt;\r\n	&lt;li&gt;M&amp;agrave;u sắc h&amp;agrave;i h&amp;ograve;a, kiểu d&amp;aacute;ng sang trọng đầy quyến rũ đem lại cho bạn một phong c&amp;aacute;ch thời trang thật c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Bạn c&amp;oacute; thể phối chung với đ&amp;ocirc;i mắt k&amp;iacute;nh nữ thời trang, đồng hồ nữ hay v&amp;agrave;i m&amp;oacute;n trang sức thời thượng kh&amp;aacute;c&amp;hellip; khi đi chơi với bạn b&amp;egrave;, gia đ&amp;igrave;nh, hay hẹn h&amp;ograve; với người y&amp;ecirc;u để tạo n&amp;ecirc;n set đồ ho&amp;agrave;n hảo cho bạn g&amp;aacute;i&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước : d&amp;agrave;i &amp;aacute;o 54cm x vai 34cm x d&amp;agrave;i tay 14cm x v&amp;ograve;ng ngực 84cm&lt;/li&gt;\r\n	&lt;li&gt;Ph&amp;ugrave; hợp với bạn g&amp;aacute;i dưới 55kg ( T&amp;ugrave;y Chiều Cao)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quang Châu', 'upload/anhsanpham/1487585097kmct-home.jpg', 125000, '2023-08-02', 'Nữ', 1, 0),
(7, 38, '15144', 'ÁO LEN NỮ DÀI TAY CỔ TIM', 'Áo len nữ dài tay cổ tim. Thiết kế độc đáo, xu hướng hot nhất 2016 đem lại cho bạn một phong cách thời trang thật cá tính. Nhanh tay để không bỏ lỡ cơ hội sở hữu sản phẩm chỉ với 169.000đ.', 'Đen, Đỏ', 'len gân', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o len nữ d&amp;agrave;i tay cổ tim.&lt;/strong&gt;&amp;nbsp;Chất liệu cao cấp, kiểu d&amp;aacute;ng tinh tế, hợp mốt&lt;/li&gt;\r\n	&lt;li&gt;Kiểu &amp;aacute;o len H&amp;agrave;n Quốc xinh xắn, xu hướng hot nhất 2016 cho bạn g&amp;aacute;i tr&amp;ocirc;ng thật điệu đ&amp;agrave; v&amp;agrave; duy&amp;ecirc;n d&amp;aacute;ng khi xuống phố&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế &amp;aacute;o cổ tim thời trang, thiết kế độc đ&amp;aacute;o đầy c&amp;aacute; t&amp;iacute;nh tạo cho người mặc d&amp;aacute;ng vẻ nhẹ nh&amp;agrave;ng, thanh tho&amp;aacute;t v&amp;agrave; rất duy&amp;ecirc;n d&amp;aacute;ng&lt;/li&gt;\r\n	&lt;li&gt;Kh&amp;uacute;c biến tấu về kiểu d&amp;aacute;ng, m&amp;agrave;u sắc mang lại một phong c&amp;aacute;ch mới, một phong c&amp;aacute;ch thời trang độc đ&amp;aacute;o&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng phối c&amp;ugrave;ng c&amp;aacute;c phụ kiện như mắt k&amp;iacute;nh nữ thời trang, balo t&amp;uacute;i x&amp;aacute;ch nữ, d&amp;acirc;y chuyền... sẽ rất ph&amp;ugrave; hợp đi chơi, du lịch c&amp;ugrave;ng gia đ&amp;igrave;nh, bạn b&amp;egrave; hay đi chơi c&amp;ocirc;ng sở đem lại cho bạn một phong c&amp;aacute;ch thời trang thật c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Không biết', 'upload/anhsanpham/1487585460kmct-home.jpg', 169000, '2023-08-03', 'Nữ', 1, 0),
(8, 38, '15372', 'ÁO LEN NỮ TAY DÀI CÁNH TIÊN XINH XẮN', 'Áo len nữ tay dài cánh tiên xinh xắn. Thiết kế theo phong cách Hàn Quốc cho bạn nữ nét đẹp điệu đà, đằm thắm.', 'Hồng,Trắng', 'len', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o len nữ tay d&amp;agrave;i c&amp;aacute;nh ti&amp;ecirc;n xinh xắn.&amp;nbsp;&lt;/strong&gt;Kiểu d&amp;aacute;ng v&amp;ocirc; c&amp;ugrave;ng sang trọng v&amp;agrave; trẻ trung&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng thời trang, thiết kế thời thượng mang đến sự trẻ trung, năng động cho bạn g&amp;aacute;i khi mặc&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng mềm mại, thanh tho&amp;aacute;t, xu hướng thịnh h&amp;agrave;nh của giới trẻ bởi sự trẻ trung, quyến rũ mang đến cho bạn phong c&amp;aacute;ch trẻ trung đằm thắm v&amp;agrave; dịu d&amp;agrave;ng hơn nhưng cũng kh&amp;ocirc;ng k&amp;eacute;m phần thời trang&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế trẻ trung, m&amp;agrave;u sắc tươi s&amp;aacute;ng, thiết kế thời trang gi&amp;uacute;p thu h&amp;uacute;t &amp;aacute;nh nh&amp;igrave;n v&amp;agrave; mang lại phong c&amp;aacute;ch ri&amp;ecirc;ng cho c&amp;ocirc; n&amp;agrave;ng&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng phối c&amp;ugrave;ng quần legging, quần skinny, ch&amp;acirc;n v&amp;aacute;y &amp;hellip; khi đi chơi hay đi dạo phố mang lại sự sang trọng, gợi cảm cho bạn&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng phối c&amp;ugrave;ng c&amp;aacute;c phụ kiện như mắt k&amp;iacute;nh nữ thời trang, balo t&amp;uacute;i x&amp;aacute;ch nữ, d&amp;acirc;y chuyền... khi đi chơi c&amp;ugrave;ng bạn b&amp;egrave; hay du lịch trong m&amp;ugrave;a h&amp;egrave; n&amp;agrave;y sẽ l&amp;agrave; một set đồ ho&amp;agrave;n hảo mỗi khi xuống phố&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1487585652kmct-home.jpg', 199000, '2023-08-03', 'Nữ', 1, 0),
(9, 38, '15345', 'ÁO NỮ VIỀN TUA RUA NGỰC VÀ TAY', 'Áo nữ viền tua rua ngực và tay. Phong cách thiết kế mang đậm nét tinh nghịch nhưng không kém phần nữ tính tạo vẻ tươi trẻ, dễ thương cho bạn gái.', 'Trắng, Xanh', 'Thun Cotton', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o nữ viền tua rua ngực v&amp;agrave; tay.&lt;/strong&gt;&amp;nbsp;Sự kết hợp ho&amp;agrave;n hảo giữa thiết kế v&amp;agrave; chất liệu&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu mỏng manh, m&amp;aacute;t mẻ kết hợp c&amp;ugrave;ng kiểu d&amp;aacute;ng y&amp;ecirc;u kiều mang đến cho bạn g&amp;aacute;i vẻ duy&amp;ecirc;n d&amp;aacute;ng, nữ t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Một sản phẩm cực kỳ thời trang v&amp;agrave; c&amp;aacute; t&amp;iacute;nh sẽ thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời trang, form d&amp;aacute;ng cực chuẩn, m&amp;agrave;u sắc tươi trẻ cho bạn g&amp;aacute;i th&amp;ecirc;m tự tin cuốn h&amp;uacute;t mỗi khi xuất hiện&lt;/li&gt;\r\n	&lt;li&gt;Bạn c&amp;oacute; thể phối chung với đ&amp;ocirc;i mắt k&amp;iacute;nh nữ thời trang, đồng hồ nữ hay v&amp;agrave;i m&amp;oacute;n trang sức thời thượng kh&amp;aacute;c&amp;hellip; để gặp gỡ bạn b&amp;egrave; hay uống caphe để tạo một phong c&amp;aacute;ch v&amp;ocirc; c&amp;ugrave;ng l&amp;ocirc;i cuốn&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước : Freesize .&lt;/li&gt;\r\n&lt;/ul&gt;\r\n                        ', 'Quảng Châu', 'upload/anhsanpham/1487585906kmct-home.jpg', 129000, '2023-08-02', 'Nữ', 1, 0),
(10, 38, '14884', 'ÁO VOAN NỮ TAY BÚP CỔ CHỮ V', 'Áo voan nữ tay búp cổ chữ V. Thiết kế độc đáo, xu hướng hot nhất 2016 cho phái đẹp phong cách thanh lịch, dịu dàng và hết sức sang trọng. Mẫu mã cực thời trang với giá siêu rẻ, chỉ còn 129.000đ.', 'Giống Như Hình', 'voan', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o voan nữ tay b&amp;uacute;p cổ chữ V.&amp;nbsp;&lt;/strong&gt;Kiểu d&amp;aacute;ng thời trang, thiết kế thời thượng&lt;/li&gt;\r\n	&lt;li&gt;Kh&amp;uacute;c biến tấu về kiểu d&amp;aacute;ng, m&amp;agrave;u sắc sẽ thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn&lt;/li&gt;\r\n	&lt;li&gt;Kiểu &amp;aacute;o đang được thịnh h&amp;agrave;nh nhất 2016 với kiểu d&amp;aacute;ng cực dễ thương sẽ thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế theo xu hướng thời trang H&amp;agrave;n Quốc cực hot, xu hướng hot nhất 2016 cho bạn g&amp;aacute;i xinh tươi tỏa s&amp;aacute;ng&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng mix với nhiều phụ kiện nữ xinh xắn&amp;hellip; khi đi chơi c&amp;ugrave;ng bạn b&amp;egrave; hay du lịch trong m&amp;ugrave;a h&amp;egrave; n&amp;agrave;y sẽ khiến bạn lu&amp;ocirc;n nổi bật v&amp;agrave; đầy tự tin&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1487586148kmct-home.jpg', 129000, '2023-08-03', 'Nữ', 1, 0),
(11, 39, '15617', 'ÁO THUN NAM TAY DÀI HÌNH ĐẠI BÀNG', 'Áo thun nam tay dài hình đại bàng. Kiểu dáng mạnh mẽ, nam tính mang lại cho bạn nam vẻ đẹp khỏe khoắn đầy tự tin.', 'Trắng,Đen', 'Thun', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o thun nam tay d&amp;agrave;i h&amp;igrave;nh đại b&amp;agrave;ng.&lt;/strong&gt;&amp;nbsp;Kiểu d&amp;aacute;ng v&amp;ocirc; c&amp;ugrave;ng sang trọng v&amp;agrave; trẻ trung&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng phối c&amp;ugrave;ng quần short jean, hoặc quần t&amp;acirc;y&amp;hellip; khi xuống phố đem lại cho bạn một phong c&amp;aacute;ch thời trang thật nam t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể kết hợp với quần jean, quần short c&amp;ugrave;ng gi&amp;agrave;y thể thao&amp;hellip; để lang thang dạo phố mỗi cuối tuần sẽ thể hiện được c&amp;aacute; t&amp;iacute;nh ri&amp;ecirc;ng biệt của c&amp;aacute;c ch&amp;agrave;ng trai&lt;/li&gt;\r\n	&lt;li&gt;Xu hướng thời trang cực hot đang l&amp;agrave;m mưa l&amp;agrave;m gi&amp;oacute; tr&amp;ecirc;n c&amp;aacute;c s&amp;agrave;n diễn thời trang trong v&amp;agrave; ngo&amp;agrave;i nước đem đến phong c&amp;aacute;ch cực chất cho ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế s&amp;agrave;nh điệu, chất liệu thun với độ th&amp;ocirc;ng tho&amp;aacute;ng v&amp;agrave; co gi&amp;atilde;n cực tốt dễ d&amp;agrave;ng kết hợp với tất cả c&amp;aacute;c loại trang phục để thể hiện c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng freesize, th&amp;iacute;ch hợp cho bạn nam dưới 65kg.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1487586399kmct-home.jpg', 145000, '2023-08-02', 'Nam', 1, 0),
(12, 39, '13921', 'ÁO THUN NAM CỔ TRỤ SỌC TRẮNG ĐỎ', 'Áo thun nam cổ trụ sọc trắng đỏ. Thiết kế tinh tế, kiểu dáng độc đáo cho phái mạnh thêm phần tự tin và nổi bật mỗi khi xuất hiện. Mua ngay với giá giảm cực sốc chỉ 135000đ.', 'Giống Như Hình', 'Thun cotton vây cá 4 chiều', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o thun nam cổ trụ sọc trắng đỏ.&lt;/strong&gt;&amp;nbsp;Sản phẩm với thiết kế sang trọng v&amp;agrave; lịch l&amp;atilde;m&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể kết hợp với quần jean,&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam/quan.html&quot; title=&quot;quan lung nam&quot;&gt;&lt;strong&gt;quần lửng nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;c&amp;ugrave;ng gi&amp;agrave;y thể thao&amp;hellip; khi xuống phố để thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn&lt;/li&gt;\r\n	&lt;li&gt;Phối c&amp;ugrave;ng nhiều phụ kiện thời trang kh&amp;aacute;c nhau&amp;hellip; ph&amp;ugrave; hợp khi đi chơi, đi học, du lịch, dạo phố c&amp;ugrave;ng bạn b&amp;egrave;, gia đ&amp;igrave;nh để th&amp;ecirc;m chỉnh chu hơn mỗi khi xuất hiện&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam/ao-thun-nam.html&quot; title=&quot;ao thun nam&quot;&gt;&lt;strong&gt;&amp;aacute;o thun nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;được may từ chất liệu thun cao cấp, form d&amp;aacute;ng cực chuẩn cho bạn nam tự tin thu h&amp;uacute;t mọi &amp;aacute;nh nh&amp;igrave;n bởi vẻ ngo&amp;agrave;i năng động, đầy cuốn h&amp;uacute;t&lt;/li&gt;\r\n	&lt;li&gt;Phong c&amp;aacute;ch thiết kế mang đậm n&amp;eacute;t tinh nghịch nhưng kh&amp;ocirc;ng k&amp;eacute;m phần nam t&amp;iacute;nh mang đến vẻ nam t&amp;iacute;nh đầy lịch l&amp;atilde;m cho ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm nằm trong bộ sưu tập&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam.html&quot; title=&quot;quan ao nam&quot;&gt;&lt;strong&gt;quần &amp;aacute;o nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;mới nhất với thiết kế sang trọng v&amp;agrave; lịch l&amp;atilde;m thể hiện phong c&amp;aacute;ch l&amp;atilde;ng tử, trẻ trung của ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Chất Liệu: Thun cotton v&amp;acirc;y c&amp;aacute; 4 chiều d&amp;agrave;y, mịn, co d&amp;atilde;n tốt&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng freesize, th&amp;iacute;ch hợp cho bạn nam dưới 65kg.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1487586612kmct-home.jpg', 135000, '2023-08-01', 'Nam', 1, 0),
(13, 39, '14665', 'ÁO THUN NAM CÁ SẤU SỌC TAY', 'Áo thun nam cá sấu sọc tay. Kiểu dáng mạnh mẽ, nam tính mang đến cho bạn vẻ nam tính, năng động. Nhanh tay để không bỏ lỡ cơ hội sở hữu sản phẩm chỉ với 129.000đ.', 'Xanh đen, Trắng, Xám', 'Thun cá sấu', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o thun nam c&amp;aacute; sấu sọc tay.&amp;nbsp;&lt;/strong&gt;Kiểu d&amp;aacute;ng cực đẹp, xu hướng hot nhất 2016 đang đốt ch&amp;aacute;y c&amp;aacute;c s&amp;agrave;n diễn thời trang trong v&amp;agrave; ngo&amp;agrave;i nước&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam/ao-thun-nam.html&quot; title=&quot;ao thun ca sau&quot;&gt;&lt;strong&gt;&amp;aacute;o thun c&amp;aacute; sấu&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;s&amp;agrave;nh điệu, chất liệu thun với độ th&amp;ocirc;ng tho&amp;aacute;ng v&amp;agrave; co gi&amp;atilde;n cực tốt mang đến cho bạn một phong c&amp;aacute;ch kh&amp;aacute;c biệt nhưng kh&amp;ocirc;ng k&amp;eacute;m phần nam t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng mạnh mẽ, nam t&amp;iacute;nh mang đến cho người mặc cảm gi&amp;aacute;c thoải m&amp;aacute;i nhưng kh&amp;ocirc;ng k&amp;eacute;m phần c&amp;aacute; t&amp;iacute;nh, năng động.&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế theo phong c&amp;aacute;ch H&amp;agrave;n Quốc gi&amp;uacute;p ph&amp;aacute;i mạnh tự tin thể hiện c&amp;aacute; t&amp;iacute;nh thật mạnh mẽ&lt;/li&gt;\r\n	&lt;li&gt;Sẽ thật ho&amp;agrave;n hảo nếu kết hợp với đ&amp;ocirc;i gi&amp;agrave;y thể thao, chiếc quần jeans sẫm m&amp;agrave;u c&amp;ugrave;ng đồng hồ to bản năng động&amp;hellip; khi dạo phố c&amp;ugrave;ng đ&amp;aacute;m bạn th&amp;acirc;n để thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn&lt;/li&gt;\r\n	&lt;li&gt;Phối với&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam.html&quot; title=&quot;quan nam&quot;&gt;&lt;strong&gt;quần nam&lt;/strong&gt;&lt;/a&gt;, short, gi&amp;agrave;y nam,&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/phu-kien-cho-nam/tui-nam.html&quot; title=&quot;tui cheo nam&quot;&gt;&lt;strong&gt;t&amp;uacute;i ch&amp;eacute;o nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;thời trang&amp;hellip; khi ngao du khắp phố phường mỗi đ&amp;ecirc;m để th&amp;ecirc;m chỉnh chu hơn mỗi khi xuất hiện&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1487586785kmct-home.jpg', 129000, '2023-08-03', 'Nam', 1, 0),
(14, 41, '15242', 'ÁO SƠ MI NAM PHỐI MÀU NGÔI SAO', 'Áo sơ mi nam phối màu ngôi sao. Thiết kế cực chất, cực style giúp phái mạnh thêm tự tin thể hiện cá tính của mình.', 'Giống Như Hình', 'kate', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nam phối m&amp;agrave;u ng&amp;ocirc;i sao.&lt;/strong&gt;&amp;nbsp;Kiểu d&amp;aacute;ng v&amp;ocirc; c&amp;ugrave;ng sang trọng v&amp;agrave; trẻ trung.&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế kiểu d&amp;aacute;ng cổ bẻ, tay d&amp;agrave;i mang đến phong c&amp;aacute;ch chỉnh chu, lịch sự cho người mặc.&lt;/li&gt;\r\n	&lt;li&gt;&amp;Aacute;o sơ mi nam phối m&amp;agrave;u ng&amp;ocirc;i sao thể hiện gu thời trang tinh tế v&amp;agrave; phong c&amp;aacute;ch khỏe khắn, nam t&amp;iacute;nh, năng động cho ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Form &amp;aacute;o vừa vặn gi&amp;uacute;p t&amp;ocirc;n được đường n&amp;eacute;t mạnh mẽ, nam t&amp;iacute;nh của c&amp;aacute;c ch&amp;agrave;ng trai&lt;/li&gt;\r\n	&lt;li&gt;Đường may đẹp, tinh tế, g&amp;oacute;p phần l&amp;agrave;m tăng gi&amp;aacute; trị cho sản phẩm, cho bạn th&amp;ecirc;m tự tin, lịch l&amp;atilde;m mỗi khi xuất hiện&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể dễ d&amp;agrave;ng kết hợp với quần t&amp;acirc;y, kaki hay bụi bặm v&amp;agrave; ph&amp;aacute; c&amp;aacute;ch hơn với quần jean, kaki trẻ trung, c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm được thiết kế ph&amp;ugrave; hợp với mọi lứa tuổi v&amp;agrave; phong c&amp;aacute;ch thời trang.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488418187kmct-home.jpg', 159000, '2023-08-09', 'Nam', 1, 0),
(15, 41, '15347', 'ÁO SƠ MI NAM CỔ VIỀN TRẮNG', 'Áo sơ mi nam cổ viền trắng. Là sự lựa chọn hoàn hảo cho các chàng trai giúp cho bạn thể hiện được cá tính nhưng cũng không kém phần sang trọng, lịch lãm.', 'Xám, Xanh', 'Kate', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nam cổ viền trắng.&lt;/strong&gt;&amp;nbsp;Xu hướng hot nhất l&amp;agrave;ng thời trang 2016&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng thời trang cho bạn th&amp;ecirc;m tự tin khi xuống phố, đi gặp bạn b&amp;egrave; hay hẹn h&amp;ograve; c&amp;ugrave;ng n&amp;agrave;ng&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế cổ bẻ, tay d&amp;agrave;i mang lại cho ph&amp;aacute;i mạnh phong c&amp;aacute;ch thời trang trẻ trung nhưng vẫn v&amp;ocirc; c&amp;ugrave;ng cổ điển&lt;/li&gt;\r\n	&lt;li&gt;M&amp;agrave;u sắc đơn giản, nh&amp;atilde; nhặn v&amp;agrave; phối viền thanh lịch gi&amp;uacute;p bạn trong trẻ trung hơn khi mặc&lt;/li&gt;\r\n	&lt;li&gt;Đường may tỉ mỉ, tạo sự an t&amp;acirc;m tuyệt đối cho bạn nam khi mặc hằng ng&amp;agrave;y&lt;/li&gt;\r\n	&lt;li&gt;Với thiết kế n&amp;agrave;y ph&amp;aacute;i mạnh c&amp;oacute; thể dễ d&amp;agrave;ng kết hợp c&amp;ugrave;ng c&amp;aacute;c item như quần jean, quần kaki, hay c&amp;aacute;ch điệu với quần xắn gấu v&amp;agrave; phụ kiện thời trang.&lt;/li&gt;\r\n	&lt;li&gt;Size : Freesize&lt;/li&gt;\r\n	&lt;li&gt;Ph&amp;ugrave; hợp với bạn nam dưới 65kg ( T&amp;ugrave;y Chiều Cao)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1488418503kmct-home.jpg', 175000, '2023-08-10', 'Nam', 1, 0),
(16, 41, '15346', 'ÁO SƠ MI NAM PHỐI NÚT ĐEN', 'Áo sơ mi nam phối nút đen. Kiểu dáng mang phong cách thời trang trẻ trung chắc chắn sẽ làm hài lòng ngay cả khách hàng khó tính nhất.', 'Trắng, Xanh Đen.', 'Kate', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nam phối n&amp;uacute;t đen.&amp;nbsp;&lt;/strong&gt;Thiết kế tinh tế, kiểu d&amp;aacute;ng độc đ&amp;aacute;o.&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế với kiểu d&amp;aacute;ng cổ bẻ, tay d&amp;agrave;i, gi&amp;uacute;p nam giới lu&amp;ocirc;n được lịch l&amp;atilde;m, chuy&amp;ecirc;n nghiệp v&amp;agrave; đầy phong c&amp;aacute;ch&lt;/li&gt;\r\n	&lt;li&gt;Form &amp;aacute;o vừa vặn gi&amp;uacute;p t&amp;ocirc;n được đường n&amp;eacute;t mạnh mẽ, nam t&amp;iacute;nh của c&amp;aacute;c ch&amp;agrave;ng trai&lt;/li&gt;\r\n	&lt;li&gt;Đường may đẹp, tinh tế, c&amp;ugrave;ng h&amp;agrave;ng kh&amp;oacute;a n&amp;uacute;t kh&amp;oacute;a m&amp;agrave;u tạo điểm nhấn ấn tượng cho sản phẩm&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời trang, kiểu d&amp;aacute;ng hiện đại thanh lịch gi&amp;uacute;p ph&amp;aacute;i mạnh th&amp;ecirc;m tự tin thể hiện c&amp;aacute; t&amp;iacute;nh của m&amp;igrave;nh&lt;/li&gt;\r\n	&lt;li&gt;M&amp;agrave;u sắc nhẹ nh&amp;agrave;ng, thanh lịch tạo sự quyến rũ v&amp;agrave; lịch l&amp;atilde;m, thu h&amp;uacute;t &amp;aacute;nh nh&amp;igrave;n, gi&amp;uacute;p bạn th&amp;ecirc;m tự tin mỗi khi xuất hiện&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể dễ d&amp;agrave;ng kết hợp với quần &amp;acirc;u, quần jean, gi&amp;agrave;y t&amp;acirc;y&amp;hellip;khi đi l&amp;agrave;m, đi chơi hay trong c&amp;aacute;c buổi tiệc sang trọng, hẹn h&amp;ograve; c&amp;ugrave;ng bạn b&amp;egrave;&lt;/li&gt;\r\n	&lt;li&gt;Size : Freesize&lt;/li&gt;\r\n	&lt;li&gt;Ph&amp;ugrave; hợp với bạn nam dưới 65kg ( T&amp;ugrave;y Chiều Cao)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1488418779kmct-home.jpg', 155000, '2023-08-08', 'Nam', 1, 0),
(17, 41, '14953', 'ÁO SƠ MI NAM CỔ VIỀN MÀU', 'Áo sơ mi nam cổ viền màu. Thiết kế đơn giản nhưng không kém phần cá tính cho phái mạnh thêm phần tự tin và cá tính khi đi làm hoặc dạo phố. Nhanh tay sở hữu sản phẩm với giá khuyến mãi chỉ còn 119.000đ.', 'Trắng, Xanh da trời', 'Kate', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nam cổ viền m&amp;agrave;u.&lt;/strong&gt;&amp;nbsp;Thiết kế tinh tế, kiểu d&amp;aacute;ng độc đ&amp;aacute;o.&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời trang gi&amp;uacute;p c&amp;aacute;c bạn trẻ trở n&amp;ecirc;n năng động hơn trong những lần xuống phố dạo chơi, đi du lịch. Tạo cho c&amp;aacute;c bạn phong c&amp;aacute;ch trẻ trung v&amp;agrave; đầy c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;&amp;Aacute;o c&amp;oacute; n&amp;uacute;t g&amp;agrave;i ph&amp;iacute;a trước được may tỉ mỉ, tinh tế tiện lợi khi mặc v&amp;agrave;o hay th&amp;aacute;o ra&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế form &amp;aacute;o vừa vặn gi&amp;uacute;p t&amp;ocirc;n được đường n&amp;eacute;t mạnh mẽ, nam t&amp;iacute;nh của c&amp;aacute;c ch&amp;agrave;ng trai&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng cổ bẻ, tay d&amp;agrave;i mang đến phong c&amp;aacute;ch chỉnh chu, lịch sự cho người mặc&lt;/li&gt;\r\n	&lt;li&gt;Đường may đẹp, tinh tế, g&amp;oacute;p phần l&amp;agrave;m tăng gi&amp;aacute; trị cho sản phẩm, cho bạn th&amp;ecirc;m tự tin, lịch l&amp;atilde;m mỗi khi xuất hiện&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể dễ d&amp;agrave;ng kết hợp với quần t&amp;acirc;y, kaki hay bụi bặm v&amp;agrave; ph&amp;aacute; c&amp;aacute;ch hơn với quần jean, kaki trẻ trung, c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Size: L, XL&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488419074kmct-home.jpg', 119000, '2023-08-04', 'Nam', 1, 0),
(19, 41, '13574', 'ÁO SƠ MI NAM PHỐI HỌA TIẾT NGỰC', 'Áo sơ mi nam phối họa tiết ngực. Sự kết hợp hoàn hảo giữa thiết kế và chất liệu cho phái mạnh thêm phần tự tin và nổi bật mỗi khi xuất hiện. Giá khuyến mãi cực hot, chỉ còn 175000đ.', 'Xanh đen, Coban,Trắng ', 'kakte lụa co giãn', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nam phối họa tiết ngực&lt;/strong&gt;.&amp;nbsp;Kiểu d&amp;aacute;ng cực đẹp, xu hướng&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam.html&quot; title=&quot;thoi trang han quoc&quot;&gt;&lt;strong&gt;thời trang H&amp;agrave;n Quốc&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;hot nhất 2016&lt;/li&gt;\r\n	&lt;li&gt;&amp;Aacute;o sơ mi nam phối họa tiết ngực thể hiện gu thời trang tinh tế v&amp;agrave; phong c&amp;aacute;ch khỏe khắn, nam t&amp;iacute;nh, năng động cho ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng d&amp;agrave;i tay, form &amp;ocirc;m body, cổ bẻ s&amp;agrave;nh điệu dễ d&amp;agrave;ng phối với c&amp;aacute;c trang phục kh&amp;aacute;c như quần t&amp;acirc;y, jean c&amp;ugrave;ng với c&amp;aacute;c phụ kiện đồng hồ,&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/phu-kien-cho-nam/that-lung-nam.html&quot; title=&quot;day lung nam&quot;&gt;&lt;strong&gt;d&amp;acirc;y lưng nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;c&amp;aacute; t&amp;iacute;nh gi&amp;uacute;p t&amp;ocirc;n l&amp;ecirc;n phong c&amp;aacute;ch mạnh mẽ, phong độ của ph&amp;aacute;i mạnh.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế &amp;aacute;o&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam/ao-somi-nam.html&quot; title=&quot;so mi nam&quot;&gt;&lt;strong&gt;sơ mi nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;thanh lịch kiểu d&amp;aacute;ng thời trang t&amp;ocirc;n l&amp;ecirc;n đẳng cấp sang trọng của người mặc&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm được thiết kế ph&amp;ugrave; hợp với nhiều lứa tuổi thể hiện phong c&amp;aacute;ch trẻ trung, nam t&amp;iacute;nh.&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước: M, L&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng freesize cho bạn nam dưới 65kg&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488419490kmct-home.jpg', 175000, '2023-08-10', 'Nam', 1, 0),
(20, 42, '15601', 'COMBO 2 QUẦN LÓT NAM DẠNG ĐÙI VIỀN MÀU', 'Combo 2 quần lót nam dạng đùi viền màu. Thiết kế năng động màu sắc bắt mắt giúp cho phái mạnh thay đổi và sử dụng hằng ngày để chăm sóc và bảo vệ sức khỏe tốt hơn.', 'Xám, Xanh', 'vải tổng hợp', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;Combo 2 quần l&amp;oacute;t nam dạng đ&amp;ugrave;i viền m&amp;agrave;u&lt;/strong&gt;. Kiểu d&amp;aacute;ng đẹp mắt, trẻ trung&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế năng động tạo cảm gi&amp;aacute;c thoải m&amp;aacute;i, kh&amp;ocirc;ng g&amp;ograve; b&amp;oacute; cơ thể nhưng vẫn định h&amp;igrave;nh tốt cho v&amp;ugrave;ng tam gi&amp;aacute;c.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thoải m&amp;aacute;i, tương tự như 1 chiếc quần đ&amp;ugrave;i nhỏ, &amp;ocirc;m s&amp;aacute;t v&amp;agrave; bảo vệ cơ thể tốt. Form d&amp;aacute;ng quần k&amp;iacute;n đ&amp;aacute;o, &amp;ocirc;m gọn v&amp;ugrave;ng m&amp;ocirc;ng.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm được dệt may theo d&amp;acirc;y chuyền c&amp;ocirc;ng nghệ hiện đại, hạn chế c&amp;aacute;c đường viền may nhằm đảm bảo cảm gi&amp;aacute;c thoải m&amp;aacute;i, &amp;ecirc;m &amp;aacute;i khi mặc.&amp;nbsp;&lt;/li&gt;\r\n	&lt;li&gt;C&amp;ocirc;ng nghệ dệt may hiện đại cũng đảm bảo kh&amp;ocirc;ng để lại chỉ thừa t&amp;ocirc;n l&amp;ecirc;n vẻ đẹp tinh tế v&amp;agrave; đẳng cấp.&lt;/li&gt;\r\n	&lt;li&gt;Combo 2 quần l&amp;oacute;t nam dạng đ&amp;ugrave;i viền m&amp;agrave;u. Thiết kế tiện lợi cho ph&amp;aacute;i mạnh thay đổi v&amp;agrave; sử dụng hằng ng&amp;agrave;y để chăm s&amp;oacute;c v&amp;agrave; bảo vệ sức khỏe tốt hơn.&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu vải tổng hợp c&amp;oacute; bề mặt mềm mại, đ&amp;agrave;n hồi cũng như h&amp;uacute;t ẩm tốt, mang lại cảm gi&amp;aacute;c thoải m&amp;aacute;i tối ưu.&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước : L dưới 60kg, XL 60-68kg, XXL tr&amp;ecirc;n 68kg&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488419952kmct-home.jpg', 85000, '2023-08-14', 'Nam', 1, 0),
(21, 42, '9407', 'COMBO 3 QUẦN LÓT NAM THUN LẠNH CAO CẤP', 'Combo 3 quần lót nam với chất liệu thun co giãn tốt thoáng khí. Thiết kế dòng chữ nổi bật trên bo quần, nền quần màu tối tạo nét trẻ trung, đường may tinh tế với những đường chỉ mềm mại tạo nên nét thẩm mỹ. ', ' Xanh', 'vải thun co giãn', '&lt;p&gt;Combo 3&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam/quan-ao-lot.html&quot; title=&quot;quan lot nam&quot;&gt;quần l&amp;oacute;t nam&lt;/a&gt;&amp;nbsp;được thiết kế tạo sự th&amp;ocirc;ng tho&amp;aacute;ng v&amp;agrave; thoải m&amp;aacute;i nhất cho người mặc.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Điểm nổi bật của những chiếc quần n&amp;agrave;y ch&amp;iacute;nh l&amp;agrave; d&amp;ograve;ng chữ nổi bật tr&amp;ecirc;n nền quần m&amp;agrave;u tối tạo n&amp;eacute;t trẻ trung.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Những chiếc quần l&amp;oacute;t nam c&amp;oacute; đường may tinh tế với những đường chỉ mềm mại v&amp;agrave; đều đặn tạo n&amp;ecirc;n n&amp;eacute;t thẩm mỹ v&amp;agrave; ấn tượng cho sản phẩm.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Chất liệu vải thun co gi&amp;atilde;n tốt tạo cảm gi&amp;aacute;c thoải m&amp;aacute;i, dễ chịu cho người mặc, đặc biệt kh&amp;ocirc;ng g&amp;acirc;y k&amp;iacute;ch ứng cho da.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Thiết kế lưng bản to với nhiều m&amp;agrave;u sắc trẻ trung, nam t&amp;iacute;nh tạo n&amp;ecirc;n sự mạnh mẽ, hấp dẫn v&amp;agrave; l&amp;ocirc;i cuốn cho ph&amp;aacute;i mạnh.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Quần kh&amp;ocirc;ng g&amp;acirc;y vết hằn phản cảm, hay tạo cảm gi&amp;aacute;c bức b&amp;iacute; kh&amp;oacute; chịu như khi mặc c&amp;aacute;c loại quần l&amp;oacute;t th&amp;ocirc;ng thường.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kh&amp;ocirc;ng g&amp;acirc;y k&amp;iacute;ch ứng cho da, mang đến cho c&amp;aacute;c bạn nam sự thoải m&amp;aacute;i nhất trong khi mặc cũng như khi vận động trong mọi ho&amp;agrave;n cảnh thời tiết.&lt;/p&gt;\r\n\r\n&lt;p&gt;- Kiểu d&amp;aacute;ng freesize, th&amp;iacute;ch hợp cho bạn nam dưới 65kg&lt;/p&gt;\r\n\r\n&lt;p&gt;- Combo 3 quần l&amp;oacute;t nam, quần l&amp;oacute;t nam, quần l&amp;oacute;t, quần l&amp;oacute;t bản lớn, quần l&amp;oacute;t&lt;/p&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488420387kmct-home.jpg', 99000, '2023-08-12', 'Nam', 0, 0),
(22, 42, '14492', 'COMBO 2 QUẦN LÓT NAM BOXER DẠNG ĐÙI', 'Combo 2 quần lót nam Boxer dạng đùi. Sản phẩm thời trang, thiết kế form vừa vặn với nhiều dáng người tạo nên sự mạnh mẽ tự tin và lịch lãm cho đấng mày râu. ', 'nam tính', 'thun cotton ', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;Combo 2 quần l&amp;oacute;t nam Boxer dạng đ&amp;ugrave;i.&lt;/strong&gt;&amp;nbsp;Kiểu d&amp;aacute;ng c&amp;aacute; t&amp;iacute;nh, thiết kế theo phong c&amp;aacute;ch ph&amp;aacute;i mạnh&lt;/li&gt;\r\n	&lt;li&gt;Sản phẩm&amp;nbsp;&lt;a href=&quot;&quot; title=&quot;quan lot nam&quot;&gt;&lt;strong&gt;quần l&amp;oacute;t nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;đến từ Boxer thương hiệu nổi tiếng, kiểu d&amp;aacute;ng &amp;ocirc;m s&amp;aacute;t body trẻ trung, th&amp;iacute;ch hợp khi vận động hay mặc&amp;nbsp;&lt;a href=&quot;&quot; title=&quot;quan thun&quot;&gt;&lt;strong&gt;quần thun&lt;/strong&gt;&lt;/a&gt;chơi thể thao cho c&amp;aacute;c bạn trẻ hiện đại năng động.&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế dạng đ&amp;ugrave;i, được thiết kế vừa vặn, cạp quần được may bằng thun co gi&amp;atilde;n, độc lập với phần th&amp;acirc;n quần gi&amp;uacute;p cố định v&amp;agrave; giữ d&amp;aacute;ng phong độ cho c&amp;aacute;c ch&amp;agrave;ng.&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu cao cấp độ thấm h&amp;uacute;t mồ h&amp;ocirc;i cao, tạo sự tho&amp;aacute;ng m&amp;aacute;t v&amp;agrave; sẽ kh&amp;ocirc;ng g&amp;acirc;y ra c&amp;aacute;c vết hằn kh&amp;oacute; chịu tr&amp;ecirc;n da, ph&amp;ugrave; hợp trong mọi thời tiết.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;Combo 2 quần l&amp;oacute;t nam Boxer dạng đ&amp;ugrave;i&lt;/strong&gt;&amp;nbsp;kh&amp;ocirc;ng những bảo vệ sức khỏe nam giới m&amp;agrave; c&amp;ograve;n mang đến cho ph&amp;aacute;i mạnh&amp;nbsp;&lt;a href=&quot;http://khuyenmaicantho.com/thoi-trang-nam.html&quot; title=&quot;phong cach thoi trang nam&quot;&gt;&lt;strong&gt;phong c&amp;aacute;ch thời trang nam&lt;/strong&gt;&lt;/a&gt;&amp;nbsp;sự tự tin v&amp;agrave; quyến rũ.&lt;/li&gt;\r\n	&lt;li&gt;M&amp;agrave;u sắc nam t&amp;iacute;nh, độ bền cao, kh&amp;ocirc;ng bị x&amp;ugrave; l&amp;ocirc;ng, thun kh&amp;ocirc;ng bị gi&amp;atilde;n v&amp;agrave; vẫn giữ được độ đ&amp;agrave;n hồi sau khi giặt.&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu: thun cotton co gi&amp;atilde;n tốt &amp;ocirc;m nhẹ vừa vặn, th&amp;ocirc;ng tho&amp;aacute;ng, tạo cảm gi&amp;aacute;c mềm mại, rất dễ chịu&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước: M dưới 55kg, L dưới 60kg, XL 60kg-68kg, XXL tr&amp;ecirc;n 68kg&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488420763kmct-home.jpg', 99000, '2023-08-13', 'Nam', 0, 0),
(23, 43, '14955', 'QUẦN DÀI THỂ THAO NAM BO LAI', 'Quần dài thể thao nam bo lai. Thiết kế theo phong cách Hàn Quốc hot nhất hiện nay mang lại sự khỏe khoắn và năng động cho các chàng trai. ', 'Giống Như Hình', 'thun co giãn', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;Quần d&amp;agrave;i thể thao nam bo lai.&amp;nbsp;&lt;/strong&gt;Kiểu d&amp;aacute;ng thể thao đầy nam t&amp;iacute;nh, chất liệu thun bền đẹp&lt;/li&gt;\r\n	&lt;li&gt;Bền, đẹp, thoải m&amp;aacute;i khi tập thể thao với thiết kế cực manly đem đến n&amp;eacute;t trẻ trung, s&amp;ocirc;i động cho c&amp;aacute;c ch&amp;agrave;ng trai&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế theo phong c&amp;aacute;ch H&amp;agrave;n Quốc thời trang, trẻ trung, năng động cho bạn nam thể hiện phong c&amp;aacute;ch mạnh mẽ, c&amp;aacute; t&amp;iacute;nh v&amp;agrave; thể thao&lt;/li&gt;\r\n	&lt;li&gt;Th&amp;iacute;ch hợp để phối c&amp;ugrave;ng c&amp;aacute;c kiểu T-shirt, &amp;aacute;o ba lỗ, &amp;aacute;o thun s&amp;aacute;t c&amp;aacute;nh&amp;hellip; khi đi biển, du lịch, đi chơi sẽ l&amp;agrave; gợi &amp;yacute; ho&amp;agrave;n hảo cho bạn&lt;/li&gt;\r\n	&lt;li&gt;Phối c&amp;ugrave;ng c&amp;aacute;c &amp;aacute;o pull c&amp;ugrave;ng phụ kiện thời trang c&amp;aacute; t&amp;iacute;nh như đồng hồ thời trang&amp;hellip; khi đi chơi, mặc ở nh&amp;agrave; hay chơi thể thao đều sẽ khiến ph&amp;aacute;i mạnh th&amp;ecirc;m phần mạnh mẽ&lt;/li&gt;\r\n	&lt;li&gt;Size: L, XL&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước: size L: d&amp;agrave;i quần 94cm, size XL: d&amp;agrave;i quần 96cm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488421156kmct-home.jpg', 99000, '2023-08-14', 'Nam', 0, 0),
(24, 43, '12029', 'BỘ ĐỒ THỂ THAO NAM HÌNH NGÔI SAO', 'Bộ đồ thể thao nam hình ngôi sao. Thiết kế mới nhất 2015 mang đến cho các bạn trẻ vẻ khỏe khoắn, năng động, thời trang.', 'Giống Như Hình', 'Áo thun cotton , quần da cá ', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;Bộ đồ thể thao nam h&amp;igrave;nh ng&amp;ocirc;i sao&lt;/strong&gt;. Kiểu d&amp;aacute;ng v&amp;ocirc; c&amp;ugrave;ng trẻ trung, tươi mới, l&amp;agrave; sự kết hợp ho&amp;agrave;n hảo giữa thiết kế v&amp;agrave; chất liệu&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;Bộ đồ thể thao nam h&amp;igrave;nh ng&amp;ocirc;i sao.&amp;nbsp;&lt;/strong&gt;Thiết kế theo&amp;nbsp;&lt;a href=&quot;&quot; title=&quot;phong cach thoi trang nam&quot;&gt;&lt;em&gt;&lt;strong&gt;phong c&amp;aacute;ch thời trang nam&lt;/strong&gt;&lt;/em&gt;&lt;/a&gt;&amp;nbsp;H&amp;agrave;n Quốc hot nhất hiện nay đem đến cho ph&amp;aacute;i mạnh một phong c&amp;aacute;ch mới, tr&amp;agrave;n đầy sức sống&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế với m&amp;agrave;u sắc đơn giản, &amp;aacute;o phối&amp;nbsp;&lt;a href=&quot;&quot; title=&quot;quan the thao&quot;&gt;&lt;em&gt;&lt;strong&gt;quần thể thao&lt;/strong&gt;&lt;/em&gt;&lt;/a&gt;&amp;nbsp;c&amp;aacute; t&amp;iacute;nh mang đến cho c&amp;aacute;c bạn trẻ vẻ khỏe khoắn, năng động, thời trang&lt;/li&gt;\r\n	&lt;li&gt;Kết hợp với một v&amp;agrave;i sản phẩm&lt;a href=&quot;&quot; title=&quot;phu kien nam&quot;&gt;&lt;em&gt;&lt;strong&gt;&amp;nbsp;phụ kiện nam&lt;/strong&gt;&lt;/em&gt;&lt;/a&gt;&amp;nbsp;c&amp;aacute; t&amp;iacute;nh, như một chiếc t&amp;uacute;i nam đẹp hay một chiếc gi&amp;agrave;y bata khi đi dạo phố,.. sẽ c&amp;agrave;ng l&amp;agrave;m bạn th&amp;ecirc;m trẻ trung nổi bậc v&amp;agrave; thu h&amp;uacute;t.&lt;/li&gt;\r\n	&lt;li&gt;&lt;strong&gt;Bộ đồ thể thao nam h&amp;igrave;nh ng&amp;ocirc;i sao.&amp;nbsp;&lt;/strong&gt;Thiết kế cực kỳ c&amp;aacute; t&amp;iacute;nh v&amp;agrave; thời trang theo phong c&amp;aacute;ch H&amp;agrave;n Quốc thể hiện phong c&amp;aacute;ch trẻ trung v&amp;agrave; mạnh mẽ của ph&amp;aacute;i mạnh.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488421876kmct-home.jpg', 155000, '2023-08-13', 'Nam', 0, 0),
(25, 43, '13954', 'SET ĐỒ QUẦN LỬNG NAM X HERO', 'Set đồ quần lửng nam X Hero. Kiểu dáng thời trang, thể thao cho phái mạnh nét quyến rũ đầy tự tin mỗi khi xuất hiện.', 'Trắng - Đen - Xanh đen', 'Thun da cá', 'Set đồ quần lửng nam X Hero. Thiết kế mới nhất 2016 Dễ dàng phối cùng áo pull và các phụ kiện nam thời trang khác… lúc đi picnic với bạn bè đều mang lại sự khỏe khoắn và năng động cho các chàng trai Kiểu dáng vô cùng trẻ trung, tươi mới, là sự kết hợp hoàn hảo giữa thiết kế và chất liệu tạo nên phong cách mạnh mẽ, thể thao và cá tính cho phái mạnh Thiết kế phù hợp với xu hướng thời trang đang được ưa thích mang đến cho bạn một phong cách khác biệt nhưng không kém phần nam tính', 'Việt Nam', 'upload/anhsanpham/1488422060kmct-home.jpg', 159000, '2023-08-14', 'Nam', 0, 0),
(26, 43, '15168', 'QUẦN DÀI THỂ THAO NAM 3 SỌC CHÂN', 'Quần dài thể thao nam 3 sọc chân. Thiết kế trẻ trung, màu sắc tươi sáng, kiểu dáng thời trang tạo vẻ năng động, ấn tượng riêng cho các chàng.', 'Đen, Trắng', 'thun cotton', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;Quần d&amp;agrave;i thể thao nam 3 sọc ch&amp;acirc;n.&amp;nbsp;&lt;/strong&gt;Thiết kế cực s&amp;agrave;nh điệu v&amp;agrave; thời trang&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng v&amp;ocirc; c&amp;ugrave;ng trẻ trung, tươi mới, l&amp;agrave; sự kết hợp ho&amp;agrave;n hảo giữa thiết kế v&amp;agrave; chất liệu gi&amp;uacute;p c&amp;aacute;c ch&amp;agrave;ng trai th&amp;ecirc;m thu h&amp;uacute;t với vẻ ngo&amp;agrave;i khỏe khoắn&lt;/li&gt;\r\n	&lt;li&gt;M&amp;agrave;u sắc nổi bật kết hợp c&amp;ugrave;ng kiểu d&amp;aacute;ng độc đ&amp;aacute;o cho bạn nam thể hiện phong c&amp;aacute;ch mạnh mẽ, c&amp;aacute; t&amp;iacute;nh v&amp;agrave; thể thao&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế form d&amp;aacute;ng cực chuẩn, hợp thời trang gi&amp;uacute;p ph&amp;aacute;i mạnh th&amp;ecirc;m tự tin thể hiện c&amp;aacute; t&amp;iacute;nh của m&amp;igrave;nh&lt;/li&gt;\r\n	&lt;li&gt;Có th&amp;ecirc;̉ k&amp;ecirc;́t hợp với các loại áo thun nam hay những phụ kiện thời trang kh&amp;aacute;c&amp;hellip; khi tham gia chơi thể thao, dạo phố c&amp;ugrave;ng bạn b&amp;egrave;.... cho bạn cảm gi&amp;aacute;c thoải m&amp;aacute;i v&amp;agrave; tự tin để thể hiện c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Kết hợp c&amp;ugrave;ng c&amp;aacute;c kiểu T-shirt, &amp;aacute;o ba lỗ, &amp;aacute;o thun s&amp;aacute;t c&amp;aacute;nh&amp;hellip; khi đi dạo phố c&amp;ugrave;ng bạn b&amp;egrave; hay gia đ&amp;igrave;nh v&amp;agrave;o cuối tuần tạo sự thoải m&amp;aacute;i, nhẹ nh&amp;agrave;ng tho&amp;aacute;ng m&amp;aacute;t cho người sử dụng&lt;/li&gt;\r\n	&lt;li&gt;K&amp;iacute;ch thước:\r\n	&lt;ul&gt;\r\n		&lt;li&gt;Size M: d&amp;agrave;i quần 96 - 98cm x đ&amp;ugrave;i 28cm x ống ch&amp;acirc;n 16cm&lt;/li&gt;\r\n		&lt;li&gt;Size: L: d&amp;agrave;i quần 98 - 100cm x đ&amp;ugrave;i 30cm x ống ch&amp;acirc;n 17cm&lt;/li&gt;\r\n		&lt;li&gt;Size XL: d&amp;agrave;i quần 100 - 102cm x đ&amp;ugrave;i 31cm x ống ch&amp;acirc;n 18cm&lt;/li&gt;\r\n	&lt;/ul&gt;\r\n	&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Việt Nam', 'upload/anhsanpham/1488422814kmct-home.jpg', 89000, '2023-08-13', 'Nam', 0, 0),
(27, 44, '15584', 'ÁO SƠ MI NỮ BO TAY VIỀN REN HOA', 'Áo sơ mi nữ bo tay viền ren hoa. Thiết kế kiểu dáng áo sơ mi cổ điển, form dáng cực thời trang, sành điệu, cuốn hút đem đến cho phái đẹp một diện mạo mới, một phong cách mới, vô cùng thời trang và lôi cuốn.', 'Giống Như Hình', 'caton', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nữ bo tay viền ren hoa&lt;/strong&gt;. Kiểu d&amp;aacute;ng thiết kế mang đậm phong c&amp;aacute;ch H&amp;agrave;n Quốc&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu mềm mại, tho&amp;aacute;ng m&amp;aacute;t. Vừa k&amp;iacute;n đ&amp;aacute;o vừa gợi cảm, t&amp;ocirc;n n&amp;eacute;t đẹp v&amp;agrave; đường cong quyến rũ sẽ thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn nơi l&amp;agrave;m việc&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời trang c&amp;ugrave;ng với kiểu d&amp;aacute;ng trang nh&amp;atilde; kh&amp;ocirc;ng những mang đến cho người mặc cảm gi&amp;aacute;c thoải m&amp;aacute;i v&amp;agrave; tho&amp;aacute;ng m&amp;aacute;t m&amp;agrave; c&amp;ograve;n t&amp;ocirc;n n&amp;eacute;t dịu d&amp;agrave;ng, nhẹ nh&amp;agrave;ng v&amp;agrave; mềm mại cho ph&amp;aacute;i đẹp&lt;/li&gt;\r\n	&lt;li&gt;Phong c&amp;aacute;ch thời trang s&amp;agrave;nh điệu nhất 2017, sự lựa chọn h&amp;agrave;ng đầu của c&amp;aacute;c bạn trẻ năng động bởi t&amp;iacute;nh tiện dụng v&amp;agrave; thời trang đem đến cho bạn phong c&amp;aacute;ch thời trang v&amp;ocirc; c&amp;ugrave;ng tươi mới v&amp;agrave; năng động&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể kết hợp với quần legging, quần jean&amp;hellip; khi tham gia những cuộc gặp gỡ trang trọng sẽ mang lại cho bạn sự chuy&amp;ecirc;n nghiệp v&amp;agrave; sang trọng nơi c&amp;ocirc;ng sở&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng freesize, th&amp;iacute;ch hợp cho bạn nữ dưới 55kg.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1488423279kmct-home.jpg', 169000, '2023-08-11', 'Nữ', 0, 0),
(28, 44, '15378', 'ÁO SƠ MI NỮ CỔ VIỀN BÈO XINH XẮN', 'Áo sơ mi nữ cổ viền bèo xinh xắn. Kiểu dáng đơn giản, thanh lịch, chất liệu thoáng mát đem đến cho bạn gái nét tinh nghịch đầy cá tính.', 'Giống Như Hình', 'caton', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nữ cổ viền b&amp;egrave;o xinh xắn.&amp;nbsp;&lt;/strong&gt;Thiết kế mới lạ, m&amp;agrave;u sắc tươi tắn, kiểu d&amp;aacute;ng H&amp;agrave;n Quốc&lt;/li&gt;\r\n	&lt;li&gt;Xu hướng hot nhất 2016 đang được giới trẻ săn l&amp;ugrave;ng đem đến cho c&amp;aacute;c bạn nữ vẻ đẹp dịu d&amp;agrave;ng đầy quyến rũ&lt;/li&gt;\r\n	&lt;li&gt;Chất liệu mềm mại, tho&amp;aacute;ng m&amp;aacute;t. Vừa k&amp;iacute;n đ&amp;aacute;o vừa gợi cảm, t&amp;ocirc;n n&amp;eacute;t đẹp v&amp;agrave; đường cong quyến rũ sẽ thể hiện phong c&amp;aacute;ch v&amp;agrave; đẳng cấp của bạn nơi l&amp;agrave;m việc&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời thượng c&amp;ugrave;ng với kiểu d&amp;aacute;ng s&amp;agrave;nh điệu đem đến n&amp;eacute;t quyến rũ đầy tự tin cho bạn g&amp;aacute;i&lt;/li&gt;\r\n	&lt;li&gt;&amp;Aacute;o c&amp;oacute; thể phối c&amp;ugrave;ng ch&amp;acirc;n v&amp;aacute;y, quần &amp;acirc;u thanh lịch&amp;hellip; c&amp;ugrave;ng một số phụ kiện như gi&amp;agrave;y, v&amp;ograve;ng tay&amp;hellip; khi đi chơi, hay trong những chuyến du lịch c&amp;ugrave;ng gia đ&amp;igrave;nh, bạn b&amp;egrave;, đến nơi c&amp;ocirc;ng sở l&amp;agrave;m việc khiến bạn trở n&amp;ecirc;n ho&amp;agrave;n hảo trong mắt mọi người&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng freesize, th&amp;iacute;ch hợp cho bạn nữ dưới 55kg.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1488423448kmct-home.jpg', 169000, '2023-08-14', 'Nữ', 0, 0),
(29, 44, '14790', 'ÁO SƠ MI NỮ FORM DÀI THÊU HOA TAY LỠ', 'Áo sơ mi nữ form dài thêu hoa tay lỡ. Kiểu áo đang được thịnh hành nhất 2016 với kiểu dáng cực dễ thương đem đến cho bạn gái một phong cách thời trang tinh tế đến bất ngờ. Nhanh tay mua ngay, số lượng có hạn, giá chỉ 179.000đ', 'Hoa cát tường, Hoa Đào', 'xô nhật, mát, ko co giãn, họa tiết thêu', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi nữ form d&amp;agrave;i th&amp;ecirc;u hoa tay lỡ.&lt;/strong&gt;&amp;nbsp;Kiểu d&amp;aacute;ng mềm mại, thanh tho&amp;aacute;t, xu hướng thịnh h&amp;agrave;nh của giới trẻ bởi sự trẻ trung, quyến rũ&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế d&amp;agrave;nh ri&amp;ecirc;ng cho bạn g&amp;aacute;i y&amp;ecirc;u th&amp;iacute;ch gu thời trang tinh tế v&amp;agrave; nữ t&amp;iacute;nh mang đến vẻ đẹp hiện đại nhưng cũng kh&amp;ocirc;ng k&amp;eacute;m phần nữ t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Kiểu &amp;aacute;o đang được thịnh h&amp;agrave;nh nhất 2016 mang đến vẻ đẹp hiện đại nhưng cũng kh&amp;ocirc;ng k&amp;eacute;m phần nữ t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời thượng c&amp;ugrave;ng với kiểu d&amp;aacute;ng s&amp;agrave;nh điệu đem đến cho c&amp;aacute;c bạn nữ vẻ đẹp dịu d&amp;agrave;ng đầy quyến rũ&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể kết hợp với ch&amp;acirc;n v&amp;aacute;y, quần t&amp;acirc;y&amp;hellip; khi tham gia những cuộc gặp gỡ trang trọng cho bạn g&amp;aacute;i th&amp;ecirc;m cuốn h&amp;uacute;t&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', 'Quảng Châu', 'upload/anhsanpham/1488423617kmct-home.jpg', 179000, '2023-08-13', 'Nữ', 0, 0),
(30, 38, '15316', 'ÁO SƠ MI SỌC NỮ CỔ CHỮ V', 'Áo sơ mi sọc nữ cổ chữ V. Phong cách thời trang Hàn Quốc cực dễ thương, đang được các bạn gái hết sức ưa chuộng đem đến cho bạn gái nét xinh xắn, quyến rũ đến không ngờ.', 'Giống Như Hình', 'Xô Nhật', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;strong&gt;&amp;Aacute;o sơ mi sọc nữ cổ chữ V.&lt;/strong&gt;&amp;nbsp;Thiết kế d&amp;agrave;nh ri&amp;ecirc;ng cho bạn g&amp;aacute;i y&amp;ecirc;u th&amp;iacute;ch gu thời trang tinh tế v&amp;agrave; nữ t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;Kiểu d&amp;aacute;ng thanh lịch, họa tiết xinh xắn đem đến cho ph&amp;aacute;i đẹp một diện mạo mới, một phong c&amp;aacute;ch mới, v&amp;ocirc; c&amp;ugrave;ng thời trang v&amp;agrave; l&amp;ocirc;i cuốn&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế &amp;aacute;o tay lỡ cổ trụ đơn giản nhưng cũng kh&amp;ocirc;ng k&amp;eacute;m phần trẻ trung cho bạn g&amp;aacute;i n&amp;eacute;t sang trọng nhưng vẫn s&amp;agrave;nh điệu quyến rũ&lt;/li&gt;\r\n	&lt;li&gt;Thiết kế thời trang họa tiết độc đ&amp;aacute;o cho bạn cảm gi&amp;aacute;c nhẹ nh&amp;agrave;ng bay bổng buổi ban mai&lt;/li&gt;\r\n	&lt;li&gt;Dễ d&amp;agrave;ng kết hợp với phụ kiện&amp;hellip; khi đi chơi, hay trong những chuyến du lịch c&amp;ugrave;ng gia đ&amp;igrave;nh, bạn b&amp;egrave;, đến nơi c&amp;ocirc;ng sở l&amp;agrave;m việc cho bạn th&amp;ecirc;m quyến rũ v&amp;agrave; c&amp;aacute; t&amp;iacute;nh&lt;/li&gt;\r\n	&lt;li&gt;C&amp;oacute; thể phối c&amp;ugrave;ng nhiều phụ kiện kh&amp;aacute;c nhau &amp;hellip; khi c&amp;ocirc;ng t&amp;aacute;c hay tham dự những cuộc họp quan trọng sẽ mang đến cho bạn g&amp;aacute;i một vẻ thanh lịch, nữ t&amp;iacute;nh&lt;/li&gt;\r\n&lt;/ul&gt;\r\n                                                                                                ', 'Việt Nam', 'upload/anhsanpham/1488423800kmct-home.jpg', 50000, '2017-03-15', 'Nữ', 1, 0),
(31, 39, '1234', 'ÁO THUN NAM CÓ VIỀN SỌC TRẮNG ĐỎ', 'áo thun mát mẻ :v', 'Trắng,Đỏ', 'cotton', '', 'Nhật Bản', 'upload/anhsanpham/16920856281487586612kmct-home.jpg', 109000, '2023-08-15', 'Nam', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_transaction`
--

CREATE TABLE `tbl_transaction` (
  `pk_transaction_id` int(11) NOT NULL,
  `c_status` int(11) NOT NULL,
  `fk_customer_id` int(11) NOT NULL,
  `c_date_create` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_transaction`
--

INSERT INTO `tbl_transaction` (`pk_transaction_id`, `c_status`, `fk_customer_id`, `c_date_create`) VALUES
(4, 1, 3, '2017-03-04'),
(5, 0, 3, '2017-03-04'),
(6, 0, 5, '2023-08-15'),
(7, 0, 6, '2023-08-15'),
(8, 0, 6, '2023-08-29'),
(9, 0, 6, '2023-08-29'),
(10, 0, 6, '2023-08-29');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `pk_user_id` int(11) NOT NULL,
  `c_username` varchar(250) NOT NULL,
  `c_fullname` varchar(250) NOT NULL,
  `c_img` varchar(500) NOT NULL,
  `c_password` varchar(500) NOT NULL,
  `c_phone` varchar(12) NOT NULL,
  `c_email` varchar(250) NOT NULL,
  `c_address` varchar(500) NOT NULL,
  `c_sex` varchar(10) NOT NULL,
  `c_date_created` date NOT NULL,
  `c_birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_user`
--

INSERT INTO `tbl_user` (`pk_user_id`, `c_username`, `c_fullname`, `c_img`, `c_password`, `c_phone`, `c_email`, `c_address`, `c_sex`, `c_date_created`, `c_birthday`) VALUES
(48, 'thanhtung', 'Vy Thanh Tùng', 'upload/anhdaidien/1692083869anhdaidien.jpg', 'e10adc3949ba59abbe56e057f20f883e', '0334209110', 'tung@gmail.com', 'Lạng Sơn', 'Nam', '2023-08-15', '2023-08-04'),
(49, 'manhdat', 'Nguyễn Mạnh Đạt', 'upload/anhdaidien/1692084090dat.jpg', 'e10adc3949ba59abbe56e057f20f883e', '0947837223', 'manhdat@gmail.com', 'Thái Nguyên', 'Nam', '2023-08-15', '2023-08-03'),
(50, 'xuantoi', 'Phạm Xuân Tới', 'upload/anhdaidien/1692085456phamtoi.jpg', 'e10adc3949ba59abbe56e057f20f883e', '2445435234', 'toi@gmail.com', 'Thái Nguyên', 'Nam', '2023-08-15', '2023-08-17'),
(51, 'phamduc', 'Phạm Bá Đức', 'upload/anhdaidien/1692085488phamduc.jpg', 'e10adc3949ba59abbe56e057f20f883e', '34543523764', 'duc@gmail.com', 'Thái Nguyên', 'Nam', '2023-08-15', '2023-08-05'),
(52, 'vanhoang', 'Hoàng Văn Hoàng', 'upload/anhdaidien/1692085558hoanghoang.jpg', 'e10adc3949ba59abbe56e057f20f883e', '6563765732', 'hoang@gmail.com', 'Thái Nguyên', 'Nam', '2023-08-15', '2023-08-06');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_album_product`
--
ALTER TABLE `tbl_album_product`
  ADD PRIMARY KEY (`pk_album_product_id`);

--
-- Chỉ mục cho bảng `tbl_category_product`
--
ALTER TABLE `tbl_category_product`
  ADD PRIMARY KEY (`pk_category_product_id`);

--
-- Chỉ mục cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`pk_contact_id`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`pk_customer_id`);

--
-- Chỉ mục cho bảng `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`pk_feedback_id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`pk_order_id`);

--
-- Chỉ mục cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`pk_product_id`);

--
-- Chỉ mục cho bảng `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD PRIMARY KEY (`pk_transaction_id`);

--
-- Chỉ mục cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`pk_user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_album_product`
--
ALTER TABLE `tbl_album_product`
  MODIFY `pk_album_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT cho bảng `tbl_category_product`
--
ALTER TABLE `tbl_category_product`
  MODIFY `pk_category_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `pk_contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `pk_customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `pk_feedback_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `pk_order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `pk_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  MODIFY `pk_transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `pk_user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
