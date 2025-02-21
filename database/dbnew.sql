-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 21, 2025 at 09:36 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vnstech_vnsindex`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `photo`, `password`, `token`, `created_at`, `updated_at`) VALUES
(1, 'Peter Smith', 'admin@gmail.com', 'admin_1699280526.jpg', '$2y$10$p6bwLMtkJuIBWCLFxmZgZ.XTzU2K2A1xUixRszQ.MbeGwZEZbyvxO', '', '2023-11-06 06:11:22', '2024-01-16 00:45:13');

-- --------------------------------------------------------

--
-- Table structure for table `call_to_actions`
--

CREATE TABLE `call_to_actions` (
  `id` bigint UNSIGNED NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `call_to_actions`
--

INSERT INTO `call_to_actions` (`id`, `text`, `icon`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Get your FREE\r\nBusiness Consultation', 'flaticon-phone-call', '+1 (266) 456-7895', 'support@company.com', NULL, '2024-01-10 03:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint UNSIGNED NOT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `photo`, `url`, `created_at`, `updated_at`) VALUES
(1, 'client_1705167020.png', '#', '2024-01-13 11:09:02', '2024-01-13 11:31:23'),
(2, 'client_1705167033.png', NULL, '2024-01-13 11:09:31', '2024-01-13 11:30:33'),
(3, 'client_1705167041.png', NULL, '2024-01-13 11:09:40', '2024-01-13 11:30:41'),
(4, 'client_1705167049.png', NULL, '2024-01-13 11:09:46', '2024-01-13 11:30:49'),
(5, 'client_1705167062.png', NULL, '2024-01-13 11:09:53', '2024-01-13 11:31:02');

-- --------------------------------------------------------

--
-- Table structure for table `custom_pages`
--

CREATE TABLE `custom_pages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_pages`
--

INSERT INTO `custom_pages` (`id`, `name`, `slug`, `content`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Custom Page 1', 'custom-page-1', '<p>Lorem ipsum dolor sit amet, duo veniam feugiat platonem cu, laoreet graecis sensibus ius ut. Cum lorem vocent luptatum at, no ius possim maluisset vituperatoribus, ea vivendo tacimates ius. Ius an altera essent iisque. Ceteros intellegebat at sit, eam amet paulo timeam ex. Ad sed fierent moderatius. Cum id debitis probatus partiendo. Eius principes expetendis eu vim, et voluptatum instructior mediocritatem duo, invenire periculis id sit. Timeam omnesque pro no. Quodsi ocurreret posidonium no quo. Nostrud perpetua convenire ex usu, eu errem scriptorem sea.<br /><br />At pro ubique adipisci pertinacia, homero interpretaris conclusionemque has in. Sea offendit tacimates ne, summo dolore voluptatibus no vix. Mea nemore dignissim id, eos in facer conclusionemque. Ei duo omnesque conclusionemque. Nec ne paulo dolorem euripidis, sed ea epicurei singulis honestatis. Et quodsi platonem definiebas sed, cum no justo tamquam, pro paulo viris et. Putant partiendo dissentiunt te vis. Te percipit torquatos mea, erant audiam sapientem et mel, quas vituperata ad ius. Deserunt tractatos et quo, eu pri omnis aliquip honestatis. Est id doming possit facilisis, meis feugait deseruisse id quo.<br /><br />His ex zril ponderum disputando, nonumes epicurei accommodare mei id. Vis an simul delenit propriae. Ne eos nisl iisque indoctum, ut est vivendo fastidii, hinc eripuit cum at. Nam ei adhuc oblique. Movet salutandi expetendis ad vis. Ea mea vide exerci. Nec an appetere maiestatis, ridens delicata vis at. Viris probatus vis no, ei regione voluptatibus vel. Ut his feugiat scaevola, id qui libris pericula definitionem. Sit te urbanitas torquatos, et sumo scaevola expetenda per. Ad vix doctus referrentur repudiandae, eu vix nibh graecis posidonium, agam commodo an ius.<br /><br />Ea eam illum impetus fierent, usu an erant honestatis accommodare. Eu sit elit eruditi repudiandae. Graeci menandri tacimates eam ea, mea indoctum aliquando eu, postea fierent ad cum. Ne has stet fuisset, pri apeirian reprehendunt an. Ius ut rebum essent. Tritani docendi insolens in quo, est dictas oblique cu, vim eius exerci ne. Ad eam vitae iudico facilisis. Sit ne euismod molestie placerat. Ut cum brute platonem. Nominavi scribentur no vix. Eum dolorem elaboraret adversarium eu, mea id vero dictas legimus. His at natum errem appetere, quo wisi alterum ex. Mei ipsum nihil urbanitas an, ut eam modo putant expetendis.</p>', 'Custom Page 1', 'Custom Page 1', '2024-01-07 19:43:58', '2024-01-16 02:18:22'),
(2, 'Custom Page 2', 'custom-page-2', '<p>Lorem ipsum dolor sit amet, duo veniam feugiat platonem cu, laoreet graecis sensibus ius ut. Cum lorem vocent luptatum at, no ius possim maluisset vituperatoribus, ea vivendo tacimates ius. Ius an altera essent iisque. Ceteros intellegebat at sit, eam amet paulo timeam ex. Ad sed fierent moderatius. Cum id debitis probatus partiendo. Eius principes expetendis eu vim, et voluptatum instructior mediocritatem duo, invenire periculis id sit. Timeam omnesque pro no. Quodsi ocurreret posidonium no quo. Nostrud perpetua convenire ex usu, eu errem scriptorem sea.<br /><br />At pro ubique adipisci pertinacia, homero interpretaris conclusionemque has in. Sea offendit tacimates ne, summo dolore voluptatibus no vix. Mea nemore dignissim id, eos in facer conclusionemque. Ei duo omnesque conclusionemque. Nec ne paulo dolorem euripidis, sed ea epicurei singulis honestatis. Et quodsi platonem definiebas sed, cum no justo tamquam, pro paulo viris et. Putant partiendo dissentiunt te vis. Te percipit torquatos mea, erant audiam sapientem et mel, quas vituperata ad ius. Deserunt tractatos et quo, eu pri omnis aliquip honestatis. Est id doming possit facilisis, meis feugait deseruisse id quo.<br /><br />His ex zril ponderum disputando, nonumes epicurei accommodare mei id. Vis an simul delenit propriae. Ne eos nisl iisque indoctum, ut est vivendo fastidii, hinc eripuit cum at. Nam ei adhuc oblique. Movet salutandi expetendis ad vis. Ea mea vide exerci. Nec an appetere maiestatis, ridens delicata vis at. Viris probatus vis no, ei regione voluptatibus vel. Ut his feugiat scaevola, id qui libris pericula definitionem. Sit te urbanitas torquatos, et sumo scaevola expetenda per. Ad vix doctus referrentur repudiandae, eu vix nibh graecis posidonium, agam commodo an ius.<br /><br />Ea eam illum impetus fierent, usu an erant honestatis accommodare. Eu sit elit eruditi repudiandae. Graeci menandri tacimates eam ea, mea indoctum aliquando eu, postea fierent ad cum. Ne has stet fuisset, pri apeirian reprehendunt an. Ius ut rebum essent. Tritani docendi insolens in quo, est dictas oblique cu, vim eius exerci ne. Ad eam vitae iudico facilisis. Sit ne euismod molestie placerat. Ut cum brute platonem. Nominavi scribentur no vix. Eum dolorem elaboraret adversarium eu, mea id vero dictas legimus. His at natum errem appetere, quo wisi alterum ex. Mei ipsum nihil urbanitas an, ut eam modo putant expetendis.</p>', 'Custom Page 2', 'Custom Page 2', '2024-01-07 19:44:10', '2024-01-08 19:39:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `failed_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint UNSIGNED NOT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 'Cơ quan kỹ thuật số của bạn cung cấp những dịch vụ gì?', '<p data-pm-slice=\"1 1 []\">Trong thời đại số h&oacute;a, c&aacute;c doanh nghiệp kh&ocirc;ng chỉ cần th&iacute;ch nghi m&agrave; c&ograve;n phải tận dụng c&ocirc;ng nghệ để ph&aacute;t triển. VNSTECK - Giải ph&aacute;p Kinh doanh v&agrave; C&ocirc;ng nghệ ra đời với sứ mệnh hỗ trợ doanh nghiệp tối ưu h&oacute;a hoạt động, n&acirc;ng cao hiệu suất v&agrave; tạo ra lợi thế cạnh tranh th&ocirc;ng qua c&aacute;c giải ph&aacute;p kỹ thuật số ti&ecirc;n tiến. Vậy VNSTECK cung cấp những dịch vụ g&igrave;? H&atilde;y c&ugrave;ng kh&aacute;m ph&aacute;!</p>\r\n<h2>1. Thiết kế v&agrave; Ph&aacute;t triển Website</h2>\r\n<p>Website l&agrave; bộ mặt trực tuyến của doanh nghiệp, gi&uacute;p bạn tiếp cận kh&aacute;ch h&agrave;ng tiềm năng mọi l&uacute;c, mọi nơi. VNSTECK cung cấp dịch vụ thiết kế v&agrave; ph&aacute;t triển website chuy&ecirc;n nghiệp với c&aacute;c ti&ecirc;u ch&iacute;:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Giao diện đẹp mắt, hiện đại v&agrave; chuẩn UX/UI</p>\r\n</li>\r\n<li>\r\n<p>Tối ưu h&oacute;a tốc độ tải trang</p>\r\n</li>\r\n<li>\r\n<p>Chuẩn SEO gi&uacute;p tăng khả năng hiển thị tr&ecirc;n c&ocirc;ng cụ t&igrave;m kiếm</p>\r\n</li>\r\n<li>\r\n<p>Đ&aacute;p ứng tốt tr&ecirc;n mọi thiết bị (desktop, tablet, mobile)</p>\r\n</li>\r\n<li>\r\n<p>Hỗ trợ t&iacute;ch hợp c&aacute;c t&iacute;nh năng n&acirc;ng cao như thanh to&aacute;n trực tuyến, chatbot AI, v&agrave; quản l&yacute; nội dung dễ d&agrave;ng</p>\r\n</li>\r\n</ul>\r\n<h2>2. Ph&aacute;t triển Ứng dụng Di động</h2>\r\n<p>VNSTECK cung cấp giải ph&aacute;p ph&aacute;t triển ứng dụng di động tr&ecirc;n cả hai nền tảng iOS v&agrave; Android, gi&uacute;p doanh nghiệp kết nối với kh&aacute;ch h&agrave;ng nhanh ch&oacute;ng v&agrave; tiện lợi hơn. Ch&uacute;ng t&ocirc;i chuy&ecirc;n:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>X&acirc;y dựng ứng dụng theo y&ecirc;u cầu</p>\r\n</li>\r\n<li>\r\n<p>T&iacute;ch hợp c&ocirc;ng nghệ AI, chatbot v&agrave; hệ thống đặt lịch</p>\r\n</li>\r\n<li>\r\n<p>Ph&aacute;t triển ứng dụng thương mại điện tử, quản l&yacute; kh&aacute;ch h&agrave;ng (CRM), v&agrave; dịch vụ đặt h&agrave;ng</p>\r\n</li>\r\n</ul>\r\n<h2>3. Giải ph&aacute;p Phần mềm Doanh nghiệp</h2>\r\n<p>Ch&uacute;ng t&ocirc;i cung cấp c&aacute;c hệ thống phần mềm gi&uacute;p doanh nghiệp vận h&agrave;nh hiệu quả hơn, bao gồm:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Hệ thống quản l&yacute; quan hệ kh&aacute;ch h&agrave;ng (CRM)</p>\r\n</li>\r\n<li>\r\n<p>Hệ thống quản l&yacute; doanh nghiệp (ERP)</p>\r\n</li>\r\n<li>\r\n<p>Phần mềm quản l&yacute; kho, nh&acirc;n sự, kế to&aacute;n</p>\r\n</li>\r\n<li>\r\n<p>T&iacute;ch hợp AI để tối ưu quy tr&igrave;nh l&agrave;m việc</p>\r\n</li>\r\n</ul>\r\n<h2>4. Dịch vụ Marketing Kỹ Thuật Số</h2>\r\n<p>B&ecirc;n cạnh ph&aacute;t triển c&ocirc;ng nghệ, VNSTECK c&ograve;n cung cấp c&aacute;c dịch vụ tiếp thị số nhằm gi&uacute;p doanh nghiệp gia tăng nhận diện thương hiệu v&agrave; tiếp cận kh&aacute;ch h&agrave;ng mục ti&ecirc;u:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>SEO &amp; Content Marketing</p>\r\n</li>\r\n<li>\r\n<p>Quảng c&aacute;o Google Ads, Facebook Ads</p>\r\n</li>\r\n<li>\r\n<p>Email Marketing v&agrave; Automation</p>\r\n</li>\r\n<li>\r\n<p>Quản l&yacute; mạng x&atilde; hội</p>\r\n</li>\r\n</ul>\r\n<h2>5. Tư vấn Chuyển đổi Số</h2>\r\n<p>Chuyển đổi số kh&ocirc;ng đơn thuần chỉ l&agrave; &aacute;p dụng c&ocirc;ng nghệ m&agrave; c&ograve;n l&agrave; thay đổi chiến lược kinh doanh. VNSTECK hỗ trợ doanh nghiệp:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Ph&acirc;n t&iacute;ch nhu cầu v&agrave; x&acirc;y dựng lộ tr&igrave;nh chuyển đổi số</p>\r\n</li>\r\n<li>\r\n<p>Lựa chọn v&agrave; triển khai c&ocirc;ng nghệ ph&ugrave; hợp</p>\r\n</li>\r\n<li>\r\n<p>Đ&agrave;o tạo đội ngũ nh&acirc;n sự về c&ocirc;ng nghệ v&agrave; quy tr&igrave;nh mới</p>\r\n</li>\r\n</ul>\r\n<h2>6. Bảo Mật v&agrave; Hạ Tầng C&ocirc;ng Nghệ</h2>\r\n<p>An ninh mạng v&agrave; hạ tầng c&ocirc;ng nghệ l&agrave; yếu tố quan trọng gi&uacute;p doanh nghiệp hoạt động bền vững. VNSTECK cung cấp:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Giải ph&aacute;p bảo mật hệ thống</p>\r\n</li>\r\n<li>\r\n<p>Triển khai v&agrave; quản l&yacute; server, cloud computing</p>\r\n</li>\r\n<li>\r\n<p>Tư vấn v&agrave; triển khai hệ thống mạng doanh nghiệp</p>\r\n</li>\r\n</ul>\r\n<h2>Kết luận</h2>\r\n<p>Với những dịch vụ đa dạng v&agrave; chuy&ecirc;n s&acirc;u, VNSTECK cam kết đồng h&agrave;nh c&ugrave;ng doanh nghiệp tr&ecirc;n con đường ph&aacute;t triển v&agrave; đổi mới. Nếu bạn đang t&igrave;m kiếm một đối t&aacute;c c&ocirc;ng nghệ đ&aacute;ng tin cậy, VNSTECK ch&iacute;nh l&agrave; sự lựa chọn ho&agrave;n hảo. H&atilde;y li&ecirc;n hệ ngay để được tư vấn chi tiết!</p>', '2024-01-07 19:21:19', '2025-02-21 00:42:19'),
(2, 'Mất bao lâu để xây dựng một trang web?', '<p data-pm-slice=\"1 1 []\">Trong thời đại kỹ thuật số, một trang web kh&ocirc;ng chỉ l&agrave; bộ mặt trực tuyến của doanh nghiệp m&agrave; c&ograve;n l&agrave; c&ocirc;ng cụ quan trọng gi&uacute;p tiếp cận kh&aacute;ch h&agrave;ng, x&acirc;y dựng thương hiệu v&agrave; th&uacute;c đẩy doanh số. Một trong những c&acirc;u hỏi phổ biến nhất khi bắt đầu dự &aacute;n l&agrave;: \"Mất bao l&acirc;u để x&acirc;y dựng một trang web?\". H&atilde;y c&ugrave;ng VNSTECK - Giải ph&aacute;p Kinh doanh v&agrave; C&ocirc;ng nghệ t&igrave;m hiểu chi tiết!</p>\r\n<h2>1. Yếu tố ảnh hưởng đến thời gian x&acirc;y dựng website</h2>\r\n<p>Thời gian ho&agrave;n th&agrave;nh một trang web phụ thuộc v&agrave;o nhiều yếu tố, bao gồm:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Loại trang web</strong>: Trang web đơn giản sẽ mất &iacute;t thời gian hơn so với trang web thương mại điện tử hoặc nền tảng phức tạp.</p>\r\n</li>\r\n<li>\r\n<p><strong>Thiết kế giao diện</strong>: Thiết kế t&ugrave;y chỉnh mất nhiều thời gian hơn so với sử dụng mẫu c&oacute; sẵn.</p>\r\n</li>\r\n<li>\r\n<p><strong>T&iacute;nh năng v&agrave; chức năng</strong>: C&aacute;c chức năng n&acirc;ng cao như thanh to&aacute;n trực tuyến, đăng k&yacute; th&agrave;nh vi&ecirc;n, chatbot AI sẽ k&eacute;o d&agrave;i thời gian ph&aacute;t triển.</p>\r\n</li>\r\n<li>\r\n<p><strong>Nội dung v&agrave; h&igrave;nh ảnh</strong>: Chuẩn bị nội dung chuy&ecirc;n nghiệp v&agrave; hấp dẫn cũng cần c&oacute; thời gian.</p>\r\n</li>\r\n<li>\r\n<p><strong>T&iacute;ch hợp v&agrave; kiểm thử</strong>: C&aacute;c trang web cần được kiểm thử kỹ lưỡng trước khi đưa v&agrave;o vận h&agrave;nh.</p>\r\n</li>\r\n</ul>\r\n<h2>2. Thời gian ước t&iacute;nh theo từng loại trang web</h2>\r\n<p>Dưới đ&acirc;y l&agrave; khoảng thời gian ước t&iacute;nh để ph&aacute;t triển một số loại trang web phổ biến:</p>\r\n<h3>a. Website cơ bản (Landing Page, Blog c&aacute; nh&acirc;n) &ndash; 1-3 tuần</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Giao diện đơn giản</p>\r\n</li>\r\n<li>\r\n<p>Nội dung tĩnh, &iacute;t trang con</p>\r\n</li>\r\n<li>\r\n<p>Kh&ocirc;ng c&oacute; t&iacute;nh năng phức tạp</p>\r\n</li>\r\n</ul>\r\n<h3>b. Website doanh nghiệp &ndash; 3-6 tuần</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Thiết kế theo y&ecirc;u cầu, tối ưu UX/UI</p>\r\n</li>\r\n<li>\r\n<p>T&iacute;ch hợp biểu mẫu li&ecirc;n hệ, chat hỗ trợ</p>\r\n</li>\r\n<li>\r\n<p>C&oacute; c&aacute;c trang giới thiệu sản phẩm, dịch vụ</p>\r\n</li>\r\n</ul>\r\n<h3>c. Website thương mại điện tử &ndash; 6-12 tuần</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Hệ thống quản l&yacute; sản phẩm, giỏ h&agrave;ng, thanh to&aacute;n</p>\r\n</li>\r\n<li>\r\n<p>T&iacute;ch hợp cổng thanh to&aacute;n v&agrave; vận chuyển</p>\r\n</li>\r\n<li>\r\n<p>Đ&ograve;i hỏi bảo mật cao v&agrave; tối ưu hiệu suất</p>\r\n</li>\r\n</ul>\r\n<h3>d. Website t&ugrave;y chỉnh theo y&ecirc;u cầu (CRM, Booking, Marketplace) &ndash; 3-6 th&aacute;ng</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>X&acirc;y dựng từ đầu với c&aacute;c chức năng chuy&ecirc;n biệt</p>\r\n</li>\r\n<li>\r\n<p>T&iacute;ch hợp API, c&ocirc;ng nghệ AI, hệ thống dữ liệu lớn</p>\r\n</li>\r\n<li>\r\n<p>Cần nhiều thời gian để kiểm thử v&agrave; tối ưu</p>\r\n</li>\r\n</ul>\r\n<h2>3. C&aacute;ch r&uacute;t ngắn thời gian x&acirc;y dựng trang web</h2>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Chuẩn bị nội dung trước</strong>: Việc c&oacute; sẵn nội dung gi&uacute;p đẩy nhanh tiến độ thiết kế v&agrave; lập tr&igrave;nh.</p>\r\n</li>\r\n<li>\r\n<p><strong>X&aacute;c định r&otilde; y&ecirc;u cầu ngay từ đầu</strong>: Tr&aacute;nh thay đổi li&ecirc;n tục gi&uacute;p tiết kiệm thời gian v&agrave; c&ocirc;ng sức.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chọn nền tảng ph&ugrave; hợp</strong>: Sử dụng CMS như WordPress hoặc Shopify c&oacute; thể gi&uacute;p giảm thời gian ph&aacute;t triển.</p>\r\n</li>\r\n<li>\r\n<p><strong>L&agrave;m việc với đội ngũ chuy&ecirc;n nghiệp</strong>: Một đơn vị gi&agrave;u kinh nghiệm như VNSTECK sẽ gi&uacute;p bạn tối ưu thời gian v&agrave; chi ph&iacute;.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết luận</h2>\r\n<p>Thời gian x&acirc;y dựng một trang web phụ thuộc v&agrave;o nhiều yếu tố kh&aacute;c nhau. Tuy nhi&ecirc;n, bằng c&aacute;ch lập kế hoạch kỹ lưỡng v&agrave; hợp t&aacute;c với đội ngũ chuy&ecirc;n nghiệp, doanh nghiệp c&oacute; thể tối ưu h&oacute;a thời gian v&agrave; đạt được một trang web chất lượng. Nếu bạn đang t&igrave;m kiếm giải ph&aacute;p x&acirc;y dựng website nhanh ch&oacute;ng v&agrave; hiệu quả, h&atilde;y li&ecirc;n hệ với VNSTECK để được tư vấn ngay h&ocirc;m nay!</p>', '2024-01-07 19:21:38', '2025-02-21 00:43:47'),
(3, 'Bạn có thể trợ giúp về sự hiện diện trên mạng xã hội của công ty tôi không?', '<p data-pm-slice=\"1 1 []\">Trong thời đại số h&oacute;a, sự hiện diện tr&ecirc;n mạng x&atilde; hội kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng m&agrave; c&ograve;n g&oacute;p phần x&acirc;y dựng thương hiệu, gia tăng độ tin cậy v&agrave; th&uacute;c đẩy doanh số. VNSTECK - Giải ph&aacute;p Kinh doanh v&agrave; C&ocirc;ng nghệ cung cấp c&aacute;c giải ph&aacute;p to&agrave;n diện để gi&uacute;p doanh nghiệp tối ưu h&oacute;a chiến lược truyền th&ocirc;ng tr&ecirc;n mạng x&atilde; hội.</p>\r\n<h2>1. Tại sao sự hiện diện tr&ecirc;n mạng x&atilde; hội quan trọng?</h2>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Tăng cường nhận diện thương hiệu</strong>: Gi&uacute;p doanh nghiệp tiếp cận đ&uacute;ng kh&aacute;ch h&agrave;ng mục ti&ecirc;u.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tương t&aacute;c với kh&aacute;ch h&agrave;ng</strong>: Duy tr&igrave; sự kết nối v&agrave; n&acirc;ng cao trải nghiệm kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tạo dựng uy t&iacute;n</strong>: Cung cấp nội dung chất lượng để x&acirc;y dựng l&ograve;ng tin.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tăng doanh thu</strong>: Hỗ trợ quảng b&aacute; sản phẩm, dịch vụ hiệu quả hơn.</p>\r\n</li>\r\n</ul>\r\n<h2>2. VNSTECK cung cấp những giải ph&aacute;p n&agrave;o?</h2>\r\n<h3>a. X&acirc;y dựng v&agrave; tối ưu trang mạng x&atilde; hội</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Thiết lập t&agrave;i khoản doanh nghiệp tr&ecirc;n c&aacute;c nền tảng như Facebook, Instagram, LinkedIn, TikTok.</p>\r\n</li>\r\n<li>\r\n<p>Tối ưu hồ sơ để tạo ấn tượng chuy&ecirc;n nghiệp v&agrave; thu h&uacute;t kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n</ul>\r\n<h3>b. Chiến lược nội dung s&aacute;ng tạo</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>L&ecirc;n kế hoạch nội dung định kỳ (b&agrave;i viết, h&igrave;nh ảnh, video).</p>\r\n</li>\r\n<li>\r\n<p>Tạo nội dung hấp dẫn, ph&ugrave; hợp với đối tượng kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p>Sử dụng h&igrave;nh ảnh, video chất lượng cao để thu h&uacute;t sự ch&uacute; &yacute;.</p>\r\n</li>\r\n</ul>\r\n<h3>c. Quảng c&aacute;o tr&ecirc;n mạng x&atilde; hội</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Chạy quảng c&aacute;o Facebook Ads, Instagram Ads, LinkedIn Ads.</p>\r\n</li>\r\n<li>\r\n<p>Nhắm mục ti&ecirc;u ch&iacute;nh x&aacute;c theo h&agrave;nh vi, sở th&iacute;ch, độ tuổi.</p>\r\n</li>\r\n<li>\r\n<p>Tối ưu ng&acirc;n s&aacute;ch để đạt hiệu quả cao nhất.</p>\r\n</li>\r\n</ul>\r\n<h3>d. Quản l&yacute; v&agrave; tương t&aacute;c với kh&aacute;ch h&agrave;ng</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Theo d&otilde;i, phản hồi tin nhắn, b&igrave;nh luận kịp thời.</p>\r\n</li>\r\n<li>\r\n<p>X&acirc;y dựng chiến lược chăm s&oacute;c kh&aacute;ch h&agrave;ng tr&ecirc;n mạng x&atilde; hội.</p>\r\n</li>\r\n</ul>\r\n<h3>e. Đo lường v&agrave; tối ưu chiến dịch</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Ph&acirc;n t&iacute;ch hiệu suất c&aacute;c b&agrave;i đăng, quảng c&aacute;o.</p>\r\n</li>\r\n<li>\r\n<p>Đưa ra chiến lược tối ưu để cải thiện kết quả.</p>\r\n</li>\r\n</ul>\r\n<h2>3. Lợi &iacute;ch khi hợp t&aacute;c với VNSTECK</h2>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm</strong>: Am hiểu về tiếp thị số v&agrave; xu hướng thị trường.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chiến lược linh hoạt</strong>: T&ugrave;y chỉnh ph&ugrave; hợp với từng doanh nghiệp.</p>\r\n</li>\r\n<li>\r\n<p><strong>C&ocirc;ng nghệ ti&ecirc;n tiến</strong>: &Aacute;p dụng c&aacute;c c&ocirc;ng cụ hiện đại gi&uacute;p tối ưu hiệu quả.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết luận</h2>\r\n<p>Nếu bạn đang t&igrave;m kiếm một giải ph&aacute;p hiệu quả để n&acirc;ng cao sự hiện diện tr&ecirc;n mạng x&atilde; hội, VNSTECK l&agrave; đối t&aacute;c l&yacute; tưởng gi&uacute;p bạn x&acirc;y dựng chiến lược to&agrave;n diện v&agrave; tối ưu hiệu suất. H&atilde;y li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i để bắt đầu h&agrave;nh tr&igrave;nh ph&aacute;t triển thương hiệu của bạn!</p>', '2024-01-07 19:21:52', '2025-02-21 00:45:51'),
(4, 'Điều gì làm cho đại lý kỹ thuật số của bạn khác biệt với những người khác?', '<p data-pm-slice=\"1 1 []\">Trong thị trường cạnh tranh ng&agrave;y nay, việc lựa chọn một đối t&aacute;c kỹ thuật số đ&aacute;ng tin cậy c&oacute; thể l&agrave; một th&aacute;ch thức. VNSTECK - Giải ph&aacute;p Kinh doanh v&agrave; C&ocirc;ng nghệ tự h&agrave;o mang đến sự kh&aacute;c biệt so với c&aacute;c đại l&yacute; kỹ thuật số kh&aacute;c, gi&uacute;p doanh nghiệp của bạn ph&aacute;t triển bền vững v&agrave; đạt được những th&agrave;nh c&ocirc;ng vượt trội. Vậy điều g&igrave; l&agrave;m cho ch&uacute;ng t&ocirc;i kh&aacute;c biệt?</p>\r\n<h2>1. Ch&uacute;ng t&ocirc;i tập trung v&agrave;o giải ph&aacute;p t&ugrave;y chỉnh theo nhu cầu</h2>\r\n<p>Mỗi doanh nghiệp c&oacute; những đặc th&ugrave; ri&ecirc;ng, v&igrave; vậy VNSTECK kh&ocirc;ng &aacute;p dụng c&aacute;c giải ph&aacute;p rập khu&ocirc;n. Thay v&agrave;o đ&oacute;, ch&uacute;ng t&ocirc;i:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Ph&acirc;n t&iacute;ch nhu cầu thực tế của doanh nghiệp.</p>\r\n</li>\r\n<li>\r\n<p>X&acirc;y dựng chiến lược v&agrave; c&ocirc;ng nghệ ph&ugrave; hợp với từng kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p>Điều chỉnh giải ph&aacute;p theo mục ti&ecirc;u tăng trưởng cụ thể.</p>\r\n</li>\r\n</ul>\r\n<h2>2. Kết hợp c&ocirc;ng nghệ hiện đại với chiến lược kinh doanh</h2>\r\n<p>Ch&uacute;ng t&ocirc;i kh&ocirc;ng chỉ l&agrave; một c&ocirc;ng ty c&ocirc;ng nghệ m&agrave; c&ograve;n l&agrave; đối t&aacute;c chiến lược gi&uacute;p doanh nghiệp ph&aacute;t triển bền vững. VNSTECK t&iacute;ch hợp:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Tr&iacute; tuệ nh&acirc;n tạo (AI)</strong> để tối ưu quy tr&igrave;nh vận h&agrave;nh.</p>\r\n</li>\r\n<li>\r\n<p><strong>Dữ liệu lớn (Big Data)</strong> để đưa ra quyết định kinh doanh ch&iacute;nh x&aacute;c.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chuyển đổi số</strong> gi&uacute;p n&acirc;ng cao hiệu suất v&agrave; trải nghiệm kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n</ul>\r\n<h2>3. Đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm v&agrave; s&aacute;ng tạo</h2>\r\n<p>VNSTECK quy tụ đội ngũ chuy&ecirc;n gia h&agrave;ng đầu trong lĩnh vực c&ocirc;ng nghệ v&agrave; tiếp thị số. Ch&uacute;ng t&ocirc;i đảm bảo:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Tư vấn giải ph&aacute;p ph&ugrave; hợp nhất với ng&agrave;nh nghề của bạn.</p>\r\n</li>\r\n<li>\r\n<p>Lu&ocirc;n cập nhật xu hướng c&ocirc;ng nghệ mới nhất.</p>\r\n</li>\r\n<li>\r\n<p>S&aacute;ng tạo trong mọi chiến dịch để tạo ra sự kh&aacute;c biệt.</p>\r\n</li>\r\n</ul>\r\n<h2>4. Dịch vụ to&agrave;n diện từ A-Z</h2>\r\n<p>Ch&uacute;ng t&ocirc;i cung cấp giải ph&aacute;p tổng thể bao gồm:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Ph&aacute;t triển website v&agrave; ứng dụng di động</strong> theo y&ecirc;u cầu.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chiến lược marketing số</strong>: SEO, quảng c&aacute;o, nội dung.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hệ thống phần mềm doanh nghiệp</strong>: CRM, ERP, quản l&yacute; kho, nh&acirc;n sự.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hỗ trợ bảo mật v&agrave; hạ tầng c&ocirc;ng nghệ</strong> gi&uacute;p doanh nghiệp vận h&agrave;nh an to&agrave;n.</p>\r\n</li>\r\n</ul>\r\n<h2>5. Cam kết hiệu quả v&agrave; tối ưu chi ph&iacute;</h2>\r\n<p>VNSTECK cam kết mang lại <strong>gi&aacute; trị thực</strong> thay v&igrave; chỉ tập trung v&agrave;o doanh thu. Ch&uacute;ng t&ocirc;i đảm bảo:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Tối ưu chi ph&iacute; m&agrave; vẫn đạt hiệu quả cao.</p>\r\n</li>\r\n<li>\r\n<p>Đo lường v&agrave; b&aacute;o c&aacute;o hiệu suất li&ecirc;n tục.</p>\r\n</li>\r\n<li>\r\n<p>Hỗ trợ v&agrave; tư vấn tận t&igrave;nh trong suốt qu&aacute; tr&igrave;nh hợp t&aacute;c.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết luận</h2>\r\n<p>VNSTECK kh&ocirc;ng chỉ l&agrave; một đại l&yacute; kỹ thuật số m&agrave; l&agrave; đối t&aacute;c đồng h&agrave;nh c&ugrave;ng doanh nghiệp tr&ecirc;n h&agrave;nh tr&igrave;nh ph&aacute;t triển. Nếu bạn đang t&igrave;m kiếm một giải ph&aacute;p c&ocirc;ng nghệ v&agrave; kinh doanh kh&aacute;c biệt, hiệu quả v&agrave; ph&ugrave; hợp với doanh nghiệp của m&igrave;nh, h&atilde;y li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i!</p>', '2024-01-07 19:22:04', '2025-02-21 00:47:20'),
(5, 'Bạn có cung cấp hỗ trợ liên tục sau khi trang web được ra mắt không?', '<p data-pm-slice=\"1 1 []\">Khi một trang web được ra mắt, đ&oacute; chỉ l&agrave; bước khởi đầu trong h&agrave;nh tr&igrave;nh ph&aacute;t triển kinh doanh trực tuyến. VNSTECK - Giải ph&aacute;p Kinh doanh v&agrave; C&ocirc;ng nghệ cam kết cung cấp dịch vụ hỗ trợ li&ecirc;n tục sau khi trang web của bạn ch&iacute;nh thức hoạt động, gi&uacute;p đảm bảo hiệu suất, bảo mật v&agrave; sự ph&aacute;t triển bền vững của doanh nghiệp.</p>\r\n<h2>1. Tại sao cần hỗ trợ li&ecirc;n tục sau khi ra mắt trang web?</h2>\r\n<p>Ngay cả khi một trang web đ&atilde; ho&agrave;n thiện, vẫn cần c&oacute; sự gi&aacute;m s&aacute;t v&agrave; bảo tr&igrave; để đảm bảo:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Hiệu suất ổn định</strong>: Gi&uacute;p trang web chạy mượt m&agrave;, kh&ocirc;ng bị gi&aacute;n đoạn.</p>\r\n</li>\r\n<li>\r\n<p><strong>Bảo mật an to&agrave;n</strong>: Ngăn chặn c&aacute;c cuộc tấn c&ocirc;ng mạng v&agrave; bảo vệ dữ liệu người d&ugrave;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Cập nhật c&ocirc;ng nghệ</strong>: Lu&ocirc;n &aacute;p dụng c&aacute;c t&iacute;nh năng v&agrave; c&ocirc;ng nghệ mới nhất.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hỗ trợ khắc phục sự cố</strong>: Xử l&yacute; lỗi kỹ thuật nhanh ch&oacute;ng để kh&ocirc;ng l&agrave;m gi&aacute;n đoạn hoạt động kinh doanh.</p>\r\n</li>\r\n</ul>\r\n<h2>2. Dịch vụ hỗ trợ sau ra mắt của VNSTECK</h2>\r\n<p>VNSTECK cung cấp g&oacute;i hỗ trợ li&ecirc;n tục nhằm gi&uacute;p doanh nghiệp vận h&agrave;nh website hiệu quả, bao gồm:</p>\r\n<h3>a. Bảo tr&igrave; v&agrave; cập nhật định kỳ</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Cập nhật hệ thống, plugin v&agrave; phần mềm để đảm bảo an to&agrave;n v&agrave; tương th&iacute;ch.</p>\r\n</li>\r\n<li>\r\n<p>Kiểm tra tốc độ tải trang v&agrave; tối ưu hiệu suất.</p>\r\n</li>\r\n<li>\r\n<p>Sao lưu dữ liệu thường xuy&ecirc;n để tr&aacute;nh mất m&aacute;t th&ocirc;ng tin quan trọng.</p>\r\n</li>\r\n</ul>\r\n<h3>b. Hỗ trợ kỹ thuật 24/7</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Xử l&yacute; lỗi, sự cố kỹ thuật kịp thời.</p>\r\n</li>\r\n<li>\r\n<p>Tư vấn n&acirc;ng cấp t&iacute;nh năng khi cần thiết.</p>\r\n</li>\r\n<li>\r\n<p>Hướng dẫn sử dụng v&agrave; quản trị website hiệu quả.</p>\r\n</li>\r\n</ul>\r\n<h3>c. Bảo mật v&agrave; gi&aacute;m s&aacute;t</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>C&agrave;i đặt v&agrave; cập nhật c&aacute;c c&ocirc;ng cụ bảo mật chống tấn c&ocirc;ng mạng.</p>\r\n</li>\r\n<li>\r\n<p>Gi&aacute;m s&aacute;t hoạt động website để ph&aacute;t hiện v&agrave; xử l&yacute; c&aacute;c vấn đề tiềm ẩn.</p>\r\n</li>\r\n<li>\r\n<p>Kiểm tra v&agrave; tối ưu quyền truy cập để bảo vệ dữ liệu doanh nghiệp.</p>\r\n</li>\r\n</ul>\r\n<h3>d. Ph&aacute;t triển v&agrave; tối ưu nội dung</h3>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Hỗ trợ cập nhật nội dung, b&agrave;i viết, h&igrave;nh ảnh để giữ trang web lu&ocirc;n mới mẻ.</p>\r\n</li>\r\n<li>\r\n<p>Tư vấn chiến lược SEO để cải thiện thứ hạng tr&ecirc;n c&ocirc;ng cụ t&igrave;m kiếm.</p>\r\n</li>\r\n<li>\r\n<p>Tối ưu trải nghiệm người d&ugrave;ng để tăng tỷ lệ chuyển đổi.</p>\r\n</li>\r\n</ul>\r\n<h2>3. Lợi &iacute;ch khi sử dụng dịch vụ hỗ trợ của VNSTECK</h2>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Tiết kiệm thời gian v&agrave; chi ph&iacute;</strong>: Kh&ocirc;ng cần tốn nhiều nguồn lực nội bộ để quản l&yacute; website.</p>\r\n</li>\r\n<li>\r\n<p><strong>Đảm bảo hoạt động ổn định</strong>: Gi&uacute;p doanh nghiệp y&ecirc;n t&acirc;m tập trung v&agrave;o kinh doanh.</p>\r\n</li>\r\n<li>\r\n<p><strong>Được hỗ trợ bởi chuy&ecirc;n gia</strong>: Đội ngũ kỹ thuật gi&agrave;u kinh nghiệm lu&ocirc;n sẵn s&agrave;ng gi&uacute;p đỡ.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết luận</h2>\r\n<p>VNSTECK kh&ocirc;ng chỉ thiết kế v&agrave; ph&aacute;t triển website m&agrave; c&ograve;n đồng h&agrave;nh l&acirc;u d&agrave;i c&ugrave;ng doanh nghiệp th&ocirc;ng qua c&aacute;c dịch vụ hỗ trợ li&ecirc;n tục. Nếu bạn cần một đối t&aacute;c đ&aacute;ng tin cậy để đảm bảo trang web lu&ocirc;n hoạt động hiệu quả, h&atilde;y li&ecirc;n hệ với VNSTECK ngay h&ocirc;m nay!</p>', '2024-01-07 19:22:24', '2025-02-21 00:48:50');

