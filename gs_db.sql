-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 7 月 05 日 13:46
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, 'ささき', 'sample@sample.com', '内容メモ', '2023-06-24 15:14:29'),
(2, 'やまだ', 'sample02@sample.com', '内容メモ2', '2023-06-24 15:14:29'),
(3, 'さとう', 'sample03@sample.com', '内容メモ3', '2023-06-24 15:14:29'),
(4, 'よしだ', 'sample04@sample.com', '内容メモ4', '2023-06-24 15:14:29'),
(5, 'あゝあlll', 'ddd@', 'eeeee', '2023-06-24 16:05:37'),
(6, 'c', 'dd', 'fff', '2023-06-24 16:06:42'),
(7, 'a', 'aa', 'aaa', '2023-06-24 16:46:38'),
(8, 'uuu', 'iii', 'oooo', '2023-06-24 16:54:37'),
(9, 'd', 'b', 'nnn', '2023-06-24 17:19:40'),
(10, '佐々木雅浩', 'sample@sample.com', '内容メモ', '2023-07-03 21:32:08'),
(11, '信越', 'ddd', 'hhhh', '2023-07-03 22:12:35'),
(12, '名古屋', 'ddd', 'hhhh', '2023-07-03 22:30:13'),
(13, '信越', 'n@gmail.com', 'aaa', '2023-07-03 23:10:27');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `coment` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `coment`, `datetime`) VALUES
(1, '福島はやと', 'test@test.jp', '内容', '2023-07-04 10:24:38'),
(2, '福島はやと', 'www.aaa.com', '内容', '2023-07-04 10:42:52'),
(3, '福やと', 'test.aaa.jp', '内容', '2023-07-04 10:46:55'),
(4, 'aaa', 'ddd', 'eeee', '2023-07-04 19:03:30'),
(5, 'sss', 'eee', 'ffff', '2023-07-05 20:42:54');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