-- --------------------------------------------------------

--
-- Table structure for table `feature_one_items`
--

CREATE TABLE `feature_one_items` (
  `id` bigint UNSIGNED NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_one_items`
--

INSERT INTO `feature_one_items` (`id`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Let’s Discuss How \r\nto Make your \r\nBusiness Better.', 'feature_one_photo_1704876660.jpg', NULL, '2024-01-10 02:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `feature_one_item_elements`
--

CREATE TABLE `feature_one_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_one_item_elements`
--

INSERT INTO `feature_one_item_elements` (`id`, `icon`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-learning', 'IT Management', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:56:33', '2024-01-10 02:56:33'),
(2, 'flaticon-settings', 'Cyber Security', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:56:52', '2024-01-10 02:56:52'),
(3, 'flaticon-cloud', 'Cloud Computing', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:57:09', '2024-01-10 02:57:09');

-- --------------------------------------------------------

--
-- Table structure for table `feature_two_items`
--

CREATE TABLE `feature_two_items` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_two_items`
--

INSERT INTO `feature_two_items` (`id`, `heading`, `subheading`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'We Shape the Perfect Solution', 'Corporate Features', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words.', 'feature_two_photo_1704877679.jpg', NULL, '2024-01-10 03:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `feature_two_item_elements`
--

CREATE TABLE `feature_two_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_two_item_elements`
--

INSERT INTO `feature_two_item_elements` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'We promise to respect your time', '2024-01-10 03:08:10', '2024-01-10 03:08:10'),
(2, 'We hire only professionals you can trust', '2024-01-10 03:08:17', '2024-01-10 03:08:17'),
(3, 'We promise to provide up front pricing', '2024-01-10 03:08:23', '2024-01-10 03:08:23');

-- --------------------------------------------------------

--
-- Table structure for table `flat_icons`
--

CREATE TABLE `flat_icons` (
  `id` bigint UNSIGNED NOT NULL,
  `icon_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flat_icons`
--

INSERT INTO `flat_icons` (`id`, `icon_code`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-web-development', NULL, NULL),
(2, 'flaticon-design', NULL, NULL),
(3, 'flaticon-targeted-marketing', NULL, NULL),
(4, 'flaticon-diplomat', NULL, NULL),
(5, 'flaticon-teaching', NULL, NULL),
(6, 'flaticon-laptop', NULL, NULL),
(7, 'flaticon-health-check', NULL, NULL),
(8, 'flaticon-bank', NULL, NULL),
(9, 'flaticon-success', NULL, NULL),
(10, 'flaticon-recommend', NULL, NULL),
(11, 'flaticon-marketing', NULL, NULL),
(12, 'flaticon-job-promotion', NULL, NULL),
(13, 'flaticon-completed-task', NULL, NULL),
(14, 'flaticon-settings', NULL, NULL),
(15, 'flaticon-rating', NULL, NULL),
(16, 'flaticon-group', NULL, NULL),
(17, 'flaticon-learning', NULL, NULL),
(18, 'flaticon-cloud', NULL, NULL),
(19, 'flaticon-digital-services', NULL, NULL),
(20, 'flaticon-graphic-design', NULL, NULL),
(21, 'flaticon-technology', NULL, NULL),
(22, 'flaticon-phone-call', NULL, NULL),
(23, 'flaticon-visitor', NULL, NULL),
(24, 'flaticon-promotion', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fun_facts`
--

CREATE TABLE `fun_facts` (
  `id` bigint UNSIGNED NOT NULL,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fun_facts`
--

INSERT INTO `fun_facts` (`id`, `subheading`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'FUNFACT', 'We\'re standout experts in the business', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words', NULL, '2024-01-09 22:32:39');

-- --------------------------------------------------------

--
-- Table structure for table `fun_fact_elements`
--

CREATE TABLE `fun_fact_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `number` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fun_fact_elements`
--

INSERT INTO `fun_fact_elements` (`id`, `icon`, `number`, `name`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-job-promotion', '6420', 'Projects Completed', '2024-01-09 22:25:19', '2024-01-09 22:25:19'),
(2, 'flaticon-recommend', '9280', 'Satisfied Clients', '2024-01-09 22:26:13', '2024-01-09 22:26:13'),
(3, 'flaticon-teaching', '380', 'Expert Teams', '2024-01-09 22:27:05', '2024-01-09 22:27:05');

-- --------------------------------------------------------

--
-- Table structure for table `home_contact_photos`
--

CREATE TABLE `home_contact_photos` (
  `id` bigint UNSIGNED NOT NULL,
  `home_1_contact_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_2_contact_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_3_contact_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_4_contact_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_contact_photos`
--

INSERT INTO `home_contact_photos` (`id`, `home_1_contact_photo`, `home_2_contact_photo`, `home_3_contact_photo`, `home_4_contact_photo`, `created_at`, `updated_at`) VALUES
(1, 'home_1_contact_1705210297.png', 'home_2_contact_1705210297.png', 'home_3_contact_1705210297.png', 'home_4_contact_1705210297.png', NULL, '2024-01-13 23:31:37');

-- --------------------------------------------------------

--
-- Table structure for table `home_four_page_items`
--

CREATE TABLE `home_four_page_items` (
  `id` bigint UNSIGNED NOT NULL,
  `service_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `marquee_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `welcome_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `why_choose_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `client_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `map_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_four_page_items`
--

INSERT INTO `home_four_page_items` (`id`, `service_heading`, `service_subheading`, `service_how_many`, `service_status`, `marquee_status`, `welcome_status`, `portfolio_heading`, `portfolio_subheading`, `portfolio_how_many`, `portfolio_status`, `why_choose_status`, `testimonial_heading`, `testimonial_subheading`, `testimonial_text`, `testimonial_status`, `team_member_heading`, `team_member_subheading`, `team_member_how_many`, `team_member_status`, `client_status`, `contact_heading`, `contact_subheading`, `contact_status`, `blog_heading`, `blog_subheading`, `blog_how_many`, `blog_status`, `map_status`, `created_at`, `updated_at`) VALUES
(1, 'Explore what services\r\nwe’re offering', 'OUR SERVICES', '3', 'Show', 'Show', 'Show', 'Explore our new recently\r\ncompleted projects.', 'OUR PORTFOLIO', '5', 'Show', 'Show', 'What they’re \r\ntalking about', 'TESTIMONIALS', 'Lorem ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean solldin, lorem is simply free text quis bibendum.', 'Show', 'Meet the professional team\r\nbehind the success', 'MEET OUR TEAM MEMBERS', '3', 'Show', 'Show', 'Let’s work together', 'GET IN TOUCH', 'Show', 'Checkout latest news\r\nupdates & articles', 'FROM THE BLOG', '3', 'Show', 'Show', NULL, '2024-01-13 11:27:46');

-- --------------------------------------------------------

--
-- Table structure for table `home_one_page_items`
--

CREATE TABLE `home_one_page_items` (
  `id` bigint UNSIGNED NOT NULL,
  `service_on_slider_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_on_slider_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `welcome_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `video_one_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fun_fact_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `video_two_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `feature_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `why_choose_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `client_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_one_page_items`
--

INSERT INTO `home_one_page_items` (`id`, `service_on_slider_how_many`, `service_on_slider_status`, `welcome_status`, `service_heading`, `service_subheading`, `service_how_many`, `service_status`, `video_one_status`, `fun_fact_status`, `portfolio_heading`, `portfolio_subheading`, `portfolio_how_many`, `portfolio_status`, `contact_heading`, `contact_subheading`, `contact_status`, `blog_heading`, `blog_subheading`, `blog_how_many`, `blog_status`, `video_two_status`, `feature_status`, `testimonial_heading`, `testimonial_subheading`, `testimonial_text`, `testimonial_status`, `why_choose_status`, `client_status`, `created_at`, `updated_at`) VALUES
(1, '5', 'Show', 'Show', 'High quality products and services \r\nthat we stand behind', 'SERVICES WE ARE OFFERING', '3', 'Show', 'Show', 'Show', 'Our Recent Work', 'OUR PORTFOLIO', '5', 'Show', 'Let\'s work together', 'GET IN TOUCH', 'Show', 'Checkout latest news updates & articles', 'FROM THE BLOG', '3', 'Show', 'Show', 'Show', 'What they’re talking?', 'OUR FEEDBACKS', 'Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean solldin, lorem is simply free text quis bibendum.', 'Show', 'Show', 'Show', NULL, '2024-01-16 09:03:46');

-- --------------------------------------------------------

--
-- Table structure for table `home_three_page_items`
--

CREATE TABLE `home_three_page_items` (
  `id` bigint UNSIGNED NOT NULL,
  `service_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `welcome_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `offer_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `video_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `feature_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `call_to_action_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `client_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_three_page_items`
--

INSERT INTO `home_three_page_items` (`id`, `service_how_many`, `service_status`, `welcome_status`, `offer_status`, `portfolio_heading`, `portfolio_subheading`, `portfolio_how_many`, `portfolio_text`, `portfolio_status`, `video_status`, `feature_status`, `call_to_action_status`, `client_status`, `team_member_heading`, `team_member_subheading`, `team_member_how_many`, `team_member_status`, `contact_heading`, `contact_subheading`, `contact_status`, `created_at`, `updated_at`) VALUES
(1, '3', 'Show', 'Show', 'Show', 'IMPROVE & ENHANCE THE \r\nTECH PROJECTS', 'RECENTLY COMPLETED WORKS', '5', 'There are many variations of passages of available but majority have suffered alteration in some form, by humou or randomised words which don’t look even slightly believable', 'Show', 'Show', 'Show', 'Show', 'Show', 'MEET THE EXPERTS', 'OUR TEAM MEMBERS', '3', 'Show', 'Let’s work together', 'GET IN TOUCH', 'Show', NULL, '2024-01-13 11:27:38');

-- --------------------------------------------------------

--
-- Table structure for table `home_two_page_items`
--

CREATE TABLE `home_two_page_items` (
  `id` bigint UNSIGNED NOT NULL,
  `service_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `service_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `marquee_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `welcome_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `portfolio_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `why_choose_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `testimonial_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `team_member_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `client_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blog_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `map_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_two_page_items`
--

INSERT INTO `home_two_page_items` (`id`, `service_heading`, `service_subheading`, `service_how_many`, `service_status`, `marquee_status`, `welcome_status`, `portfolio_heading`, `portfolio_subheading`, `portfolio_how_many`, `portfolio_status`, `why_choose_status`, `testimonial_heading`, `testimonial_subheading`, `testimonial_text`, `testimonial_status`, `team_member_heading`, `team_member_subheading`, `team_member_how_many`, `team_member_status`, `client_status`, `contact_heading`, `contact_subheading`, `contact_status`, `blog_heading`, `blog_subheading`, `blog_how_many`, `blog_status`, `map_status`, `created_at`, `updated_at`) VALUES
(1, 'Explore what services\r\nwe\'re offering', 'OUR SERVICES', '3', 'Show', 'Show', 'Show', 'Explore our new recently\r\ncompleted projects', 'OUR PORTFOLIO', '4', 'Show', 'Show', 'What they’re \r\ntalking about', 'TESTIMONIALS', 'Lorem ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean solldin, lorem is simply free text quis bibendum.', 'Show', 'Meet the professional team\r\nbehind the success', 'MEET OUR TEAM MEMBERS', '3', 'Show', 'Show', 'Let’s work together', 'GET IN TOUCH', 'Show', 'Checkout latest news\r\nupdates & articles', 'FROM THE BLOG', '3', 'Show', 'Show', NULL, '2024-01-16 09:11:31');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`, `direction`, `default`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'Left to Right (LTR)', 0, NULL, '2025-02-21 00:20:07'),
(9, 'Arabic', 'ar', 'Right to Left (RTL)', 0, '2024-05-01 21:51:52', '2025-02-21 00:20:07'),
(10, 'Hindi', 'hi', 'Left to Right (LTR)', 0, '2024-05-01 21:52:51', '2025-02-21 00:20:07'),
(11, 'VietNam', 'vi', 'Left to Right (LTR)', 1, '2025-02-21 00:19:52', '2025-02-21 00:20:07');

-- --------------------------------------------------------

--
-- Table structure for table `marquees`
--

CREATE TABLE `marquees` (
  `id` bigint UNSIGNED NOT NULL,
  `item` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marquees`
--

INSERT INTO `marquees` (`id`, `item`, `created_at`, `updated_at`) VALUES
(1, '* Transofrm ideas into reality', '2024-01-10 08:50:14', '2024-01-10 08:50:14'),
(2, '* Inspired with Creativity', '2024-01-10 08:50:24', '2024-01-10 08:52:23'),
(3, '* Design & development craft', '2024-01-10 08:50:53', '2024-01-10 08:51:55'),
(4, '* Unlock the potential', '2024-01-10 08:51:01', '2024-01-10 08:52:00'),
(5, '* Innovate with Great Passion', '2024-01-10 08:51:50', '2024-01-10 08:52:03');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'About', 'Show', NULL, '2025-02-21 00:18:33'),
(2, 'Team Members', 'Show', NULL, '2025-02-21 00:18:33'),
(3, 'Testimonials', 'Show', NULL, '2025-02-21 00:18:33'),
(4, 'Pricing', 'Show', NULL, '2025-02-21 00:18:33'),
(5, 'FAQ', 'Show', NULL, '2025-02-21 00:18:33'),
(6, 'Services', 'Show', NULL, '2025-02-21 00:18:33'),
(7, 'Portfolios', 'Show', NULL, '2025-02-21 00:18:33'),
(8, 'Blog', 'Show', NULL, '2025-02-21 00:18:33'),
(9, 'Contact', 'Show', NULL, '2025-02-21 00:18:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `batch` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_02_093450_create_admins_table', 1),
(6, '2023_11_06_131210_create_settings_table', 2),
(7, '2023_11_08_174857_create_sliders_table', 3),
(8, '2023_11_09_032920_create_services_table', 4),
(9, '2023_11_09_044045_create_service_faqs_table', 5),
(12, '2023_11_09_185414_create_flat_icons_table', 7),
(15, '2023_11_10_102119_create_portfolios_table', 8),
(16, '2024_01_07_110637_create_team_members_table', 9),
(17, '2024_01_07_111641_create_team_member_experiences_table', 10),
(18, '2024_01_07_191347_create_testimonials_table', 11),
(19, '2024_01_08_004339_create_faqs_table', 12),
(20, '2024_01_08_013155_create_custom_pages_table', 13),
(21, '2024_01_08_030049_create_posts_table', 14),
(22, '2024_01_08_030143_create_post_categories_table', 14),
(23, '2024_01_08_083927_create_pricing_plans_table', 15),
(24, '2024_01_08_084317_create_pricing_plan_options_table', 16),
(27, '2024_01_09_174439_create_welcome_one_items_table', 18),
(28, '2024_01_09_174505_create_welcome_one_item_elements_table', 18),
(29, '2024_01_10_011824_create_welcome_two_items_table', 19),
(30, '2024_01_10_011915_create_welcome_two_item_elements_table', 19),
(31, '2024_01_10_011951_create_welcome_two_item_skills_table', 19),
(32, '2024_01_10_015206_create_video_one_items_table', 20),
(33, '2024_01_10_015220_create_video_two_items_table', 20),
(34, '2024_01_10_032930_create_fun_facts_table', 21),
(35, '2024_01_10_041140_create_fun_fact_elements_table', 22),
(36, '2024_01_10_081828_create_feature_one_items_table', 23),
(37, '2024_01_10_081847_create_feature_two_items_table', 23),
(38, '2024_01_10_081900_create_feature_one_item_elements_table', 23),
(39, '2024_01_10_081906_create_feature_two_item_elements_table', 23),
(40, '2024_01_10_091350_create_call_to_actions_table', 24),
(41, '2024_01_10_111939_create_why_choose_one_items_table', 25),
(42, '2024_01_10_112048_create_why_choose_one_item_elements_table', 26),
(43, '2024_01_10_112144_create_why_choose_two_items_table', 27),
(44, '2024_01_10_112149_create_why_choose_two_item_elements_table', 27),
(45, '2024_01_10_144046_create_marquees_table', 28),
(46, '2024_01_10_150911_create_offers_table', 29),
(47, '2024_01_10_150916_create_offer_elements_table', 29),
(48, '2024_01_11_172224_create_subscribers_table', 30),
(59, '2024_01_12_015745_create_other_page_items_table', 31),
(60, '2024_01_12_173740_create_home_one_page_items_table', 31),
(61, '2024_01_12_173745_create_home_two_page_items_table', 31),
(62, '2024_01_12_173750_create_home_three_page_items_table', 31),
(63, '2024_01_12_173755_create_home_four_page_items_table', 31),
(64, '2024_01_13_072716_create_menus_table', 32),
(67, '2024_01_13_154447_create_clients_table', 34),
(68, '2024_01_14_044509_create_home_contact_photos_table', 35),
(69, '2024_04_17_042222_create_languages_table', 36);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` bigint UNSIGNED NOT NULL,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tagline` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube_video_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `subheading`, `heading`, `text`, `icon`, `tagline`, `youtube_video_id`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'TECH MANAGEMENT', 'The Best Source for IT Solutions', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu convenient scheduling, account fugiat pariatur', 'flaticon-rating', 'We’re doing the right thing.\r\nThe right way.', 'EWEDUrd1i5g', 'offer_photo_1704901634.jpg', NULL, '2024-01-10 09:47:14');

-- --------------------------------------------------------

--
-- Table structure for table `offer_elements`
--

CREATE TABLE `offer_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `item` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offer_elements`
--

INSERT INTO `offer_elements` (`id`, `item`, `created_at`, `updated_at`) VALUES
(1, 'Lorem Ipsum is not simply random text', '2024-01-10 09:45:41', '2024-01-10 09:45:41'),
(2, 'Making this the first true generator on the Internet', '2024-01-10 09:45:47', '2024-01-10 09:45:47'),
(3, 'Various versions have evolved over the years', '2024-01-10 09:45:53', '2024-01-10 09:45:53');

-- --------------------------------------------------------

--
-- Table structure for table `other_page_items`
--

CREATE TABLE `other_page_items` (
  `id` bigint UNSIGNED NOT NULL,
  `page_about_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_welcome_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_service_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_service_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_service_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_service_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_service_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_team_members_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_team_members_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_team_members_how_many` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_team_members_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_about_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_team_members_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_team_members_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_team_members_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_testimonials_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_testimonials_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_testimonials_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_pricing_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_pricing_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_pricing_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_faq_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_faq_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_faq_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_services_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_services_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_services_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_portfolios_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_portfolios_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_portfolios_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_blog_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_blog_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_blog_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_send_mail_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_send_mail_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_phone_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_phone_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_email_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_email_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_address_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_info_address_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_contact_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_terms_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_terms_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_terms_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_terms_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_privacy_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_privacy_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_privacy_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_privacy_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_search_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_search_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_tag_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_tag_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `other_page_items`
--

INSERT INTO `other_page_items` (`id`, `page_about_title`, `page_about_welcome_status`, `page_about_service_heading`, `page_about_service_subheading`, `page_about_service_text`, `page_about_service_how_many`, `page_about_service_status`, `page_about_team_members_heading`, `page_about_team_members_subheading`, `page_about_team_members_how_many`, `page_about_team_members_status`, `page_about_seo_title`, `page_about_seo_meta_description`, `page_team_members_title`, `page_team_members_seo_title`, `page_team_members_seo_meta_description`, `page_testimonials_title`, `page_testimonials_seo_title`, `page_testimonials_seo_meta_description`, `page_pricing_title`, `page_pricing_seo_title`, `page_pricing_seo_meta_description`, `page_faq_title`, `page_faq_seo_title`, `page_faq_seo_meta_description`, `page_services_title`, `page_services_seo_title`, `page_services_seo_meta_description`, `page_portfolios_title`, `page_portfolios_seo_title`, `page_portfolios_seo_meta_description`, `page_blog_title`, `page_blog_seo_title`, `page_blog_seo_meta_description`, `page_contact_title`, `page_contact_send_mail_heading`, `page_contact_send_mail_subheading`, `page_contact_info_heading`, `page_contact_info_subheading`, `page_contact_info_text`, `page_contact_info_phone_title`, `page_contact_info_phone_value`, `page_contact_info_email_title`, `page_contact_info_email_value`, `page_contact_info_address_title`, `page_contact_info_address_value`, `page_contact_seo_title`, `page_contact_seo_meta_description`, `page_terms_title`, `page_terms_content`, `page_terms_seo_title`, `page_terms_seo_meta_description`, `page_privacy_title`, `page_privacy_content`, `page_privacy_seo_title`, `page_privacy_seo_meta_description`, `page_search_seo_title`, `page_search_seo_meta_description`, `page_tag_seo_title`, `page_tag_seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'Show', 'Explore what services\r\nwe\'re offering', 'OUR SERVICES', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words.', '4', 'Show', 'Meet the professional team\r\nbehind the success', 'MEET OUR TEAM MEMBERS', '3', 'Show', 'About Us', 'About Us', 'Team Members', 'Team Members', 'Team Members', 'Testimonials', 'Testimonials', 'Testimonials', 'Pricing Plans', 'Pricing Plans', 'Pricing Plans', 'FAQ', 'FAQ', 'FAQ', 'Services', 'Services', 'Services', 'Portfolios', 'Portfolios', 'Portfolios', 'Blog', 'Blog', 'Blog', 'Contact', 'Feel free to write', 'Send us email', 'Get in touch with us', 'Need any help?', 'Lorem ipsum is simply free text available dolor sit amet consectetur notted adipisicing elit sed do eiusmod tempor incididunt simply dolore magna.', 'Have Any Question?', 'Free +92 (020)-9850', 'Write Email', 'needhelp@company.com', 'Visit Anytime', '66 broklyn golden street. New York', 'Contact', 'Contact', 'Terms of Use', '<h1>Heading 1</h1>\r\n<p>Lorem ipsum dolor sit amet, sit liber elitr ei, elaboraret adversarium nam at. Ne vim tamquam lucilius pericula. Regione adipisci splendide id qui, ex justo harum neglegentur quo. Choro putent ex sea. Unum illud blandit ea has. Ornatus voluptua efficiantur te mei, ius eius regione legimus an, sit illud essent meliore ex.</p>\r\n<h2>Heading 2</h2>\r\n<p>Viderer accusata volutpat in sit. Vel everti placerat gubergren id. Facer verterem inimicus qui eu, his delectus appetere te, doming iriure ex sit. Cum at hinc ipsum quodsi, ei pro erant perfecto.</p>\r\n<h3>Heading 3</h3>\r\n<p>Suas homero nostro an sea, ea hinc evertitur has. Ius semper dolorum epicuri id, ea nam volumus definitiones, id vix eruditi appareat postulant. Te his elitr invenire persequeris. Homero eripuit te nec, omittam nominavi senserit nam id. Te eum consulatu assentior contentiones, suas aliquam verterem mea in, quod nibh mutat eam no. Ea has harum legere maluisset, sit cu summo sapientem. Labitur mandamus consectetuer nam ea, no fierent scribentur neglegentur ius.</p>\r\n<h4>Heading 4</h4>\r\n<p>Utamur gubergren ea mel, at nibh veri temporibus pro. Vis hinc recteque definitionem in. Ius dicit pertinacia no. Te vel adhuc iriure reprehendunt, ei pri exerci essent virtute. Eam elit munere veritus in, ne quas scripta oblique mea, cu sea dolor saepe voluptatum.</p>\r\n<h5>Heading 5</h5>\r\n<p>Nihil impetus quo cu, ne vix movet lucilius mediocritatem. Decore regione in nam, ne mei volumus albucius assueverit. Cu sea purto rationibus, usu an epicuri definitiones. Porro clita hendrerit usu ne. Et cum saepe insolens.</p>\r\n<h6>Heading 6</h6>\r\n<p>Sed omnis lucilius repudiare ut. Vis ut putent volumus philosophia, in est brute tractatos concludaturque. Vim ad erant propriae maiestatis. In ius vidisse voluptaria, veri graece intellegat usu ex, veritus inimicus liberavisse ad mea.</p>', 'Terms of Use', 'Terms of Use', 'Nice', '<p><a href=\"h1 onload=\'alert(1)\'Nice/h1\">h1 onload=\'alert(1)\'Nice/h1</a></p>', 'Privacy Policy', 'Privacy Policy', 'Search', 'Search', 'Tag', 'Tag', NULL, '2024-05-01 21:20:34');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenable_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `name`, `slug`, `description`, `date`, `client`, `website`, `location`, `photo`, `banner`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Creative Canvas Hub', 'creative-canvas-hub', '<p>Step into the digital realm of boundless creativity with Creative Canvas Hub, a vibrant showcase of artistic expression brought to life through the lens of cutting-edge web design and development. Our collaboration with Creative Canvas Hub is more than just a project; it\'s a testament to the fusion of technology and artistry. As the architects behind their online presence, we took on the challenge of translating their unique vision into a dynamic, visually captivating website that serves as a canvas for their creative endeavors.</p>\r\n<p>In crafting the digital home for Creative Canvas Hub, our design philosophy centered on providing an immersive and seamless user experience. The website is a masterpiece in itself, featuring an intuitive navigation structure that guides visitors through the diverse tapestry of Creative Canvas Hub\'s portfolio. From the bold color schemes that evoke emotion to the strategic placement of interactive elements, every aspect of the design was meticulously curated to enhance engagement and showcase the depth of their creative prowess.</p>\r\n<p>Behind the scenes, we employed the latest in web development technologies to ensure a robust and scalable platform. The website is not just visually stunning but also boasts functionality that aligns with the dynamic nature of Creative Canvas Hub\'s work. Responsive design elements guarantee a flawless experience across devices, and our commitment to optimization ensures swift loading times, inviting visitors to explore without interruption.</p>\r\n<p>Collaborating with Creative Canvas Hub was a journey of synergy, where their artistic vision met our technical expertise. The result is a website that not only reflects the essence of Creative Canvas Hub but also serves as a testament to the power of collaboration in the digital age. We invite you to experience the seamless blend of creativity and technology at Creative Canvas Hub\'s virtual home&mdash;a testament to our dedication to bringing ideas to life in the digital space.</p>', '22 Janurary, 2023', 'Creative Canvas Hub', 'https://www.creativecanvashub.com', 'NewYork, USA', 'portfolio_1699618631.jpg', 'portfolio_banner_1699618631.jpg', 'Creative Canvas Hub', 'Creative Canvas Hub', '2023-11-10 06:17:11', '2024-01-08 19:20:22'),
(2, 'Innovate Craft', 'innovate-craft', '<p>Embark on a journey of innovation and craftsmanship with Innovate Craft, a digital haven for a creative company that thrives on pushing boundaries. Our partnership with Innovate Craft led us to design and develop a bespoke website that not only serves as a digital storefront but also mirrors the company\'s commitment to ingenuity and quality. As architects of their online presence, we meticulously crafted a platform that not only showcases their exceptional products but also captures the essence of their unique creative spirit.</p>\r\n<p>At the core of Innovate Craft\'s online identity lies a design philosophy that marries elegance with user interaction. The website is a testament to our dedication to providing a seamless and visually engaging experience. From the intuitive navigation that guides visitors through the product catalog to the strategically placed calls-to-action, every element has been carefully considered. The design doesn\'t just showcase craftsmanship; it invites users to explore, learn, and appreciate the artistry behind each creation.</p>\r\n<p>Behind the scenes, we employed state-of-the-art web development techniques to ensure that the website not only meets but exceeds modern digital standards. Responsive design ensures a consistent and visually appealing experience across devices, while robust backend development guarantees optimal performance and security. Innovate Craft\'s digital presence is a harmonious fusion of artistic expression and technological precision, a testament to our commitment to delivering excellence in the digital realm.</p>\r\n<p>Our collaboration with Innovate Craft was more than a project; it was a shared journey of storytelling in the digital age. The website we crafted is not just a platform for transactions; it\'s a digital narrative that unfolds the story behind each craft. We invite you to explore Innovate Craft\'s virtual showroom&mdash;a testament to the seamless integration of creativity and technology, where innovation meets craftsmanship in the digital realm.</p>', '01 February, 2023', 'Innovate Craft', 'https://www.innovate-craft.com', 'Boston, USA', 'portfolio_1699618801.jpg', 'portfolio_banner_1699618801.jpg', 'Innovate Craft', 'Innovate Craft', '2023-11-10 06:20:01', '2024-01-08 19:20:14'),
(3, 'Imagination Forge', 'imagination-forge', '<p>Step into the realm of boundless creativity with Imagination Forge, where innovation is forged into the very fabric of the digital landscape. Our collaboration with this visionary creative company led us to design and develop a bespoke website, a digital forge where ideas are brought to life. Imagination Forge\'s commitment to pushing the boundaries of imagination inspired us to create a virtual space that not only reflects their avant-garde spirit but also serves as a testament to the fusion of technology and creative prowess.</p>\r\n<p>The Imagination Forge website is a masterpiece of design alchemy, where aesthetics meet functionality. We conceptualized and crafted an immersive user experience, ensuring that each visit is a journey through the limitless possibilities of imagination. From the captivating visuals that greet visitors to the seamless navigation that guides them through a diverse portfolio, every aspect of the design has been meticulously curated to foster engagement and showcase the company\'s commitment to forging new creative frontiers.</p>\r\n<p>Behind the scenes, we employed technological wizardry to ensure that the website not only meets but surpasses the expectations of a modern digital audience. Responsive design ensures a fluid experience across devices, while the robust backend development guarantees optimal performance and security. Imagination Forge\'s digital presence is a testament to our dedication to leveraging technology as a catalyst for creative expression, providing a dynamic and cutting-edge platform that mirrors the company\'s ethos.</p>\r\n<p>Our collaboration with Imagination Forge was a shared odyssey of transforming vision into a digital reality. The website we designed and developed isn\'t just a virtual space&mdash;it\'s a digital canvas where innovation is brought to life. Immerse yourself in the imaginative wonders of Imagination Forge, where every click is a step into a realm where creativity knows no bounds, and the forge of innovation is ever ablaze.</p>', '13 August, 2023', 'Imagination Forge', 'https://www.imagination-forge.com', 'Sydney, Australia', 'portfolio_1699630123.jpg', 'portfolio_banner_1699630123.jpg', 'Imagination Forge', 'Imagination Forge', '2023-11-10 09:28:43', '2024-01-08 19:20:08'),
(4, 'Dream Craftsman', 'dream-craftsman', '<p>Enter the enchanting world of DreamCraftsman, where imagination meets craftsmanship in a symphony of digital artistry. Our collaboration with this visionary creative company led us to design and develop a bespoke website that serves as a virtual atelier, showcasing their exceptional talent and commitment to crafting dreams into reality. DreamCraftsman\'s ethos inspired us to create an online space that not only mirrors their artistic spirit but also stands as a testament to the seamless integration of technology and creativity.</p>\r\n<p>The DreamCraftsman website is a testament to design harmony, where aesthetics and functionality converge seamlessly. Our team meticulously crafted an immersive user experience, ensuring that visitors embark on a visual journey through the heart of DreamCraftsman\'s creative universe. From the captivating imagery that greets users to the intuitive navigation guiding them through an array of masterpieces, every detail was considered to elevate user engagement and encapsulate the essence of DreamCraftsman\'s unparalleled artistry.</p>\r\n<p>Behind the scenes, we employed technological artistry to ensure the website not only meets but exceeds the expectations of a modern digital audience. Responsive design ensures a fluid and captivating experience across various devices, while robust backend development guarantees optimal performance and security. DreamCraftsman\'s digital presence is a showcase of our commitment to leveraging technology as a canvas for artistic expression, providing a dynamic and cutting-edge platform that mirrors the sophistication of the company\'s creations.</p>\r\n<p>Our collaboration with DreamCraftsman was a journey of translating dreams into a digital gallery. The website we designed and developed is not just a platform&mdash;it\'s an immersive experience where every click is an invitation to explore the intricate tapestry of dreams brought to life. Step into the digital gallery of DreamCraftsman, where every pixel tells a story, and creativity knows no bounds.</p>', '25 March, 2023', 'Dream Craftsman', 'https://www.dream-craftsman.com', 'Brisbane, Australia', 'portfolio_1699636005.jpg', 'portfolio_banner_1699636005.jpg', 'Dream Craftsman', 'Dream Craftsman', '2023-11-10 11:06:45', '2024-01-08 19:20:02'),
(5, 'Virtuoso Visions', 'virtuoso-visions', '<p>Embark on a voyage into the visionary realm of Virtuoso Visions, where creativity and innovation converge in a symphony of digital brilliance. Our collaboration with this dynamic creative company led us to design and develop a unique website that serves as a digital canvas for their virtuoso endeavors. Virtuoso Visions\' commitment to pushing the boundaries of creative expression inspired us to create a virtual space that not only captures their artistic spirit but also stands as a testament to the harmonious fusion of technology and creativity.</p>\r\n<p>The Virtuoso Visions website is a testament to design elegance and user immersion. Our team meticulously crafted an immersive experience, inviting visitors to explore the intricate details of Virtuoso Visions\' creative universe. From the striking visuals that greet users to the intuitive navigation guiding them through a diverse portfolio, every element was carefully considered to enhance user engagement and mirror the company\'s commitment to artistic excellence.</p>\r\n<p>Behind the scenes, we orchestrated a technological symphony to ensure the website\'s seamless performance. Employing cutting-edge web development techniques, we ensured a responsive design that adapts effortlessly to various devices. Virtuoso Visions\' digital presence is not just a platform; it\'s a technological masterpiece that reflects our commitment to leveraging the latest innovations in the digital landscape, providing a dynamic and sophisticated showcase for the company\'s visionary work.</p>\r\n<p>Our collaboration with Virtuoso Visions was a journey of transforming vision into a captivating digital showcase. The website we designed and developed is more than a virtual space&mdash;it\'s a testament to virtuosity in the digital age. Immerse yourself in the digital gallery of Virtuoso Visions, where every click unveils a new layer of creativity, and the boundaries of artistic expression are pushed to new heights.</p>', '21 November, 2022', 'Virtuoso Visions', 'https://www.virtuoso-visions.com', 'Toronto, Canada', 'portfolio_1699636146.jpg', 'portfolio_banner_1699636146.jpg', 'Virtuoso Visions', 'Virtuoso Visions', '2023-11-10 11:09:06', '2024-01-08 19:19:56'),
(6, 'Evolve Creative Studio', 'evolve-creative-studio', '<p>Embark on a transformative journey with Evolve Creative Studio, where innovation meets artistry in a digital symphony. Our collaboration with this forward-thinking creative company led us to design and develop a website that serves as a virtual canvas for their boundless creativity. Evolve Creative Studio\'s commitment to pushing the envelope in creative expression inspired us to craft a digital space that not only reflects their ethos but also stands as a testament to the seamless integration of technology and artistic evolution.</p>\r\n<p>The Evolve Creative Studio website is a testament to design innovation and a user-centric experience. Meticulously designed, it beckons visitors into a visually stunning realm, allowing them to seamlessly navigate through the studio\'s diverse portfolio. From the captivating visuals that greet users to the intuitive user interface, every element was carefully curated to enhance user engagement and convey the essence of Evolve Creative Studio\'s commitment to pushing creative boundaries.</p>\r\n<p>Behind the scenes, we orchestrated a technological symphony to ensure the website\'s seamless performance. By utilizing cutting-edge web development techniques, we crafted a responsive design that adapts effortlessly to various devices. Evolve Creative Studio\'s digital presence is not just a website; it\'s a technological marvel that mirrors our dedication to leveraging the latest innovations, providing a dynamic and sophisticated platform for showcasing the studio\'s evolving creative prowess.</p>\r\n<p>Our collaboration with Evolve Creative Studio was a journey of digital evolution, a transformative process that brought their vision to life. The website we designed and developed is more than a virtual space; it\'s a dynamic reflection of Evolve Creative Studio\'s ever-evolving narrative. Immerse yourself in the digital journey of Evolve Creative Studio, where every click propels you into a realm of innovation and creativity that continues to evolve and inspire.</p>', '24 September, 2023', 'Evolve Creative Studio', 'https://www.evolve-creative-studio.com', 'Orlands, USA', 'portfolio_1699636287.jpg', 'portfolio_banner_1699636287.jpg', 'Evolve Creative Studio', 'Evolve Creative Studio', '2023-11-10 11:11:27', '2024-01-08 19:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `post_category_id` int DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_category_id`, `title`, `slug`, `description`, `photo`, `tags`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 3, 'Digital Branding Mastery: Your Ultimate Guide', 'digital-branding-mastery', '<p>Lorem ipsum dolor sit amet, duo veniam feugiat platonem cu, laoreet graecis sensibus ius ut. Cum lorem vocent luptatum at, no ius possim maluisset vituperatoribus, ea vivendo tacimates ius. Ius an altera essent iisque. Ceteros intellegebat at sit, eam amet paulo timeam ex. Ad sed fierent moderatius. Cum id debitis probatus partiendo. Eius principes expetendis eu vim, et voluptatum instructior mediocritatem duo, invenire periculis id sit. Timeam omnesque pro no. Quodsi ocurreret posidonium no quo. Nostrud perpetua convenire ex usu, eu errem scriptorem sea.<br /><br />At pro ubique adipisci pertinacia, homero interpretaris conclusionemque has in. Sea offendit tacimates ne, summo dolore voluptatibus no vix. Mea nemore dignissim id, eos in facer conclusionemque. Ei duo omnesque conclusionemque. Nec ne paulo dolorem euripidis, sed ea epicurei singulis honestatis. Et quodsi platonem definiebas sed, cum no justo tamquam, pro paulo viris et. Putant partiendo dissentiunt te vis. Te percipit torquatos mea, erant audiam sapientem et mel, quas vituperata ad ius. Deserunt tractatos et quo, eu pri omnis aliquip honestatis. Est id doming possit facilisis, meis feugait deseruisse id quo.<br /><br />His ex zril ponderum disputando, nonumes epicurei accommodare mei id. Vis an simul delenit propriae. Ne eos nisl iisque indoctum, ut est vivendo fastidii, hinc eripuit cum at. Nam ei adhuc oblique. Movet salutandi expetendis ad vis. Ea mea vide exerci. Nec an appetere maiestatis, ridens delicata vis at. Viris probatus vis no, ei regione voluptatibus vel. Ut his feugiat scaevola, id qui libris pericula definitionem. Sit te urbanitas torquatos, et sumo scaevola expetenda per. Ad vix doctus referrentur repudiandae, eu vix nibh graecis posidonium, agam commodo an ius.</p>', 'post_1704687929.jpg', 'digital,agency,website', 'Digital Branding Mastery: Your Ultimate Guide', 'Digital Branding Mastery: Your Ultimate Guide', '2024-01-07 22:25:29', '2024-01-08 19:30:56'),
(2, 5, 'Web Design Essentials for Optimal User Experience', 'web-design-essentials-for-optimal-ux', '<p>Lorem ipsum dolor sit amet, duo veniam feugiat platonem cu, laoreet graecis sensibus ius ut. Cum lorem vocent luptatum at, no ius possim maluisset vituperatoribus, ea vivendo tacimates ius. Ius an altera essent iisque. Ceteros intellegebat at sit, eam amet paulo timeam ex. Ad sed fierent moderatius. Cum id debitis probatus partiendo. Eius principes expetendis eu vim, et voluptatum instructior mediocritatem duo, invenire periculis id sit. Timeam omnesque pro no. Quodsi ocurreret posidonium no quo. Nostrud perpetua convenire ex usu, eu errem scriptorem sea.<br /><br />At pro ubique adipisci pertinacia, homero interpretaris conclusionemque has in. Sea offendit tacimates ne, summo dolore voluptatibus no vix. Mea nemore dignissim id, eos in facer conclusionemque. Ei duo omnesque conclusionemque. Nec ne paulo dolorem euripidis, sed ea epicurei singulis honestatis. Et quodsi platonem definiebas sed, cum no justo tamquam, pro paulo viris et. Putant partiendo dissentiunt te vis. Te percipit torquatos mea, erant audiam sapientem et mel, quas vituperata ad ius. Deserunt tractatos et quo, eu pri omnis aliquip honestatis. Est id doming possit facilisis, meis feugait deseruisse id quo.<br /><br />His ex zril ponderum disputando, nonumes epicurei accommodare mei id. Vis an simul delenit propriae. Ne eos nisl iisque indoctum, ut est vivendo fastidii, hinc eripuit cum at. Nam ei adhuc oblique. Movet salutandi expetendis ad vis. Ea mea vide exerci. Nec an appetere maiestatis, ridens delicata vis at. Viris probatus vis no, ei regione voluptatibus vel. Ut his feugiat scaevola, id qui libris pericula definitionem. Sit te urbanitas torquatos, et sumo scaevola expetenda per. Ad vix doctus referrentur repudiandae, eu vix nibh graecis posidonium, agam commodo an ius.</p>', 'post_1704688078.jpg', 'web design,agency,ui,ux', 'Web Design Essentials for Optimal User Experience', 'Web Design Essentials for Optimal User Experience', '2024-01-07 22:27:58', '2024-05-01 00:08:47'),
(3, 1, 'Social Media Success: Pro Strategies for You', 'social-media-success-pro-strategies', '<p>Lorem ipsum dolor sit amet, duo veniam feugiat platonem cu, laoreet graecis sensibus ius ut. Cum lorem vocent luptatum at, no ius possim maluisset vituperatoribus, ea vivendo tacimates ius. Ius an altera essent iisque. Ceteros intellegebat at sit, eam amet paulo timeam ex. Ad sed fierent moderatius. Cum id debitis probatus partiendo. Eius principes expetendis eu vim, et voluptatum instructior mediocritatem duo, invenire periculis id sit. Timeam omnesque pro no. Quodsi ocurreret posidonium no quo. Nostrud perpetua convenire ex usu, eu errem scriptorem sea.<br /><br />At pro ubique adipisci pertinacia, homero interpretaris conclusionemque has in. Sea offendit tacimates ne, summo dolore voluptatibus no vix. Mea nemore dignissim id, eos in facer conclusionemque. Ei duo omnesque conclusionemque. Nec ne paulo dolorem euripidis, sed ea epicurei singulis honestatis. Et quodsi platonem definiebas sed, cum no justo tamquam, pro paulo viris et. Putant partiendo dissentiunt te vis. Te percipit torquatos mea, erant audiam sapientem et mel, quas vituperata ad ius. Deserunt tractatos et quo, eu pri omnis aliquip honestatis. Est id doming possit facilisis, meis feugait deseruisse id quo.<br /><br />His ex zril ponderum disputando, nonumes epicurei accommodare mei id. Vis an simul delenit propriae. Ne eos nisl iisque indoctum, ut est vivendo fastidii, hinc eripuit cum at. Nam ei adhuc oblique. Movet salutandi expetendis ad vis. Ea mea vide exerci. Nec an appetere maiestatis, ridens delicata vis at. Viris probatus vis no, ei regione voluptatibus vel. Ut his feugiat scaevola, id qui libris pericula definitionem. Sit te urbanitas torquatos, et sumo scaevola expetenda per. Ad vix doctus referrentur repudiandae, eu vix nibh graecis posidonium, agam commodo an ius.</p>', 'post_1704688156.jpg', 'social,strategies,business', 'Social Media Success: Pro Strategies for You', 'Social Media Success: Pro Strategies for You', '2024-01-07 22:29:16', '2024-05-01 22:14:02');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `name`, `slug`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Business', 'business', 'Business', 'Business', '2024-01-07 21:24:27', '2024-01-08 19:30:04'),
(2, 'Technology', 'technology', 'Technology', 'Technology', '2024-01-07 21:40:30', '2024-01-08 19:30:18'),
(3, 'Digital Agency', 'digital-agency', 'Digital Agency', 'Digital Agency', '2024-01-07 21:40:42', '2024-01-08 19:30:13'),
(4, 'Web Development', 'web-development', 'Web Development', 'Web Development', '2024-01-07 21:40:59', '2024-01-08 19:30:31'),
(5, 'Web Design', 'web-design', 'Web Design', 'Web Design', '2024-01-07 21:41:18', '2024-01-08 19:30:26');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_plans`
--

CREATE TABLE `pricing_plans` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `period` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_plans`
--

INSERT INTO `pricing_plans` (`id`, `name`, `price`, `period`, `button_text`, `button_url`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Basic Plan', '49', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720013.png', '2024-01-08 07:20:13', '2024-01-08 07:20:13'),
(2, 'Advance Plan', '69', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720036.png', '2024-01-08 07:20:36', '2024-01-08 07:20:36'),
(3, 'Premium Plan', '99', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720057.png', '2024-01-08 07:20:57', '2024-01-08 07:20:57');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_plan_options`
--

CREATE TABLE `pricing_plan_options` (
  `id` bigint UNSIGNED NOT NULL,
  `pricing_plan_id` int DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_plan_options`
--

INSERT INTO `pricing_plan_options` (`id`, `pricing_plan_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, '24/7 System Monitoring', '2024-01-08 08:09:42', '2024-01-08 08:13:27'),
(2, 1, 'Security Management', '2024-01-08 08:09:50', '2024-01-08 08:13:34'),
(3, 1, 'Patch Management', '2024-01-08 08:09:58', '2024-01-08 08:13:37'),
(4, 1, 'Remote Support', '2024-01-08 08:10:06', '2024-01-08 08:13:41'),
(5, 2, '24/7 System Monitoring', '2024-01-08 08:10:26', '2024-01-08 08:13:55'),
(6, 2, 'Security Management', '2024-01-08 08:10:33', '2024-01-08 08:13:58'),
(7, 2, 'Patch Management', '2024-01-08 08:10:39', '2024-01-08 08:14:02'),
(8, 2, 'Remote Support', '2024-01-08 08:10:45', '2024-01-08 08:14:06'),
(9, 3, '24/7 System Monitoring', '2024-01-08 08:11:01', '2024-01-08 08:14:17'),
(10, 3, 'Security Management', '2024-01-08 08:11:07', '2024-01-08 08:14:21'),
(11, 3, 'Patch Management', '2024-01-08 08:11:12', '2024-01-08 08:14:24'),
(12, 3, 'Remote Support', '2024-01-08 08:11:18', '2024-01-08 08:14:28');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `slug`, `short_description`, `description`, `icon`, `phone`, `photo`, `banner`, `pdf`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Thiết kế và Phát triển Sản phẩm số', 'product-crafting', 'VNSTECK cung cấp dịch vụ Thiết kế và Phát triển Sản phẩm số, giúp doanh nghiệp hiện thực hóa ý tưởng thành sản phẩm số hoàn chỉnh, từ thiết kế giao diện đến phát triển tính năng tối ưu.', '<p data-start=\"193\" data-end=\"567\">Dịch vụ <strong data-start=\"218\" data-end=\"238\">Thiết kế v&agrave; Ph&aacute;t triển Sản phẩm số</strong> của VNSTECK gi&uacute;p doanh nghiệp x&acirc;y dựng sản phẩm số từ &yacute; tưởng ban đầu đến sản phẩm ho&agrave;n chỉnh, sẵn s&agrave;ng ra mắt thị trường. Ch&uacute;ng t&ocirc;i tập trung v&agrave;o thiết kế trải nghiệm người d&ugrave;ng (UX/UI), nghi&ecirc;n cứu h&agrave;nh vi kh&aacute;ch h&agrave;ng v&agrave; ứng dụng c&ocirc;ng nghệ hiện đại để đảm bảo sản phẩm c&oacute; giao diện trực quan, dễ sử dụng v&agrave; hoạt động hiệu quả.</p>\r\n<p data-start=\"569\" data-end=\"852\">Quy tr&igrave;nh của VNSTECK bao gồm nghi&ecirc;n cứu sản phẩm, lập kế hoạch ph&aacute;t triển, thiết kế giao diện, lập tr&igrave;nh t&iacute;nh năng, kiểm thử v&agrave; triển khai. Ch&uacute;ng t&ocirc;i l&agrave;m việc chặt chẽ với kh&aacute;ch h&agrave;ng để tinh chỉnh sản phẩm theo nhu cầu thực tế, gi&uacute;p tăng khả năng cạnh tranh v&agrave; mở rộng thị trường.</p>\r\n<p data-start=\"854\" data-end=\"1057\">D&ugrave; bạn đang ph&aacute;t triển ứng dụng di động, nền tảng SaaS hay hệ thống phần mềm doanh nghiệp, VNSTECK cam kết mang lại giải ph&aacute;p tối ưu, linh hoạt v&agrave; s&aacute;ng tạo, gi&uacute;p sản phẩm của bạn nổi bật v&agrave; th&agrave;nh c&ocirc;ng.</p>', 'flaticon-digital-services', '0563988575', 'service_1699502886.jpg', 'service_banner_1699608505.jpg', 'service_pdf_1704613869.pdf', 'Thiết kế & Phát triển sản phẩm số chuyên nghiệp', 'VNSTECK cung cấp dịch vụ Thiết kế và Phát triển Sản phẩm số, giúp doanh nghiệp xây dựng sản phẩm số tối ưu, từ UX/UI đến phát triển tính năng, đảm bảo hiệu suất và trải nghiệm người dùng', '2023-11-08 22:08:06', '2025-02-21 01:16:07'),
(2, 'Tiếp thị kỹ thuật số', 'digital-marketing', 'VNSTECK cung cấp dịch vụ tiếp thị kỹ thuật số chuyên nghiệp, giúp doanh nghiệp nâng cao nhận diện thương hiệu, thu hút khách hàng tiềm năng và tăng trưởng doanh số thông qua các chiến lược quảng cáo, SEO, social media và email marketing.', '<p data-start=\"259\" data-end=\"612\">Dịch vụ tiếp thị kỹ thuật số của VNSTECK gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng tiềm năng v&agrave; tối ưu hiệu quả kinh doanh tr&ecirc;n m&ocirc;i trường trực tuyến. Ch&uacute;ng t&ocirc;i x&acirc;y dựng c&aacute;c chiến lược tiếp thị to&agrave;n diện, bao gồm SEO (tối ưu c&ocirc;ng cụ t&igrave;m kiếm), quảng c&aacute;o Google Ads, Facebook Ads, quản l&yacute; mạng x&atilde; hội, email marketing v&agrave; content marketing.</p>\r\n<p data-start=\"614\" data-end=\"952\">Với đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm, ch&uacute;ng t&ocirc;i ph&acirc;n t&iacute;ch thị trường, nghi&ecirc;n cứu h&agrave;nh vi kh&aacute;ch h&agrave;ng v&agrave; tối ưu chiến dịch quảng c&aacute;o để đảm bảo doanh nghiệp đạt được kết quả tốt nhất với chi ph&iacute; hợp l&yacute;. VNSTECK cam kết cải thiện tỷ lệ chuyển đổi, gia tăng lượng kh&aacute;ch h&agrave;ng tiềm năng v&agrave; củng cố thương hiệu của bạn tr&ecirc;n c&aacute;c nền tảng số.</p>\r\n<p data-start=\"954\" data-end=\"1197\">D&ugrave; bạn l&agrave; doanh nghiệp nhỏ, startup hay tập đo&agrave;n lớn, VNSTECK mang đến giải ph&aacute;p tiếp thị kỹ thuật số hiệu quả, gi&uacute;p bạn dẫn đầu trong lĩnh vực của m&igrave;nh. H&atilde;y để ch&uacute;ng t&ocirc;i đồng h&agrave;nh c&ugrave;ng bạn trong h&agrave;nh tr&igrave;nh ph&aacute;t triển thương hiệu trực tuyến!</p>', 'flaticon-teaching', '0563988575', 'service_1699504815.jpg', 'service_banner_1699608486.jpg', 'service_pdf_1704613864.pdf', 'Dịch vụ tiếp thị kỹ thuật số chuyên nghiệp – VNSTECK', 'VNSTECK cung cấp dịch vụ tiếp thị kỹ thuật số chuyên nghiệp, giúp doanh nghiệp tối ưu SEO, quảng cáo Google, Facebook và quản lý mạng xã hội để tăng trưởng bền vững.', '2023-11-08 22:40:15', '2025-02-21 01:16:49'),
(4, 'Hệ thống an ninh', 'security-system', 'VNSTECK cung cấp giải pháp hệ thống an ninh hiện đại, bao gồm giám sát camera, kiểm soát ra vào, báo động chống trộm, giúp bảo vệ doanh nghiệp và gia đình bạn một cách tối ưu.', '<p data-start=\"197\" data-end=\"573\">VNSTECK chuy&ecirc;n cung cấp v&agrave; triển khai hệ thống an ninh th&ocirc;ng minh, gi&uacute;p bảo vệ doanh nghiệp, tổ chức v&agrave; hộ gia đ&igrave;nh khỏi c&aacute;c rủi ro an ninh. Ch&uacute;ng t&ocirc;i cung cấp c&aacute;c giải ph&aacute;p to&agrave;n diện như hệ thống camera gi&aacute;m s&aacute;t chất lượng cao, kiểm so&aacute;t ra v&agrave;o bằng v&acirc;n tay hoặc thẻ từ, b&aacute;o động chống trộm, hệ thống gi&aacute;m s&aacute;t từ xa v&agrave; c&aacute;c giải ph&aacute;p an ninh ti&ecirc;n tiến kh&aacute;c.</p>\r\n<p data-start=\"575\" data-end=\"975\">Với đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm, VNSTECK đảm bảo hệ thống an ninh hoạt động ổn định, t&iacute;ch hợp c&ocirc;ng nghệ AI để nhận diện khu&ocirc;n mặt, ph&aacute;t hiện chuyển động v&agrave; gửi cảnh b&aacute;o ngay lập tức. Ch&uacute;ng t&ocirc;i sử dụng thiết bị từ c&aacute;c thương hiệu uy t&iacute;n, đảm bảo độ bền v&agrave; t&iacute;nh bảo mật cao. Ngo&agrave;i ra, dịch vụ bảo tr&igrave; v&agrave; hỗ trợ kỹ thuật 24/7 gi&uacute;p kh&aacute;ch h&agrave;ng y&ecirc;n t&acirc;m sử dụng hệ thống an ninh một c&aacute;ch hiệu quả.</p>\r\n<p data-start=\"977\" data-end=\"1229\">VNSTECK cam kết mang đến c&aacute;c giải ph&aacute;p an ninh ti&ecirc;n tiến, gi&uacute;p bạn quản l&yacute; v&agrave; gi&aacute;m s&aacute;t t&agrave;i sản mọi l&uacute;c, mọi nơi, n&acirc;ng cao mức độ an to&agrave;n v&agrave; giảm thiểu rủi ro. H&atilde;y li&ecirc;n hệ ngay để được tư vấn v&agrave; triển khai hệ thống an ninh ph&ugrave; hợp với nhu cầu của bạn!</p>', 'flaticon-technology', '0563988575', 'service_1699677718.jpg', 'service_banner_1699608498.jpg', 'service_pdf_1704613858.pdf', 'Giải pháp hệ thống an ninh thông minh – VNSTECK', 'VNSTECK cung cấp hệ thống an ninh hiện đại, bao gồm camera giám sát, kiểm soát ra vào, báo động chống trộm, đảm bảo an toàn cho doanh nghiệp và gia đình.', '2023-11-09 02:19:08', '2025-02-21 01:16:41'),
(5, 'Thiết kế UI/UX', 'ui-ux-designing', 'VNSTECK cung cấp dịch vụ thiết kế UI/UX chuyên nghiệp, giúp tối ưu trải nghiệm người dùng, nâng cao hiệu suất và tăng tỷ lệ chuyển đổi.', '<p data-start=\"157\" data-end=\"449\">Dịch vụ thiết kế UI/UX của VNSTECK mang đến trải nghiệm trực quan, hiện đại v&agrave; tối ưu nhất cho website, ứng dụng di động v&agrave; phần mềm doanh nghiệp. Ch&uacute;ng t&ocirc;i tập trung v&agrave;o nghi&ecirc;n cứu h&agrave;nh vi người d&ugrave;ng, x&acirc;y dựng giao diện th&acirc;n thiện, dễ sử dụng v&agrave; tạo điểm nhấn thương hiệu.</p>\r\n<p data-start=\"451\" data-end=\"746\">Với quy tr&igrave;nh thiết kế chuy&ecirc;n nghiệp, VNSTECK đảm bảo mọi sản phẩm đều c&oacute; bố cục hợp l&yacute;, m&agrave;u sắc h&agrave;i h&ograve;a, điều hướng mượt m&agrave; v&agrave; tương th&iacute;ch tr&ecirc;n mọi thiết bị. Ch&uacute;ng t&ocirc;i &aacute;p dụng c&aacute;c nguy&ecirc;n tắc thiết kế UX/UI ti&ecirc;n tiến, thử nghiệm v&agrave; đ&aacute;nh gi&aacute; li&ecirc;n tục để n&acirc;ng cao hiệu suất v&agrave; tối ưu chuyển đổi.</p>\r\n<p data-start=\"748\" data-end=\"962\">D&ugrave; bạn cần thiết kế một ứng dụng di động, website thương mại điện tử hay nền tảng SaaS, VNSTECK cam kết mang đến giải ph&aacute;p UI/UX tối ưu nhất, gi&uacute;p doanh nghiệp của bạn thu h&uacute;t v&agrave; giữ ch&acirc;n kh&aacute;ch h&agrave;ng hiệu quả hơn.</p>', 'flaticon-graphic-design', '0563988575', 'service_1699518311.jpg', 'service_banner_1699608514.jpg', 'service_pdf_1704613851.pdf', 'Dịch vụ thiết kế UI/UX chuyên nghiệp – VNSTECK', 'VNSTECK cung cấp dịch vụ thiết kế UI/UX chuyên nghiệp, giúp tối ưu trải nghiệm người dùng, tăng tương tác và nâng cao hiệu suất trên website, ứng dụng di động.', '2023-11-09 02:25:11', '2025-02-21 01:08:50'),
(6, 'Phân tích dữ liệu', 'data-analysis', 'VNSTECK cung cấp dịch vụ phân tích dữ liệu chuyên sâu, giúp doanh nghiệp khai thác sức mạnh của dữ liệu để đưa ra quyết định chính xác, tối ưu chiến lược kinh doanh và gia tăng lợi nhuận.', '<p data-start=\"209\" data-end=\"561\">Dịch vụ ph&acirc;n t&iacute;ch dữ liệu của VNSTECK gi&uacute;p doanh nghiệp tận dụng dữ liệu để cải thiện hiệu suất, tối ưu chiến lược v&agrave; dự đo&aacute;n xu hướng thị trường. Ch&uacute;ng t&ocirc;i &aacute;p dụng c&aacute;c c&ocirc;ng nghệ hiện đại như Tr&iacute; tuệ nh&acirc;n tạo (AI), Học m&aacute;y (Machine Learning) v&agrave; Dữ liệu lớn (Big Data) để thu thập, xử l&yacute; v&agrave; ph&acirc;n t&iacute;ch dữ liệu từ nhiều nguồn kh&aacute;c nhau.</p>\r\n<p data-start=\"563\" data-end=\"877\">Với đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm, VNSTECK cung cấp c&aacute;c giải ph&aacute;p như ph&acirc;n t&iacute;ch h&agrave;nh vi kh&aacute;ch h&agrave;ng, dự b&aacute;o doanh số, tối ưu chuỗi cung ứng, ph&aacute;t hiện gian lận v&agrave; nhiều ứng dụng kh&aacute;c. Dữ liệu được trực quan h&oacute;a th&ocirc;ng qua c&aacute;c dashboard sinh động, gi&uacute;p doanh nghiệp dễ d&agrave;ng theo d&otilde;i v&agrave; ra quyết định kịp thời.</p>\r\n<p data-start=\"879\" data-end=\"1150\">Ch&uacute;ng t&ocirc;i cam kết bảo mật dữ liệu chặt chẽ, đảm bảo th&ocirc;ng tin của doanh nghiệp lu&ocirc;n an to&agrave;n. D&ugrave; bạn hoạt động trong lĩnh vực thương mại điện tử, t&agrave;i ch&iacute;nh, sản xuất hay dịch vụ, VNSTECK sẽ gi&uacute;p bạn khai th&aacute;c tối đa tiềm năng của dữ liệu để n&acirc;ng cao hiệu quả kinh doanh.</p>', 'flaticon-laptop', '0563988575', 'service_1699677682.jpg', 'service_banner_1699608524.jpg', 'service_pdf_1704613844.pdf', 'Dịch vụ phân tích dữ liệu chuyên sâu – Giải pháp tối ưu cho doanh nghiệp', 'VNSTECK cung cấp dịch vụ phân tích dữ liệu chuyên sâu, ứng dụng AI và Big Data giúp doanh nghiệp tối ưu chiến lược, dự đoán xu hướng và nâng cao hiệu quả kinh doanh.', '2023-11-09 02:27:56', '2025-02-21 01:07:31'),
(7, 'Phát triển App', 'app-development', 'VNSTECK cung cấp dịch vụ phát triển ứng dụng di động (App) chuyên nghiệp, tối ưu hiệu suất, bảo mật cao và trải nghiệm người dùng mượt mà, giúp doanh nghiệp mở rộng thị trường và gia tăng doanh thu.', '<p data-start=\"220\" data-end=\"561\">Dịch vụ ph&aacute;t triển ứng dụng di động của VNSTECK gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng hiệu quả hơn th&ocirc;ng qua c&aacute;c nền tảng Android v&agrave; iOS. Ch&uacute;ng t&ocirc;i thiết kế v&agrave; ph&aacute;t triển ứng dụng t&ugrave;y chỉnh theo y&ecirc;u cầu, từ ứng dụng thương mại điện tử, đặt h&agrave;ng trực tuyến, chăm s&oacute;c kh&aacute;ch h&agrave;ng đến ứng dụng quản l&yacute; nội bộ cho doanh nghiệp.</p>\r\n<p data-start=\"563\" data-end=\"923\">Với đội ngũ kỹ sư phần mềm gi&agrave;u kinh nghiệm, VNSTECK sử dụng c&aacute;c c&ocirc;ng nghệ ti&ecirc;n tiến như Flutter, React Native, Swift v&agrave; Kotlin để đảm bảo ứng dụng hoạt động mượt m&agrave;, tối ưu hiệu suất v&agrave; c&oacute; khả năng mở rộng. Ch&uacute;ng t&ocirc;i đặc biệt ch&uacute; trọng v&agrave;o giao diện th&acirc;n thiện (UI/UX), t&iacute;ch hợp AI, bảo mật dữ liệu v&agrave; khả năng đồng bộ với c&aacute;c hệ thống hiện c&oacute; như CRM, ERP.</p>\r\n<p data-start=\"925\" data-end=\"1299\">B&ecirc;n cạnh ph&aacute;t triển ứng dụng, VNSTECK cũng cung cấp dịch vụ bảo tr&igrave;, cập nhật v&agrave; tối ưu ứng dụng định kỳ, gi&uacute;p doanh nghiệp lu&ocirc;n đi đầu trong xu hướng c&ocirc;ng nghệ v&agrave; cải thiện trải nghiệm người d&ugrave;ng. D&ugrave; bạn l&agrave; startup hay doanh nghiệp lớn, ch&uacute;ng t&ocirc;i cam kết mang đến một ứng dụng chất lượng cao, gi&uacute;p bạn n&acirc;ng cao hiệu quả kinh doanh v&agrave; tăng cường sự gắn kết với kh&aacute;ch h&agrave;ng.</p>', 'flaticon-graphic-design', '0563988575', 'service_1699519555.jpg', 'service_banner_1699608445.jpg', 'service_pdf_1704613838.pdf', 'Dịch vụ phát triển ứng dụng di động chuyên nghiệp – VNSTECK', 'VNSTECK chuyên phát triển ứng dụng di động iOS & Android, tối ưu hiệu suất, bảo mật cao, giúp doanh nghiệp tăng trưởng và tiếp cận khách hàng tốt hơn.', '2023-11-09 02:45:55', '2025-02-21 01:05:35'),
(8, 'Tối ưu hóa SEO', 'seo-optimization', 'VNSTECK cung cấp dịch vụ tối ưu hóa SEO chuyên nghiệp, giúp website đạt thứ hạng cao trên Google, tăng lượng truy cập và nâng cao hiệu quả kinh doanh.', '<p data-start=\"172\" data-end=\"523\">Dịch vụ tối ưu h&oacute;a SEO của VNSTECK gi&uacute;p doanh nghiệp cải thiện vị tr&iacute; tr&ecirc;n c&ocirc;ng cụ t&igrave;m kiếm, thu h&uacute;t kh&aacute;ch h&agrave;ng tiềm năng v&agrave; tăng trưởng bền vững. Ch&uacute;ng t&ocirc;i &aacute;p dụng chiến lược SEO to&agrave;n diện, bao gồm nghi&ecirc;n cứu từ kh&oacute;a, tối ưu nội dung, cải thiện tốc độ tải trang, x&acirc;y dựng li&ecirc;n kết chất lượng v&agrave; tối ưu SEO kỹ thuật (Technical SEO).</p>\r\n<p data-start=\"525\" data-end=\"818\">Với đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm, VNSTECK đảm bảo website của bạn đạt chuẩn SEO, tương th&iacute;ch tr&ecirc;n mọi thiết bị, cải thiện trải nghiệm người d&ugrave;ng v&agrave; n&acirc;ng cao tỷ lệ chuyển đổi. Ch&uacute;ng t&ocirc;i cũng li&ecirc;n tục theo d&otilde;i, ph&acirc;n t&iacute;ch dữ liệu v&agrave; điều chỉnh chiến lược để mang lại kết quả tối ưu nhất.</p>\r\n<p data-start=\"820\" data-end=\"1104\">D&ugrave; bạn l&agrave; doanh nghiệp mới hay thương hiệu l&acirc;u năm, VNSTECK cam kết mang đến giải ph&aacute;p SEO hiệu quả, gi&uacute;p website bứt ph&aacute; tr&ecirc;n Google, tiếp cận đ&uacute;ng kh&aacute;ch h&agrave;ng mục ti&ecirc;u v&agrave; tăng doanh thu bền vững. H&atilde;y để ch&uacute;ng t&ocirc;i đồng h&agrave;nh c&ugrave;ng bạn tr&ecirc;n h&agrave;nh tr&igrave;nh chinh phục thị trường trực tuyến!</p>', 'flaticon-digital-services', '0563988575', 'service_1699558070.jpg', 'service_banner_1699608457.jpg', 'service_pdf_1704613832.pdf', 'Dịch vụ SEO chuyên nghiệp – Nâng cao thứ hạng Google cùng VNSTECK', 'Dịch vụ SEO của VNSTECK giúp website tăng thứ hạng Google, thu hút khách hàng và tối ưu chuyển đổi. Giải pháp toàn diện, hiệu quả, cam kết kết quả bền vững!', '2023-11-09 13:27:50', '2025-02-21 01:04:03'),
(9, 'Phát triển Website', 'web-development', 'VNSTECK cung cấp dịch vụ phát triển website chuyên nghiệp, tối ưu trải nghiệm người dùng và hiệu suất. Chúng tôi xây dựng các trang web hiện đại, chuẩn SEO, đáp ứng nhu cầu kinh doanh của bạn.', '<p data-start=\"18\" data-end=\"388\">Dịch vụ ph&aacute;t triển website của VNSTECK mang đến giải ph&aacute;p to&agrave;n diện, gi&uacute;p doanh nghiệp x&acirc;y dựng sự hiện diện mạnh mẽ tr&ecirc;n nền tảng số. Ch&uacute;ng t&ocirc;i thiết kế v&agrave; ph&aacute;t triển website theo y&ecirc;u cầu, từ trang web giới thiệu doanh nghiệp, website thương mại điện tử đến c&aacute;c hệ thống web t&ugrave;y chỉnh như cổng th&ocirc;ng tin kh&aacute;ch h&agrave;ng, nền tảng đặt lịch, hệ thống quản l&yacute; nội dung (CMS).</p>\r\n<p data-start=\"390\" data-end=\"782\">Với đội ngũ chuy&ecirc;n gia gi&agrave;u kinh nghiệm, VNSTECK sử dụng c&aacute;c c&ocirc;ng nghệ ti&ecirc;n tiến như HTML5, CSS3, JavaScript, PHP, Laravel, React v&agrave; WordPress để tạo n&ecirc;n những trang web c&oacute; thiết kế đẹp mắt, th&acirc;n thiện với người d&ugrave;ng v&agrave; hoạt động ổn định tr&ecirc;n mọi thiết bị. Ch&uacute;ng t&ocirc;i ch&uacute; trọng v&agrave;o trải nghiệm người d&ugrave;ng (UX/UI), tối ưu tốc độ tải trang, bảo mật dữ liệu v&agrave; khả năng mở rộng trong tương lai.</p>\r\n<p data-start=\"784\" data-end=\"1117\">B&ecirc;n cạnh đ&oacute;, VNSTECK t&iacute;ch hợp c&aacute;c c&ocirc;ng nghệ SEO gi&uacute;p website đạt thứ hạng cao tr&ecirc;n Google, hỗ trợ c&aacute;c c&ocirc;ng cụ ph&acirc;n t&iacute;ch dữ liệu, t&iacute;ch hợp chatbot AI v&agrave; nhiều tiện &iacute;ch kh&aacute;c để gi&uacute;p doanh nghiệp tương t&aacute;c hiệu quả với kh&aacute;ch h&agrave;ng. Ch&uacute;ng t&ocirc;i cũng cung cấp dịch vụ bảo tr&igrave;, n&acirc;ng cấp website định kỳ để đảm bảo hiệu suất v&agrave; t&iacute;nh bảo mật.</p>\r\n<p data-start=\"1119\" data-end=\"1396\" data-is-last-node=\"\" data-is-only-node=\"\">D&ugrave; bạn l&agrave; doanh nghiệp nhỏ, startup hay tập đo&agrave;n lớn, VNSTECK cam kết mang đến một website chuy&ecirc;n nghiệp, tối ưu v&agrave; ph&ugrave; hợp với mục ti&ecirc;u kinh doanh của bạn. H&atilde;y để ch&uacute;ng t&ocirc;i gi&uacute;p bạn x&acirc;y dựng nền tảng số vững chắc, th&uacute;c đẩy tăng trưởng v&agrave; tạo dấu ấn tr&ecirc;n thị trường trực tuyến!</p>', 'flaticon-recommend', '0563988575', 'service_1699558761.jpg', 'service_banner_1704613777.jpg', 'service_pdf_1704613777.pdf', 'Dịch vụ phát triển website chuyên nghiệp – VNSTECK', 'VNSTECK cung cấp dịch vụ phát triển website chuyên nghiệp, chuẩn SEO, bảo mật cao, giúp doanh nghiệp nâng cao thương hiệu và tăng trưởng doanh số.', '2023-11-09 13:39:21', '2025-02-21 01:02:28');

-- --------------------------------------------------------

--
-- Table structure for table `service_faqs`
--

CREATE TABLE `service_faqs` (
  `id` bigint UNSIGNED NOT NULL,
  `service_id` int DEFAULT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_faqs`
--

INSERT INTO `service_faqs` (`id`, `service_id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 2, 'Digital Marketing là gì và tại sao nó quan trọng đối với doanh nghiệp?', 'Tiếp thị số (Digital Marketing) là chiến lược trực tuyến sử dụng các kênh kỹ thuật số để quảng bá sản phẩm hoặc dịch vụ. Đây là yếu tố quan trọng đối với doanh nghiệp, giúp tiếp cận rộng rãi, tăng cường nhận diện thương hiệu và tương tác hiệu quả với khách hàng trong môi trường số, nơi họ dành nhiều thời gian.', '2023-11-09 00:34:17', '2025-02-21 01:49:29'),
(2, 2, 'Các thành phần chính của chiến lược Digital Marketing là gì?', 'Một chiến lược Tiếp thị số (Digital Marketing) toàn diện bao gồm các yếu tố như Tối ưu hóa công cụ tìm kiếm (SEO), Tiếp thị nội dung, Tiếp thị mạng xã hội, Email marketing, Quảng cáo trả phí theo lượt nhấp (PPC), Phân tích dữ liệu, và nhiều hơn nữa. Mỗi thành phần đều đóng vai trò quan trọng trong việc tiếp cận và thu hút đối tượng mục tiêu.', '2023-11-09 00:34:26', '2025-02-21 01:54:43'),
(3, 1, 'Mục tiêu chính của quá trình phát triển sản phẩm là gì?', 'Mục tiêu chính của quy trình phát triển sản phẩm là tạo ra những sản phẩm đổi mới, có tính cạnh tranh và đáp ứng nhu cầu của khách hàng mục tiêu. Quy trình này bao gồm nhiều giai đoạn, từ ý tưởng đến ra mắt, tập trung vào việc cung cấp giá trị và giải quyết vấn đề cho người dùng.', '2023-11-09 00:47:25', '2025-02-21 02:15:22'),
(4, 1, 'Nguyên mẫu đóng vai trò gì trong việc phát triển sản phẩm?', 'Lập prototype là giai đoạn quan trọng trong quy trình phát triển sản phẩm, nơi một mô hình thử nghiệm được tạo ra để kiểm tra và hoàn thiện trước khi sản xuất hàng loạt. Prototype giúp xác định và khắc phục các vấn đề tiềm ẩn, đảm bảo sản phẩm cuối cùng đạt tiêu chuẩn về chất lượng và hiệu suất.', '2023-11-09 00:47:29', '2025-02-21 02:16:21'),
(10, 2, 'SEO đóng góp như thế nào cho sự thành công của Digital Marketing?', 'SEO đóng vai trò quan trọng trong thành công của Digital Marketing bằng cách cải thiện khả năng hiển thị của website trên các trang kết quả tìm kiếm. Bằng cách tối ưu hóa nội dung và cấu trúc, doanh nghiệp có thể xếp hạng cao hơn cho các truy vấn liên quan, thu hút lưu lượng truy cập tự nhiên và tăng tỷ lệ chuyển đổi.', '2023-11-09 02:12:42', '2025-02-21 02:08:59'),
(11, 2, 'Phương tiện truyền thông xã hội đóng vai trò gì trong Tiếp thị Kỹ thuật số?', 'Tiếp thị mạng xã hội (Social Media Marketing) là một phần quan trọng của Digital Marketing, giúp doanh nghiệp xây dựng nhận diện thương hiệu, tương tác với khách hàng và tăng lưu lượng truy cập website. Các nền tảng mạng xã hội cung cấp cơ hội cho cả tiếp thị tự nhiên (không trả phí) và quảng cáo có trả phí, tối ưu hóa hiệu quả tiếp cận.', '2023-11-09 02:12:55', '2025-02-21 02:10:13'),
(12, 2, 'Email Marketing có còn phù hợp trong thời đại truyền thông xã hội không?', 'Đúng vậy! Email Marketing vẫn là một kênh hiệu quả và quan trọng. Nó giúp doanh nghiệp tiếp cận trực tiếp khách hàng, truyền tải thông điệp mục tiêu và nuôi dưỡng mối quan hệ lâu dài. Với nội dung cá nhân hóa và hấp dẫn, Email Marketing có thể thúc đẩy chuyển đổi và tăng cường lòng trung thành của khách hàng.', '2023-11-09 02:13:18', '2025-02-21 02:12:34'),
(13, 2, 'Tầm quan trọng của việc phân tích dữ liệu trong Digital Marketing là gì?', 'Phân tích dữ liệu đóng vai trò quan trọng trong Digital Marketing, giúp đánh giá hiệu quả của các chiến dịch. Bằng cách phân tích dữ liệu, doanh nghiệp có thể hiểu rõ hành vi khách hàng, xác định xu hướng và đưa ra quyết định dựa trên dữ liệu, từ đó tối ưu chiến lược để đạt kết quả tốt hơn.', '2023-11-09 02:13:32', '2025-02-21 02:13:36'),
(14, 2, 'Tiếp thị Kỹ thuật số phục vụ người dùng di động như thế nào?', 'Các chiến lược Digital Marketing được thiết kế tối ưu cho thiết bị di động, đáp ứng xu hướng ngày càng tăng của người dùng truy cập internet qua smartphone và tablet. Thiết kế web responsive, nội dung tối ưu cho di động và quảng cáo trên thiết bị di động giúp mang lại trải nghiệm liền mạch và hiệu quả cho người dùng.', '2023-11-09 02:13:46', '2025-02-21 02:14:14'),
(15, 1, 'Phát triển sản phẩm thúc đẩy đổi mới kinh doanh như thế nào?', 'Phát triển sản phẩm là động lực quan trọng thúc đẩy đổi mới kinh doanh. Việc liên tục tạo ra và cải tiến sản phẩm giúp doanh nghiệp duy trì lợi thế cạnh tranh, thích ứng với nhu cầu khách hàng thay đổi và mở ra cơ hội tăng trưởng mới. Đồng thời, nó cũng xây dựng văn hóa sáng tạo và linh hoạt trong tổ chức.', '2023-11-09 02:15:23', '2025-02-21 02:17:24'),
(16, 1, 'Phát triển sản phẩm có thể là một quá trình lặp đi lặp lại?', 'Đúng vậy, phát triển sản phẩm thường mang tính lặp, cho phép cải tiến liên tục và điều chỉnh dựa trên phản hồi của người dùng cũng như sự thay đổi của thị trường. Điều này giúp sản phẩm luôn phù hợp và đáp ứng tốt nhu cầu khách hàng.', '2023-11-09 02:16:17', '2025-02-21 02:18:05'),
(17, 1, 'Vai trò của quản lý rủi ro trong phát triển sản phẩm là gì?', 'Quản lý rủi ro giúp doanh nghiệp xác định các thách thức, yếu tố không chắc chắn và rủi ro thị trường, từ đó chủ động đưa ra giải pháp và giảm thiểu tác động tiêu cực đến quá trình phát triển sản phẩm.', '2023-11-09 02:16:56', '2025-02-21 02:18:47'),
(18, 4, 'Hệ thống bảo mật là gì và tại sao tôi cần nó cho tài sản kỹ thuật số của mình?', 'Hệ thống bảo mật là tập hợp các biện pháp toàn diện, bao gồm giám sát, kiểm soát truy cập và cảnh báo, nhằm bảo vệ tài sản số khỏi truy cập trái phép, tấn công mạng và rò rỉ dữ liệu. Hệ thống này đảm bảo tính toàn vẹn và bảo mật cho thông tin quan trọng của bạn.', '2023-11-09 02:19:52', '2025-02-21 01:44:34'),
(19, 4, 'Hệ thống bảo mật cho tài sản kỹ thuật số khác với bảo mật truyền thống như thế nào?', 'Hệ thống bảo mật cho tài sản số tập trung vào việc bảo vệ thông tin và hệ thống trực tuyến. Nó bao gồm các biện pháp như mã hóa, tường lửa và phát hiện xâm nhập nhằm ngăn chặn truy cập trái phép, rò rỉ dữ liệu và các cuộc tấn công mạng, bổ sung cho bảo mật vật lý truyền thống.', '2023-11-09 02:20:12', '2025-02-21 01:45:33'),
(20, 4, 'Hệ thống bảo mật có thể được tùy chỉnh cho các môi trường kỹ thuật số khác nhau không?', 'Đúng vậy! Dịch vụ Hệ thống bảo mật của chúng tôi có thể tùy chỉnh linh hoạt, phù hợp với nhu cầu bảo mật riêng của từng môi trường số. Chúng tôi cung cấp giải pháp toàn diện và thích ứng, đảm bảo bảo vệ hiệu quả trước các mối đe dọa tiềm ẩn.', '2023-11-09 02:20:32', '2025-02-21 01:46:04'),
(21, 4, 'Kiểm soát truy cập đóng vai trò gì trong việc bảo mật tài sản kỹ thuật số?', '**Kiểm soát truy cập** quy định ai có quyền truy cập vào các tài sản số hoặc khu vực trong hạ tầng số của bạn. Nó bao gồm các biện pháp như xác thực đa yếu tố và phân quyền theo vai trò, đảm bảo chỉ những người được ủy quyền mới có thể truy cập thông tin quan trọng.', '2023-11-09 02:20:44', '2025-02-21 01:46:46'),
(22, 4, 'Hệ thống giám sát từ xa có sẵn cho Hệ thống bảo mật của tài sản kỹ thuật số không?', 'Đúng vậy! Dịch vụ Hệ thống bảo mật của chúng tôi hỗ trợ giám sát từ xa, cho phép bạn theo dõi và quản lý hạ tầng bảo mật số từ bất kỳ đâu thông qua giao diện thân thiện. Điều này giúp đảm bảo sự giám sát liên tục và kiểm soát chặt chẽ.', '2023-11-09 02:21:01', '2025-02-21 01:47:28'),
(23, 5, 'Thiết kế UI/UX là gì và tại sao nó lại quan trọng đối với nền tảng kỹ thuật số?', 'Thiết kế UI/UX là quá trình tạo ra giao diện đẹp mắt và thân thiện với người dùng trên các nền tảng kỹ thuật số. Đây là yếu tố quan trọng giúp nâng cao trải nghiệm, tăng mức độ tương tác và giữ chân người dùng, đồng thời góp phần cải thiện tỷ lệ chuyển đổi và thành công của sản phẩm.', '2023-11-09 02:28:39', '2025-02-21 01:39:13'),
(24, 5, 'Thiết kế UI/UX góp phần nhận diện thương hiệu như thế nào?', 'Thiết kế UI/UX đóng vai trò quan trọng trong việc xây dựng nhận diện thương hiệu bằng cách sử dụng màu sắc, kiểu chữ và hình ảnh phù hợp với bản sắc thương hiệu. Một thiết kế nhất quán và ấn tượng giúp tăng cường độ nhận diện, tạo niềm tin và gắn kết lâu dài với khách hàng.', '2023-11-09 02:28:53', '2025-02-21 01:40:20'),
(25, 5, 'Sự khác biệt giữa thiết kế UI và UX là gì?', '**Thiết kế UI (Giao diện người dùng)** tập trung vào yếu tố trực quan, thẩm mỹ và bố cục tổng thể của giao diện. Trong khi đó, thiết kế UX (Trải nghiệm người dùng) hướng đến việc tối ưu hóa sự tương tác, đảm bảo tính tiện dụng và mang lại trải nghiệm mượt mà, hài lòng cho người dùng.', '2023-11-09 02:29:05', '2025-02-21 01:40:55'),
(26, 5, 'Thiết kế UI/UX có thể cải thiện khả năng truy cập của trang web hoặc ứng dụng không?', 'Chắc chắn! Thiết kế UI/UX bao gồm các yếu tố hỗ trợ khả năng tiếp cận, giúp nền tảng số dễ sử dụng cho mọi đối tượng, bao gồm cả người khuyết tật. Điều này không chỉ nâng cao tính toàn diện mà còn mở rộng phạm vi tiếp cận khách hàng, cải thiện trải nghiệm cho tất cả người dùng.', '2023-11-09 02:29:16', '2025-02-21 01:41:39'),
(27, 5, 'Yếu tố thiết kế đáp ứng trong Thiết kế UI/UX như thế nào?', 'Thiết kế đáp ứng (Responsive Design) giúp giao diện tự động điều chỉnh phù hợp với mọi thiết bị và kích thước màn hình. Đây là yếu tố quan trọng trong thiết kế UI/UX, đảm bảo trải nghiệm nhất quán và tối ưu trên máy tính, máy tính bảng và điện thoại di động.', '2023-11-09 02:29:29', '2025-02-21 01:42:16'),
(28, 5, 'Nghiên cứu người dùng đóng vai trò gì trong Thiết kế UI/UX?', 'Nghiên cứu người dùng giúp định hướng quá trình thiết kế bằng cách phân tích hành vi, nhu cầu và sở thích của họ. Nhờ đó, giao diện không chỉ đẹp mắt mà còn phù hợp với kỳ vọng và thói quen của đối tượng mục tiêu, nâng cao trải nghiệm và mức độ hài lòng.', '2023-11-09 02:29:39', '2025-02-21 01:42:50'),
(29, 5, 'Các trang web hoặc ứng dụng hiện tại có thể thiết kế lại UI/UX không?', 'Chắc chắn! Thiết kế lại UI/UX là một giải pháp phổ biến để làm mới giao diện cũ, nâng cao trải nghiệm người dùng và bắt kịp xu hướng thiết kế cũng như sự phát triển của công nghệ.', '2023-11-09 02:29:52', '2025-02-21 01:43:22'),
(30, 6, 'Phân tích dữ liệu là gì và nó mang lại lợi ích gì cho doanh nghiệp?', 'Phân tích dữ liệu là quá trình kiểm tra và xử lý dữ liệu thô để rút ra những thông tin giá trị. Điều này giúp doanh nghiệp đưa ra quyết định chính xác, lập chiến lược hiệu quả và nâng cao hiệu suất hoạt động, tạo lợi thế cạnh tranh trên thị trường.', '2023-11-09 02:31:11', '2025-02-21 01:36:02'),
(31, 6, 'Phân tích dữ liệu có thể giúp hiểu hành vi của khách hàng như thế nào?', 'Phân tích dữ liệu giúp doanh nghiệp hiểu rõ hành vi khách hàng bằng cách phân tích tương tác, sở thích và thói quen mua sắm của họ. Nhờ đó, doanh nghiệp có thể tùy chỉnh sản phẩm, dịch vụ và chiến lược marketing để đáp ứng nhu cầu khách hàng một cách hiệu quả hơn, tăng sự hài lòng và thúc đẩy doanh số.', '2023-11-09 02:31:22', '2025-02-21 01:36:42'),
(32, 6, 'Phân tích dữ liệu tăng cường việc ra quyết định trong doanh nghiệp như thế nào?', 'Phân tích dữ liệu nâng cao chất lượng ra quyết định bằng cách cung cấp những insights dựa trên dữ liệu thực tế. Doanh nghiệp có thể nắm bắt xu hướng, xác định điểm cần cải thiện và đưa ra quyết định chính xác, phù hợp với mục tiêu chiến lược, giúp tối ưu hiệu suất và tăng trưởng bền vững.', '2023-11-09 02:34:48', '2025-02-21 01:37:13'),
(33, 6, 'Phân tích dữ liệu nên được thực hiện thường xuyên như thế nào để có kết quả tối ưu?', 'Tần suất phân tích dữ liệu phụ thuộc vào đặc thù doanh nghiệp và loại dữ liệu cần xử lý. Việc phân tích thường xuyên – hàng tháng, hàng quý hoặc theo thời gian thực – giúp doanh nghiệp nắm bắt xu hướng thay đổi và có những điều chỉnh kịp thời, đảm bảo chiến lược luôn hiệu quả.', '2023-11-09 02:34:59', '2025-02-21 01:37:52'),
(34, 6, 'Phân tích dữ liệu có thể phát hiện ra các lĩnh vực để giảm chi phí hoặc hiệu quả hoạt động không?', 'Chắc chắn! Phân tích dữ liệu giúp xác định các điểm nghẽn, lãng phí và khu vực có thể tối ưu chi phí trong quy trình hoạt động. Nhờ đó, doanh nghiệp có thể tinh gọn quy trình, nâng cao hiệu suất và tối đa hóa hiệu quả vận hành.', '2023-11-09 02:35:12', '2025-02-21 01:38:22'),
(35, 7, 'Phát triển ứng dụng là gì?', 'Phát triển ứng dụng là quá trình tạo ra các phần mềm dành cho thiết bị di động như điện thoại thông minh, máy tính bảng hoặc trình duyệt web. Quá trình này bao gồm nhiều giai đoạn, từ lập kế hoạch, thiết kế giao diện, lập trình cho đến kiểm thử và triển khai, nhằm đảm bảo ứng dụng hoạt động mượt mà và đáp ứng tốt nhu cầu của người dùng.', '2023-11-09 02:47:26', '2025-02-21 01:31:14'),
(36, 7, 'Tại sao tôi nên thuê một công ty kỹ thuật số để phát triển ứng dụng?', 'Hợp tác với đại lý kỹ thuật số giúp doanh nghiệp phát triển ứng dụng hiệu quả nhờ đội ngũ chuyên gia giàu kinh nghiệm, nguồn lực mạnh mẽ và quy trình chuyên nghiệp. Điều này không chỉ rút ngắn thời gian triển khai mà còn tối ưu chi phí, đảm bảo ứng dụng chất lượng và phù hợp với nhu cầu kinh doanh.', '2023-11-09 02:48:32', '2025-02-21 01:33:48'),
(37, 7, 'Làm cách nào để xác định nền tảng phù hợp cho ứng dụng của tôi - iOS, Android hoặc cả hai?', 'Lựa chọn nền tảng phù hợp phụ thuộc vào đối tượng mục tiêu và mục tiêu kinh doanh của bạn. Nếu muốn tiếp cận nhiều người dùng hơn, bạn nên cân nhắc phát triển trên cả hai nền tảng. Chúng tôi sẽ giúp bạn đưa ra quyết định tối ưu dựa trên nhu cầu cụ thể của doanh nghiệp.', '2023-11-09 02:50:13', '2025-02-21 01:34:26'),
(38, 7, 'Trải nghiệm người dùng (UX) đóng vai trò gì trong Phát triển ứng dụng?', 'Trải nghiệm người dùng (UX) đóng vai trò quan trọng. Một thiết kế trực quan và thân thiện không chỉ nâng cao sự hài lòng của người dùng mà còn khuyến khích họ sử dụng ứng dụng thường xuyên, góp phần tạo ra đánh giá tích cực. Chúng tôi luôn đặt người dùng làm trung tâm trong mọi giai đoạn phát triển để đảm bảo ứng dụng mang lại trải nghiệm tốt nhất.', '2023-11-09 02:50:28', '2025-02-21 01:34:53'),
(39, 7, 'Làm thế nào để bạn đảm bảo tính bảo mật cho ứng dụng và dữ liệu người dùng của tôi?', 'Bảo mật là ưu tiên hàng đầu. Chúng tôi áp dụng các biện pháp bảo mật theo tiêu chuẩn ngành, tuân thủ quy tắc lập trình an toàn và thực hiện kiểm thử kỹ lưỡng để phát hiện và khắc phục mọi lỗ hổng, đảm bảo an toàn cho ứng dụng và dữ liệu người dùng.', '2023-11-09 02:50:40', '2025-02-21 01:35:19'),
(40, 8, 'Tối ưu hóa SEO là gì và tại sao nó lại cần thiết cho trang web của tôi?', 'Tối ưu hóa SEO (Search Engine Optimization) là quá trình cải thiện khả năng hiển thị của website trên các công cụ tìm kiếm. Đây là yếu tố quan trọng giúp website của bạn xếp hạng cao hơn trong kết quả tìm kiếm, thu hút lượng truy cập tự nhiên và gia tăng sự hiện diện trực tuyến, từ đó tiếp cận nhiều khách hàng tiềm năng hơn.', '2023-11-09 13:39:59', '2025-02-21 01:24:04'),
(41, 8, 'Mất bao lâu để thấy kết quả từ Tối ưu hóa SEO?', 'Thời gian để thấy kết quả SEO phụ thuộc vào nhiều yếu tố như mức độ cạnh tranh của từ khóa và tình trạng hiện tại của website. Một số thay đổi có thể mang lại kết quả nhanh chóng, nhưng một chiến lược SEO toàn diện thường là một quá trình dài hạn, đòi hỏi sự đầu tư liên tục để đạt được và duy trì thành công bền vững.', '2023-11-09 13:40:10', '2025-02-21 01:24:30'),
(42, 8, 'Tối ưu hóa SEO có thể mang lại lợi ích cho các doanh nghiệp địa phương?', 'Chắc chắn! Tối ưu hóa SEO địa phương giúp cải thiện sự hiện diện trực tuyến của bạn trong các tìm kiếm khu vực, đặc biệt quan trọng đối với doanh nghiệp nhắm đến khách hàng tại một địa điểm cụ thể. Điều này giúp tăng khả năng hiển thị trên kết quả tìm kiếm địa phương, thu hút khách hàng tiềm năng, thúc đẩy lưu lượng truy cập trực tiếp và gia tăng số lượng yêu cầu trực tuyến.', '2023-11-09 13:40:23', '2025-02-21 01:24:59'),
(43, 8, 'Từ khóa đóng vai trò gì trong Tối ưu hóa SEO?', 'Từ khóa đóng vai trò quan trọng trong SEO Optimization. Đây là những thuật ngữ và cụm từ mà người dùng nhập vào công cụ tìm kiếm. Dịch vụ của chúng tôi bao gồm nghiên cứu từ khóa chuyên sâu để xác định những từ khóa phù hợp và có hiệu suất cao nhất cho doanh nghiệp của bạn, đồng thời tối ưu hóa website nhằm giúp bạn xếp hạng cao hơn trên các công cụ tìm kiếm.', '2023-11-09 13:40:34', '2025-02-21 01:25:39'),
(44, 8, 'Tối ưu hóa SEO đóng góp như thế nào cho trải nghiệm người dùng?', 'SEO và trải nghiệm người dùng (UX) luôn song hành cùng nhau. Việc tối ưu hóa cho công cụ tìm kiếm không chỉ giúp website đạt thứ hạng cao hơn mà còn tạo ra một trải nghiệm mượt mà cho người dùng. Điều này bao gồm thiết kế giao diện trực quan, nội dung phù hợp, tốc độ tải trang nhanh và điều hướng dễ dàng. Khi website thân thiện với người dùng, nó không chỉ thu hút nhiều khách truy cập hơn mà còn giữ chân họ lâu hơn, góp phần nâng cao hiệu suất kinh doanh trực tuyến.', '2023-11-09 13:40:48', '2025-02-21 01:26:21'),
(45, 9, 'Phát triển Web là gì và tại sao tôi cần nó cho doanh nghiệp của mình?', 'Phát triển website bao gồm việc thiết kế, xây dựng và duy trì trang web. Đây là yếu tố quan trọng đối với doanh nghiệp, giúp tạo dựng sự hiện diện trên nền tảng số, tiếp cận khách hàng rộng hơn, giới thiệu sản phẩm hoặc dịch vụ một cách chuyên nghiệp và tương tác hiệu quả với khách hàng tiềm năng.', '2023-11-09 14:02:06', '2025-02-21 01:20:11'),
(46, 9, 'Phát triển Web khác với Thiết kế Web như thế nào?', 'Phát triển website là quá trình xây dựng các tính năng và chức năng của trang web, trong khi thiết kế website tập trung vào giao diện trực quan và trải nghiệm người dùng. Cả hai đều đóng vai trò quan trọng trong việc tạo ra một trang web chuyên nghiệp và hiệu quả.', '2023-11-09 14:02:18', '2025-02-21 01:19:29'),
(47, 9, 'Mất bao lâu để phát triển một trang web từ đầu?', 'Thời gian phát triển website phụ thuộc vào mức độ phức tạp và các tính năng của trang web. Một website đơn giản có thể hoàn thành trong vài tuần, trong khi các trang web phức tạp với nhiều chức năng nâng cao có thể mất vài tháng. Chúng tôi làm việc chặt chẽ với bạn để xây dựng lộ trình phù hợp, đảm bảo đáp ứng đúng nhu cầu và mong đợi của bạn.', '2023-11-09 14:02:30', '2025-02-21 01:20:37'),
(48, 9, 'Bạn có thể cập nhật hoặc thiết kế lại trang web hiện tại của tôi không?', 'Chắc chắn! Dịch vụ Phát triển Website của chúng tôi bao gồm cập nhật, thiết kế lại và nâng cấp trang web. Dù bạn cần làm mới giao diện hiện đại hay bổ sung tính năng mới, chúng tôi sẽ giúp cải tiến website hiện tại để phù hợp với nhu cầu kinh doanh của bạn.', '2023-11-09 14:02:48', '2025-02-21 01:21:19'),
(49, 9, 'Bạn sử dụng công nghệ gì để phát triển trang web?', 'Chúng tôi sử dụng nhiều công nghệ khác nhau tùy theo yêu cầu của dự án, bao gồm HTML, CSS, JavaScript cho phát triển giao diện (front-end) và các ngôn ngữ như PHP, Python, Ruby cho lập trình back-end. Ngoài ra, chúng tôi cũng làm việc với các hệ thống quản lý nội dung (CMS) đa dạng để đáp ứng nhu cầu và sở thích của bạn.', '2023-11-09 14:03:01', '2025-02-21 01:22:05'),
(50, 9, 'Làm thế nào để bạn đảm bảo tính bảo mật của trang web và dữ liệu người dùng của tôi?', 'Bảo mật là ưu tiên hàng đầu của chúng tôi. Chúng tôi áp dụng các biện pháp bảo mật theo tiêu chuẩn ngành, triển khai các giao thức mã hóa và thực hiện kiểm tra bảo mật định kỳ để bảo vệ website cũng như dữ liệu người dùng khỏi các mối đe dọa và lỗ hổng tiềm ẩn.', '2023-11-09 14:03:13', '2025-02-21 01:22:34'),
(51, 9, 'Bạn có thể tích hợp các dịch vụ hoặc API của bên thứ ba vào trang web của tôi không?', 'Chắc chắn! Chúng tôi chuyên về tích hợp hệ thống một cách mượt mà. Dù là kết nối với cổng thanh toán, nền tảng mạng xã hội hay các dịch vụ bên thứ ba khác, chúng tôi đảm bảo website của bạn hoạt động đồng bộ và hiệu quả trong hệ sinh thái số của doanh nghiệp.', '2023-11-09 14:03:25', '2025-02-21 01:23:02');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `logo_sticky` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `favicon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_show` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_404` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `banner` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `login_page_photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `facebook` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `twitter` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `linkedin` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `instagram` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `pinterest` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `top_bar_email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `top_bar_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `top_bar_phone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `map` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_phone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_copyright` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_links_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_subscriber_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `footer_subscriber_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sticky_header` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `preloader` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `layout_direction` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `theme_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `currency_symbol` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_button_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_text_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_bg_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_button_text_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_button_bg_color` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_consent_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tawk_live_chat_property_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tawk_live_chat_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_analytic_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_analytic_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_recaptcha_site_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_recaptcha_status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_seo_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `logo_sticky`, `favicon`, `home_show`, `image_404`, `banner`, `login_page_photo`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `pinterest`, `top_bar_email`, `top_bar_address`, `top_bar_phone`, `map`, `footer_email`, `footer_phone`, `footer_address`, `footer_copyright`, `footer_text`, `footer_links_heading`, `footer_subscriber_heading`, `footer_subscriber_text`, `sticky_header`, `preloader`, `layout_direction`, `theme_color`, `currency_symbol`, `cookie_consent_message`, `cookie_consent_button_text`, `cookie_consent_text_color`, `cookie_consent_bg_color`, `cookie_consent_button_text_color`, `cookie_consent_button_bg_color`, `cookie_consent_status`, `tawk_live_chat_property_id`, `tawk_live_chat_status`, `google_analytic_id`, `google_analytic_status`, `google_recaptcha_site_key`, `google_recaptcha_status`, `home_seo_title`, `home_seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'logo_1699436212.png', 'logo_sticky_1699436212.png', 'favicon_1699434586.png', 'All', '404_1705309028.jpg', 'banner_1704766456.jpg', 'login_page_photo_1704942796.jpg', '#', '#', NULL, '#', NULL, '#', 'needhelp@company.com', '88 Broklyn Golden Street. New York', '+92 (8800) - 9850', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d35753.80272668888!2d-119.34303891638667!3d37.078457181068664!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fb9fe5f285e3d%3A0x8b5109a227086f55!2sCalifornia%2C%20USA!5e0!3m2!1sen!2sbd!4v1704944810889!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'needhelp@company.com', '+92 (8800) -89 8630', '30 Broklyn Golden Street, USA', 'Copyright © 2024, phpscriptpoint', 'Welcome to our digital agency. We hope you will love our website and soon get some awesome services from us.', 'Explore', 'Newsletter', 'Subsrcibe our newsletter to get latest news.', 'Show', 'Hide', 'LTR', 'FEC63F', '$', 'This website uses cookies to ensure you get the best experience on our website.', 'ACCEPT', 'F8FFED', '000000', '000000', 'FFFFFF', 'Hide', '5a7c31ded7591465c7077c48', 'Hide', 'UA-84213520-6', 'Show', '6LeAoNshAAAAANRnOmjeT7o-rwyLeIqrZ-fV6K8j', 'Hide', 'Desix | Multipurpose Business, Creative & Digital Agency CMS', 'Desix | Multipurpose Business, Creative & Digital Agency CMS', '2023-11-06 07:25:48', '2024-05-01 21:51:38');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `text`, `photo`, `button_text`, `button_url`, `created_at`, `updated_at`) VALUES
(4, 'Empowering Your\r\nDigital Journey\r\nWith Innovation', 'slider_1699468031.jpg', 'Discover More', '#', '2023-11-08 12:27:11', '2023-11-08 12:40:57'),
(5, 'Shaping the\r\nPerfect Solution\r\nFor Your Business', 'slider_1699468038.jpg', 'Discover More', '#', '2023-11-08 12:27:18', '2023-11-08 12:38:45');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint UNSIGNED NOT NULL,
  `email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `token`, `status`, `created_at`, `updated_at`) VALUES
(1, 'smith@gmail.com', '', 1, '2024-01-11 11:27:44', '2024-01-11 11:29:46'),
(2, 'robin@gmail.com', '', 1, '2024-01-11 11:27:44', '2024-01-11 11:29:46'),
(3, 'peter@gmail.com', '', 1, '2024-01-11 11:27:44', '2024-01-11 11:29:46'),
(4, 'dsadasd@fdasd.com', 'f3c71209eae81be902d96b91138099b2', 0, '2024-04-30 04:12:05', '2024-04-30 04:12:05'),
(5, 'alert(\'XSS!\')@gmail.com', '6663000841b77124b13c46bb620d9880', 0, '2024-04-30 04:12:28', '2024-04-30 04:12:28'),
(6, 'alert(\'XSS!\')aaa@gmail.com', '4192d90e45c6da12d2bfbc32e4f9f7f4', 0, '2024-04-30 04:12:40', '2024-04-30 04:12:40');

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tagline` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pinterest` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `seo_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `slug`, `designation`, `tagline`, `photo`, `email`, `phone`, `website`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `pinterest`, `experience_text`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Mike Henderson', 'mike-henderson', 'Managing Director', 'I help my clients stand out and they help me grow.', 'team_member_1704650244.jpg', 'mike@gmail.com', '+012-3456-789', 'https://www.miketheboss.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Mike Henderson', 'Mike Henderson', '2024-01-07 06:59:33', '2024-01-08 19:22:46'),
(2, 'Kevin Martin', 'kevin', 'Chief Executive Officer', 'I help my clients stand out and they help me grow.', 'team_member_1704650135.jpg', 'kevin@gmail.com', '+012-3456-781', 'https://www.kevintheceo.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Kevin Martin', 'Kevin Martin', '2024-01-07 07:01:56', '2024-01-08 19:22:54'),
(3, 'Jason Cleaver', 'jason-cleaver', 'Human Resource Manager', 'I help my clients stand out and they help me grow.', 'team_member_1704650144.jpg', 'jason@gmail.com', '+012-3411-789', 'https://www.jasonthehradmin.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Jason Cleaver', 'Jason Cleaver', '2024-01-07 07:04:01', '2024-01-08 19:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `team_member_experiences`
--

CREATE TABLE `team_member_experiences` (
  `id` bigint UNSIGNED NOT NULL,
  `team_member_id` int DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_member_experiences`
--

INSERT INTO `team_member_experiences` (`id`, `team_member_id`, `name`, `percentage`, `created_at`, `updated_at`) VALUES
(3, 1, 'Technology', '90', '2024-01-07 07:27:24', '2024-01-07 12:01:07'),
(4, 1, 'Marketing', '80', '2024-01-07 07:27:37', '2024-01-07 07:27:37'),
(5, 1, 'Business', '75', '2024-01-07 07:27:45', '2024-01-07 07:27:45'),
(7, 2, 'Technology', '85', '2024-01-07 07:28:21', '2024-01-07 12:01:16'),
(8, 2, 'Marketing', '75', '2024-01-07 07:28:27', '2024-01-07 07:28:27'),
(9, 2, 'Business', '70', '2024-01-07 07:28:35', '2024-01-07 07:28:35'),
(10, 3, 'Technology', '80', '2024-01-07 07:28:49', '2024-01-07 12:01:22'),
(11, 3, 'Marketing', '75', '2024-01-07 07:28:57', '2024-01-07 07:28:57'),
(12, 3, 'Business', '70', '2024-01-07 07:29:02', '2024-01-07 07:29:07');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `rating`, `photo`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'Donald Hardson', 'Founder, ABC Media', '5', 'testimonial_1704656837.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:30:18', '2024-01-07 13:47:17'),
(2, 'Matthew Abbott', 'Founder, SDK Media', '5', 'testimonial_1704656860.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:33:43', '2024-01-07 13:47:40'),
(3, 'Darren Sharp', 'Founder, VFD Media', '5', 'testimonial_1704656874.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:34:42', '2024-01-07 13:47:54'),
(4, 'Peter Garcia', 'Founder, RTY Media', '5', 'testimonial_1704656886.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:35:46', '2024-01-07 13:48:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '0=pending, 1=active, 2=suspended',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_one_items`
--

CREATE TABLE `video_one_items` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube_video_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_one_items`
--

INSERT INTO `video_one_items` (`id`, `heading`, `youtube_video_id`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Most Trusted Agency', 'EWEDUrd1i5g', 'video_one_photo_1704852598.jpg', NULL, '2024-01-09 20:09:58');

-- --------------------------------------------------------

--
-- Table structure for table `video_two_items`
--

CREATE TABLE `video_two_items` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube_video_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_two_items`
--

INSERT INTO `video_two_items` (`id`, `heading`, `youtube_video_id`, `created_at`, `updated_at`) VALUES
(1, 'Digital agency services built specifically\r\nfor your business', 'EWEDUrd1i5g', NULL, '2024-01-09 20:57:28');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_one_items`
--

CREATE TABLE `welcome_one_items` (
  `id` bigint UNSIGNED NOT NULL,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `button_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `button_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `experience_year` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `person_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `person_designation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `person_photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_one_items`
--

INSERT INTO `welcome_one_items` (`id`, `subheading`, `heading`, `text`, `button_text`, `button_url`, `experience_year`, `person_name`, `person_designation`, `person_photo`, `photo1`, `photo2`, `created_at`, `updated_at`) VALUES
(1, 'Get to Know Us', 'The best digital marketing solutions', 'There are many variations of passages of available but the majority have suffered alteration in some form, by injected hum randomised words which don\'t slightly.', 'Discover More', '#', '38+', 'David Cooper', 'CEO and Co-Founder', 'welcome_one_person_photo_1704848548.jpg', 'welcome_one_photo1_1704823739.jpg', 'welcome_one_photo2_1704823756.jpg', NULL, '2024-01-09 19:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_one_item_elements`
--

CREATE TABLE `welcome_one_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heading` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_one_item_elements`
--

INSERT INTO `welcome_one_item_elements` (`id`, `icon`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-targeted-marketing', 'Leading in marketing', 'Knowledge of technologies rules better than anyone which we apply in our daily work', '2024-01-09 12:36:58', '2024-01-09 12:47:30'),
(2, 'flaticon-digital-services', 'Expert developers', 'Knowledge of technologies rules better than anyone which we apply in our daily work', '2024-01-09 12:49:34', '2024-01-09 12:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_items`
--

CREATE TABLE `welcome_two_items` (
  `id` bigint UNSIGNED NOT NULL,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `button_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `button_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `experience_year` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_items`
--

INSERT INTO `welcome_two_items` (`id`, `subheading`, `heading`, `text`, `button_text`, `button_url`, `experience_year`, `photo1`, `photo2`, `created_at`, `updated_at`) VALUES
(1, 'Welcome to Agency', 'Leading the best digital agency in town', 'There are many variations of simply free text passages of available but the majority have suffered alteration in some form, by injected hum randomised words which don\'t slightly.', 'Discover More', '#', '38+', 'welcome_two_photo1_1704850420.jpg', 'welcome_two_photo2_1704850420.jpg', NULL, '2024-01-09 19:48:46');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_item_elements`
--

CREATE TABLE `welcome_two_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_item_elements`
--

INSERT INTO `welcome_two_item_elements` (`id`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Digital marketing', 'Knowledge of technologies rules better than anyone', '2024-01-09 19:33:58', '2024-01-09 19:34:30'),
(2, 'Quality results', 'Knowledge of technologies rules better than anyone', '2024-01-09 19:34:10', '2024-01-09 19:34:26');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_item_skills`
--

CREATE TABLE `welcome_two_item_skills` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percentage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_item_skills`
--

INSERT INTO `welcome_two_item_skills` (`id`, `name`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 'Marketing', '77', '2024-01-09 19:35:58', '2024-01-09 19:35:58');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_one_items`
--

CREATE TABLE `why_choose_one_items` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_one_items`
--

INSERT INTO `why_choose_one_items` (`id`, `heading`, `subheading`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'We made things easier for your business', 'Why Choose us?', 'Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.', 'why_choose_one_photo_1704886453.jpg', NULL, '2024-01-10 05:34:13');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_one_item_elements`
--

CREATE TABLE `why_choose_one_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_one_item_elements`
--

INSERT INTO `why_choose_one_item_elements` (`id`, `icon`, `heading`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-laptop', 'Business\r\nGrowth', '2024-01-10 05:34:41', '2024-01-10 06:25:24'),
(2, 'flaticon-teaching', 'Marketing\r\nSolution', '2024-01-10 05:34:55', '2024-01-10 06:25:31');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_two_items`
--

CREATE TABLE `why_choose_two_items` (
  `id` bigint UNSIGNED NOT NULL,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `subheading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo_over_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo_over_heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_two_items`
--

INSERT INTO `why_choose_two_items` (`id`, `heading`, `subheading`, `photo_over_text`, `photo_over_heading`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Building a design easy for business', 'Why choose us', 'We’re bringing latest business innovation in to the digital world', 'Top quality marketing solutions', 'why_choose_two_photo_1704886719.jpg', NULL, '2024-01-10 05:38:39');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_two_item_elements`
--

CREATE TABLE `why_choose_two_item_elements` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `heading` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_two_item_elements`
--

INSERT INTO `why_choose_two_item_elements` (`id`, `icon`, `heading`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-laptop', 'Web Growths', '2024-01-10 06:02:14', '2024-01-10 06:29:49'),
(2, 'flaticon-graphic-design', 'Digital solutions', '2024-01-10 06:02:27', '2024-01-10 06:02:27'),
(3, 'flaticon-health-check', 'Best consultancy', '2024-01-10 06:02:45', '2024-01-10 06:02:45'),
(4, 'flaticon-teaching', 'Expert developers', '2024-01-10 06:02:59', '2024-01-10 06:02:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `call_to_actions`
--
ALTER TABLE `call_to_actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_pages`
--
ALTER TABLE `custom_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_one_items`
--
ALTER TABLE `feature_one_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_one_item_elements`
--
ALTER TABLE `feature_one_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_two_items`
--
ALTER TABLE `feature_two_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_two_item_elements`
--
ALTER TABLE `feature_two_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flat_icons`
--
ALTER TABLE `flat_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fun_facts`
--
ALTER TABLE `fun_facts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fun_fact_elements`
--
ALTER TABLE `fun_fact_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_contact_photos`
--
ALTER TABLE `home_contact_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_four_page_items`
--
ALTER TABLE `home_four_page_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_one_page_items`
--
ALTER TABLE `home_one_page_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_three_page_items`
--
ALTER TABLE `home_three_page_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_two_page_items`
--
ALTER TABLE `home_two_page_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marquees`
--
ALTER TABLE `marquees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_elements`
--
ALTER TABLE `offer_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_page_items`
--
ALTER TABLE `other_page_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_categories`
--
ALTER TABLE `post_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricing_plans`
--
ALTER TABLE `pricing_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricing_plan_options`
--
ALTER TABLE `pricing_plan_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_faqs`
--
ALTER TABLE `service_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_member_experiences`
--
ALTER TABLE `team_member_experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `video_one_items`
--
ALTER TABLE `video_one_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_two_items`
--
ALTER TABLE `video_two_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome_one_items`
--
ALTER TABLE `welcome_one_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome_one_item_elements`
--
ALTER TABLE `welcome_one_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome_two_items`
--
ALTER TABLE `welcome_two_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome_two_item_elements`
--
ALTER TABLE `welcome_two_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `welcome_two_item_skills`
--
ALTER TABLE `welcome_two_item_skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_choose_one_items`
--
ALTER TABLE `why_choose_one_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_choose_one_item_elements`
--
ALTER TABLE `why_choose_one_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_choose_two_items`
--
ALTER TABLE `why_choose_two_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_choose_two_item_elements`
--
ALTER TABLE `why_choose_two_item_elements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `call_to_actions`
--
ALTER TABLE `call_to_actions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_pages`
--
ALTER TABLE `custom_pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `feature_one_items`
--
ALTER TABLE `feature_one_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feature_one_item_elements`
--
ALTER TABLE `feature_one_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feature_two_items`
--
ALTER TABLE `feature_two_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feature_two_item_elements`
--
ALTER TABLE `feature_two_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `flat_icons`
--
ALTER TABLE `flat_icons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `fun_facts`
--
ALTER TABLE `fun_facts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fun_fact_elements`
--
ALTER TABLE `fun_fact_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `home_contact_photos`
--
ALTER TABLE `home_contact_photos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_four_page_items`
--
ALTER TABLE `home_four_page_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_one_page_items`
--
ALTER TABLE `home_one_page_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_three_page_items`
--
ALTER TABLE `home_three_page_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_two_page_items`
--
ALTER TABLE `home_two_page_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `marquees`
--
ALTER TABLE `marquees`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offer_elements`
--
ALTER TABLE `offer_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_page_items`
--
ALTER TABLE `other_page_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pricing_plans`
--
ALTER TABLE `pricing_plans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pricing_plan_options`
--
ALTER TABLE `pricing_plan_options`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `service_faqs`
--
ALTER TABLE `service_faqs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `team_member_experiences`
--
ALTER TABLE `team_member_experiences`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `video_one_items`
--
ALTER TABLE `video_one_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video_two_items`
--
ALTER TABLE `video_two_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_one_items`
--
ALTER TABLE `welcome_one_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_one_item_elements`
--
ALTER TABLE `welcome_one_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `welcome_two_items`
--
ALTER TABLE `welcome_two_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_two_item_elements`
--
ALTER TABLE `welcome_two_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `welcome_two_item_skills`
--
ALTER TABLE `welcome_two_item_skills`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `why_choose_one_items`
--
ALTER TABLE `why_choose_one_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `why_choose_one_item_elements`
--
ALTER TABLE `why_choose_one_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `why_choose_two_items`
--
ALTER TABLE `why_choose_two_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `why_choose_two_item_elements`
--
ALTER TABLE `why_choose_two_item_elements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
