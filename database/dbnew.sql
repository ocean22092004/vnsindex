-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Feb 23, 2025 at 03:55 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `photo`, `password`, `token`, `created_at`, `updated_at`) VALUES
(1, 'Peter Smith', 'admin@gmail.com', 'admin_1699280526.jpg', '$2y$10$/SU/4XOVhYugd91n.VJqKOI7vB8GO7Qz1y2SzJWqkBhUf2VL3R.5C', '', '2023-11-06 06:11:22', '2024-01-16 00:45:13');

-- --------------------------------------------------------

--
-- Table structure for table `call_to_actions`
--

CREATE TABLE `call_to_actions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` text DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `call_to_actions`
--

INSERT INTO `call_to_actions` (`id`, `text`, `icon`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Get your FREE\r\nBusiness Consultation', 'flaticon-phone-call', '0563988575', 'support@company.com', NULL, '2024-01-10 03:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `photo`, `url`, `created_at`, `updated_at`) VALUES
(2, 'client_1740322424.jpg', NULL, '2024-01-13 04:09:31', '2025-02-23 07:53:44'),
(7, 'client_1740322300.jpg', NULL, '2025-02-20 19:36:45', '2025-02-23 07:51:40'),
(8, 'client_1740322147.jpg', NULL, '2025-02-20 19:40:59', '2025-02-23 07:49:07'),
(17, 'client_1740322473.jpg', NULL, '2025-02-23 07:54:33', '2025-02-23 07:54:33');

-- --------------------------------------------------------

--
-- Table structure for table `custom_pages`
--

CREATE TABLE `custom_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `connection` text DEFAULT NULL,
  `queue` text DEFAULT NULL,
  `payload` longtext DEFAULT NULL,
  `exception` longtext DEFAULT NULL,
  `failed_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_one_items`
--

INSERT INTO `feature_one_items` (`id`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Hãy cùng thảo luận cách nâng cao doanh nghiệp của bạn.', 'feature_one_photo_1704876660.jpg', NULL, '2025-02-21 02:01:30');

-- --------------------------------------------------------

--
-- Table structure for table `feature_one_item_elements`
--

CREATE TABLE `feature_one_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_one_item_elements`
--

INSERT INTO `feature_one_item_elements` (`id`, `icon`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-learning', 'Quản lý công nghệ', 'Chúng tôi cung cấp giải pháp quản lý công nghệ thông tin giúp tối ưu hóa quy trình và tăng hiệu suất doanh nghiệp của bạn.', '2024-01-10 02:56:33', '2025-02-21 02:02:02'),
(2, 'flaticon-settings', 'An ninh mạng', 'Bảo vệ dữ liệu doanh nghiệp với các giải pháp an ninh mạng tiên tiến, giúp ngăn chặn các cuộc tấn công và rủi ro bảo mật.', '2024-01-10 02:56:52', '2025-02-21 02:02:19'),
(3, 'flaticon-cloud', 'Điện toán đám mây', 'Triển khai các giải pháp điện toán đám mây linh hoạt, giúp doanh nghiệp vận hành an toàn và hiệu quả hơn.', '2024-01-10 02:57:09', '2025-02-21 02:02:36');

-- --------------------------------------------------------

--
-- Table structure for table `feature_two_items`
--

CREATE TABLE `feature_two_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` text DEFAULT NULL,
  `subheading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_two_items`
--

INSERT INTO `feature_two_items` (`id`, `heading`, `subheading`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Chúng tôi tạo ra giải pháp hoàn hảo', 'Tính năng doanh nghiệp', 'Có nhiều cách tiếp cận khác nhau, nhưng chúng tôi luôn đổi mới để tối ưu hiệu suất và mang lại giải pháp công nghệ phù hợp nhất cho doanh nghiệp của bạn.', 'feature_two_photo_1704877679.jpg', NULL, '2025-02-21 02:08:06');

-- --------------------------------------------------------

--
-- Table structure for table `feature_two_item_elements`
--

CREATE TABLE `feature_two_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_two_item_elements`
--

INSERT INTO `feature_two_item_elements` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Chúng tôi cam kết tôn trọng thời gian của bạn', '2024-01-10 03:08:10', '2025-02-21 02:08:13'),
(2, 'Chúng tôi chỉ tuyển dụng những chuyên gia đáng tin cậy', '2024-01-10 03:08:17', '2025-02-21 02:08:22'),
(3, 'Chúng tôi cam kết cung cấp giá minh bạch ngay từ đầu', '2024-01-10 03:08:23', '2025-02-21 02:08:33');

-- --------------------------------------------------------

--
-- Table structure for table `flat_icons`
--

CREATE TABLE `flat_icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon_code` varchar(255) DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `subheading` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fun_facts`
--

INSERT INTO `fun_facts` (`id`, `subheading`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'CHỨC NĂNG', 'Chúng tôi là những chuyên gia trong lĩnh vực công nghệ', 'Chúng tôi cung cấp các giải pháp công nghệ tiên tiến nhằm tối ưu hóa quy trình vận hành và nâng cao hiệu suất doanh nghiệp. Với đội ngũ chuyên gia giàu kinh nghiệm, chúng tôi cam kết mang đến những sản phẩm và dịch vụ chất lượng cao, giúp khách hàng đạt được mục tiêu kinh doanh một cách hiệu quả.', NULL, '2025-02-21 01:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `fun_fact_elements`
--

CREATE TABLE `fun_fact_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text DEFAULT NULL,
  `number` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fun_fact_elements`
--

INSERT INTO `fun_fact_elements` (`id`, `icon`, `number`, `name`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-job-promotion', '6420', 'Dự án đã hoàn thành', '2024-01-09 22:25:19', '2025-02-21 01:22:50'),
(2, 'flaticon-recommend', '9280', 'Khách hàng', '2024-01-09 22:26:13', '2025-02-21 01:23:08'),
(3, 'flaticon-teaching', '380', 'Đội ngũ chuyên gia', '2024-01-09 22:27:05', '2025-02-21 01:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `home_contact_photos`
--

CREATE TABLE `home_contact_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `home_1_contact_photo` varchar(255) DEFAULT NULL,
  `home_2_contact_photo` varchar(255) DEFAULT NULL,
  `home_3_contact_photo` varchar(255) DEFAULT NULL,
  `home_4_contact_photo` varchar(255) DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_heading` text DEFAULT NULL,
  `service_subheading` text DEFAULT NULL,
  `service_how_many` text DEFAULT NULL,
  `service_status` text DEFAULT NULL,
  `marquee_status` text DEFAULT NULL,
  `welcome_status` text DEFAULT NULL,
  `portfolio_heading` text DEFAULT NULL,
  `portfolio_subheading` text DEFAULT NULL,
  `portfolio_how_many` text DEFAULT NULL,
  `portfolio_status` text DEFAULT NULL,
  `why_choose_status` text DEFAULT NULL,
  `testimonial_heading` text DEFAULT NULL,
  `testimonial_subheading` text DEFAULT NULL,
  `testimonial_text` text DEFAULT NULL,
  `testimonial_status` text DEFAULT NULL,
  `team_member_heading` text DEFAULT NULL,
  `team_member_subheading` text DEFAULT NULL,
  `team_member_how_many` text DEFAULT NULL,
  `team_member_status` text DEFAULT NULL,
  `client_status` text DEFAULT NULL,
  `contact_heading` text DEFAULT NULL,
  `contact_subheading` text DEFAULT NULL,
  `contact_status` text DEFAULT NULL,
  `blog_heading` text DEFAULT NULL,
  `blog_subheading` text DEFAULT NULL,
  `blog_how_many` text DEFAULT NULL,
  `blog_status` text DEFAULT NULL,
  `map_status` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_on_slider_how_many` text DEFAULT NULL,
  `service_on_slider_status` text DEFAULT NULL,
  `welcome_status` text DEFAULT NULL,
  `service_heading` text DEFAULT NULL,
  `service_subheading` text DEFAULT NULL,
  `service_how_many` text DEFAULT NULL,
  `service_status` text DEFAULT NULL,
  `video_one_status` text DEFAULT NULL,
  `fun_fact_status` text DEFAULT NULL,
  `portfolio_heading` text DEFAULT NULL,
  `portfolio_subheading` text DEFAULT NULL,
  `portfolio_how_many` text DEFAULT NULL,
  `portfolio_status` text DEFAULT NULL,
  `contact_heading` text DEFAULT NULL,
  `contact_subheading` text DEFAULT NULL,
  `contact_status` text DEFAULT NULL,
  `blog_heading` text DEFAULT NULL,
  `blog_subheading` text DEFAULT NULL,
  `blog_how_many` text DEFAULT NULL,
  `blog_status` text DEFAULT NULL,
  `video_two_status` text DEFAULT NULL,
  `feature_status` text DEFAULT NULL,
  `testimonial_heading` text DEFAULT NULL,
  `testimonial_subheading` text DEFAULT NULL,
  `testimonial_text` text DEFAULT NULL,
  `testimonial_status` text DEFAULT NULL,
  `why_choose_status` text DEFAULT NULL,
  `client_status` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_how_many` text DEFAULT NULL,
  `service_status` text DEFAULT NULL,
  `welcome_status` text DEFAULT NULL,
  `offer_status` text DEFAULT NULL,
  `portfolio_heading` text DEFAULT NULL,
  `portfolio_subheading` text DEFAULT NULL,
  `portfolio_how_many` text DEFAULT NULL,
  `portfolio_text` text DEFAULT NULL,
  `portfolio_status` text DEFAULT NULL,
  `video_status` text DEFAULT NULL,
  `feature_status` text DEFAULT NULL,
  `call_to_action_status` text DEFAULT NULL,
  `client_status` text DEFAULT NULL,
  `team_member_heading` text DEFAULT NULL,
  `team_member_subheading` text DEFAULT NULL,
  `team_member_how_many` text DEFAULT NULL,
  `team_member_status` text DEFAULT NULL,
  `contact_heading` text DEFAULT NULL,
  `contact_subheading` text DEFAULT NULL,
  `contact_status` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_heading` text DEFAULT NULL,
  `service_subheading` text DEFAULT NULL,
  `service_how_many` text DEFAULT NULL,
  `service_status` text DEFAULT NULL,
  `marquee_status` text DEFAULT NULL,
  `welcome_status` text DEFAULT NULL,
  `portfolio_heading` text DEFAULT NULL,
  `portfolio_subheading` text DEFAULT NULL,
  `portfolio_how_many` text DEFAULT NULL,
  `portfolio_status` text DEFAULT NULL,
  `why_choose_status` text DEFAULT NULL,
  `testimonial_heading` text DEFAULT NULL,
  `testimonial_subheading` text DEFAULT NULL,
  `testimonial_text` text DEFAULT NULL,
  `testimonial_status` text DEFAULT NULL,
  `team_member_heading` text DEFAULT NULL,
  `team_member_subheading` text DEFAULT NULL,
  `team_member_how_many` text DEFAULT NULL,
  `team_member_status` text DEFAULT NULL,
  `client_status` text DEFAULT NULL,
  `contact_heading` text DEFAULT NULL,
  `contact_subheading` text DEFAULT NULL,
  `contact_status` text DEFAULT NULL,
  `blog_heading` text DEFAULT NULL,
  `blog_subheading` text DEFAULT NULL,
  `blog_how_many` text DEFAULT NULL,
  `blog_status` text DEFAULT NULL,
  `map_status` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `direction` varchar(255) DEFAULT NULL,
  `default` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`, `direction`, `default`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'Left to Right (LTR)', 1, NULL, '2024-04-29 01:17:18'),
(9, 'Arabic', 'ar', 'Right to Left (RTL)', 0, '2024-05-01 21:51:52', '2024-05-01 21:51:52'),
(10, 'Hindi', 'hi', 'Left to Right (LTR)', 0, '2024-05-01 21:52:51', '2025-02-20 21:45:12'),
(11, 'Viet Nam', 'vi', 'Left to Right (LTR)', 0, '2025-02-20 21:24:46', '2025-02-20 21:45:05');

-- --------------------------------------------------------

--
-- Table structure for table `marquees`
--

CREATE TABLE `marquees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marquees`
--

INSERT INTO `marquees` (`id`, `item`, `created_at`, `updated_at`) VALUES
(1, '* Biến ý tưởng thành hiện thực', '2024-01-10 08:50:14', '2025-02-21 01:24:05'),
(2, '* Lấy cảm hứng từ sự sáng tạo', '2024-01-10 08:50:24', '2025-02-21 01:26:26'),
(3, '* Tinh hoa thiết kế & phát triển', '2024-01-10 08:50:53', '2025-02-21 01:27:39'),
(4, '* Khai phá tiềm năng', '2024-01-10 08:51:01', '2025-02-21 01:28:30'),
(5, '* Đột phá với lòng nhiệt huyết', '2024-01-10 08:51:50', '2025-02-21 01:29:33');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
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
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) DEFAULT NULL,
  `batch` int(11) DEFAULT NULL
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `subheading` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `tagline` text DEFAULT NULL,
  `youtube_video_id` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `subheading`, `heading`, `text`, `icon`, `tagline`, `youtube_video_id`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'QUẢN LÝ CÔNG NGHỆ', 'Nguồn tốt nhất cho giải pháp CNTT', 'Chúng tôi cung cấp các giải pháp IT tối ưu với lịch trình linh hoạt, đảm bảo hiệu suất và bảo mật cao cho doanh nghiệp của bạn.', 'flaticon-rating', 'Chúng tôi làm những điều đúng đắn\r\nĐúng cách', 'EWEDUrd1i5g', 'offer_photo_1704901634.jpg', NULL, '2025-02-21 01:33:20');

-- --------------------------------------------------------

--
-- Table structure for table `offer_elements`
--

CREATE TABLE `offer_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offer_elements`
--

INSERT INTO `offer_elements` (`id`, `item`, `created_at`, `updated_at`) VALUES
(1, 'Tích hợp hệ thống thông minh', '2024-01-10 09:45:41', '2025-02-21 01:34:58'),
(2, 'Tối ưu hóa quy trình vận hành', '2024-01-10 09:45:47', '2025-02-21 01:35:11'),
(3, 'Hỗ trợ kỹ thuật 24/7', '2024-01-10 09:45:53', '2025-02-21 01:35:37');

-- --------------------------------------------------------

--
-- Table structure for table `other_page_items`
--

CREATE TABLE `other_page_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_about_title` text DEFAULT NULL,
  `page_about_welcome_status` text DEFAULT NULL,
  `page_about_service_heading` text DEFAULT NULL,
  `page_about_service_subheading` text DEFAULT NULL,
  `page_about_service_text` text DEFAULT NULL,
  `page_about_service_how_many` text DEFAULT NULL,
  `page_about_service_status` text DEFAULT NULL,
  `page_about_team_members_heading` text DEFAULT NULL,
  `page_about_team_members_subheading` text DEFAULT NULL,
  `page_about_team_members_how_many` text DEFAULT NULL,
  `page_about_team_members_status` text DEFAULT NULL,
  `page_about_seo_title` text DEFAULT NULL,
  `page_about_seo_meta_description` text DEFAULT NULL,
  `page_team_members_title` text DEFAULT NULL,
  `page_team_members_seo_title` text DEFAULT NULL,
  `page_team_members_seo_meta_description` text DEFAULT NULL,
  `page_testimonials_title` text DEFAULT NULL,
  `page_testimonials_seo_title` text DEFAULT NULL,
  `page_testimonials_seo_meta_description` text DEFAULT NULL,
  `page_pricing_title` text DEFAULT NULL,
  `page_pricing_seo_title` text DEFAULT NULL,
  `page_pricing_seo_meta_description` text DEFAULT NULL,
  `page_faq_title` text DEFAULT NULL,
  `page_faq_seo_title` text DEFAULT NULL,
  `page_faq_seo_meta_description` text DEFAULT NULL,
  `page_services_title` text DEFAULT NULL,
  `page_services_seo_title` text DEFAULT NULL,
  `page_services_seo_meta_description` text DEFAULT NULL,
  `page_portfolios_title` text DEFAULT NULL,
  `page_portfolios_seo_title` text DEFAULT NULL,
  `page_portfolios_seo_meta_description` text DEFAULT NULL,
  `page_blog_title` text DEFAULT NULL,
  `page_blog_seo_title` text DEFAULT NULL,
  `page_blog_seo_meta_description` text DEFAULT NULL,
  `page_contact_title` text DEFAULT NULL,
  `page_contact_send_mail_heading` text DEFAULT NULL,
  `page_contact_send_mail_subheading` text DEFAULT NULL,
  `page_contact_info_heading` text DEFAULT NULL,
  `page_contact_info_subheading` text DEFAULT NULL,
  `page_contact_info_text` text DEFAULT NULL,
  `page_contact_info_phone_title` text DEFAULT NULL,
  `page_contact_info_phone_value` text DEFAULT NULL,
  `page_contact_info_email_title` text DEFAULT NULL,
  `page_contact_info_email_value` text DEFAULT NULL,
  `page_contact_info_address_title` text DEFAULT NULL,
  `page_contact_info_address_value` text DEFAULT NULL,
  `page_contact_seo_title` text DEFAULT NULL,
  `page_contact_seo_meta_description` text DEFAULT NULL,
  `page_terms_title` text DEFAULT NULL,
  `page_terms_content` text DEFAULT NULL,
  `page_terms_seo_title` text DEFAULT NULL,
  `page_terms_seo_meta_description` text DEFAULT NULL,
  `page_privacy_title` text DEFAULT NULL,
  `page_privacy_content` text DEFAULT NULL,
  `page_privacy_seo_title` text DEFAULT NULL,
  `page_privacy_seo_meta_description` text DEFAULT NULL,
  `page_search_seo_title` text DEFAULT NULL,
  `page_search_seo_meta_description` text DEFAULT NULL,
  `page_tag_seo_title` text DEFAULT NULL,
  `page_tag_seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `other_page_items`
--

INSERT INTO `other_page_items` (`id`, `page_about_title`, `page_about_welcome_status`, `page_about_service_heading`, `page_about_service_subheading`, `page_about_service_text`, `page_about_service_how_many`, `page_about_service_status`, `page_about_team_members_heading`, `page_about_team_members_subheading`, `page_about_team_members_how_many`, `page_about_team_members_status`, `page_about_seo_title`, `page_about_seo_meta_description`, `page_team_members_title`, `page_team_members_seo_title`, `page_team_members_seo_meta_description`, `page_testimonials_title`, `page_testimonials_seo_title`, `page_testimonials_seo_meta_description`, `page_pricing_title`, `page_pricing_seo_title`, `page_pricing_seo_meta_description`, `page_faq_title`, `page_faq_seo_title`, `page_faq_seo_meta_description`, `page_services_title`, `page_services_seo_title`, `page_services_seo_meta_description`, `page_portfolios_title`, `page_portfolios_seo_title`, `page_portfolios_seo_meta_description`, `page_blog_title`, `page_blog_seo_title`, `page_blog_seo_meta_description`, `page_contact_title`, `page_contact_send_mail_heading`, `page_contact_send_mail_subheading`, `page_contact_info_heading`, `page_contact_info_subheading`, `page_contact_info_text`, `page_contact_info_phone_title`, `page_contact_info_phone_value`, `page_contact_info_email_title`, `page_contact_info_email_value`, `page_contact_info_address_title`, `page_contact_info_address_value`, `page_contact_seo_title`, `page_contact_seo_meta_description`, `page_terms_title`, `page_terms_content`, `page_terms_seo_title`, `page_terms_seo_meta_description`, `page_privacy_title`, `page_privacy_content`, `page_privacy_seo_title`, `page_privacy_seo_meta_description`, `page_search_seo_title`, `page_search_seo_meta_description`, `page_tag_seo_title`, `page_tag_seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Về chúng tôi', 'Show', 'Khám phá những dịch vụ chúng tôi đang cung cấp', 'DỊCH VỤ CỦA CHÚNG TÔI', 'Chúng tôi cung cấp các dịch vụ chất lượng cao được thiết kế để nâng cao trải nghiệm của bạn.', '4', 'Show', 'Gặp gỡ đội ngũ chuyên nghiệp', 'GẶP GỠ CHUYÊN GIA CỦA CHÚNG TÔI', '3', 'Show', 'Về chúng tôi', 'Về chúng tôi', 'Đội ngũ của chúng tôi', 'Đội ngũ của chúng tôi', 'Đội ngũ của chúng tôi', 'Lời chứng thực', 'Lời chứng thực', 'Lời chứng thực', 'Bảng giá', 'Bảng giá', 'Bảng giá', 'Câu hỏi thường gặp', 'Câu hỏi thường gặp', 'Câu hỏi thường gặp', 'Dịch vụ', 'Dịch vụ', 'Dịch vụ', 'Dự án đã thực hiện', 'Dự án đã thực hiện', 'Dự án đã thực hiện', 'Bài viết', 'Bài viết', 'Bài viết', 'Liên hệ', 'Cho chúng tôi biết bạn cần gì', 'Gửi email cho chúng tôi', 'Liên hệ với chúng tôi', 'Bạn đang cần giúp đỡ', 'Các thông tin liên hệ của chúng tôi', 'Bạn có thắc mắc gì không?', 'Hotline: 0999999999', 'Viết email', 'vnsindex@company.com', 'Ghé thăm bất cứ lúc nào', '102 Trung Hòa, Cầu Giấy, Hà Nội', 'Liên hệ', 'Liên hệ', 'Điều khoản sử dụng', '<h1>ĐIỀU KHOẢN SỬ DỤNG</h1>\r\n<h2>1. Giới Thiệu</h2>\r\n<p>Ch&agrave;o mừng bạn đến với VnsIndex! Bằng c&aacute;ch truy cập v&agrave; sử dụng trang web, nền tảng hoặc dịch vụ của ch&uacute;ng t&ocirc;i, bạn đồng &yacute; với c&aacute;c điều khoản v&agrave; điều kiện được n&ecirc;u trong t&agrave;i liệu n&agrave;y. Nếu bạn kh&ocirc;ng đồng &yacute; với bất kỳ điều khoản n&agrave;o, vui l&ograve;ng ngừng sử dụng dịch vụ của ch&uacute;ng t&ocirc;i ngay lập tức.</p>\r\n<h2>2. Chấp Nhận Điều Khoản</h2>\r\n<p>Khi sử dụng c&aacute;c dịch vụ của VnsIndex, bạn x&aacute;c nhận rằng bạn đ&atilde; đọc, hiểu v&agrave; đồng &yacute; với c&aacute;c điều khoản n&agrave;y. Ch&uacute;ng t&ocirc;i c&oacute; thể cập nhật điều khoản theo thời gian, v&agrave; bạn c&oacute; tr&aacute;ch nhiệm kiểm tra thường xuy&ecirc;n để cập nhật c&aacute;c thay đổi.</p>\r\n<h2>3. Quyền v&agrave; Nghĩa Vụ của Người D&ugrave;ng</h2>\r\n<h3>3.1. Quyền Lợi</h3>\r\n<ul>\r\n<li>Truy cập v&agrave; sử dụng c&aacute;c dịch vụ của VnsIndex theo đ&uacute;ng phạm vi cho ph&eacute;p.</li>\r\n<li>Nhận th&ocirc;ng tin, hỗ trợ kỹ thuật v&agrave; c&aacute;c dịch vụ li&ecirc;n quan.</li>\r\n<li>Bảo vệ quyền ri&ecirc;ng tư theo Ch&iacute;nh S&aacute;ch Bảo Mật của ch&uacute;ng t&ocirc;i.</li>\r\n</ul>\r\n<h3>3.2. Nghĩa Vụ</h3>\r\n<ul>\r\n<li>Kh&ocirc;ng sử dụng dịch vụ cho mục đ&iacute;ch bất hợp ph&aacute;p hoặc vi phạm quyền lợi của b&ecirc;n thứ ba.</li>\r\n<li>Kh&ocirc;ng can thiệp, l&agrave;m gi&aacute;n đoạn hoạt động của hệ thống hoặc khai th&aacute;c lỗ hổng bảo mật.</li>\r\n<li>Cung cấp th&ocirc;ng tin ch&iacute;nh x&aacute;c khi đăng k&yacute; t&agrave;i khoản hoặc sử dụng dịch vụ.</li>\r\n</ul>\r\n<h2>4. Sử Dụng Dịch Vụ</h2>\r\n<ul>\r\n<li>VnsIndex cung cấp c&aacute;c sản phẩm, dịch vụ c&ocirc;ng nghệ bao gồm nhưng kh&ocirc;ng giới hạn ở phần mềm, nền tảng số v&agrave; giải ph&aacute;p dữ liệu.</li>\r\n<li>Người d&ugrave;ng chịu tr&aacute;ch nhiệm về c&aacute;ch họ sử dụng dịch vụ v&agrave; mọi dữ liệu được tải l&ecirc;n nền tảng của ch&uacute;ng t&ocirc;i.</li>\r\n<li>Ch&uacute;ng t&ocirc;i c&oacute; quyền từ chối cung cấp dịch vụ nếu ph&aacute;t hiện bất kỳ h&agrave;nh vi vi phạm điều khoản n&agrave;o.</li>\r\n</ul>\r\n<h2>5. Giới Hạn Tr&aacute;ch Nhiệm</h2>\r\n<ul>\r\n<li>VnsIndex kh&ocirc;ng chịu tr&aacute;ch nhiệm cho bất kỳ tổn thất n&agrave;o ph&aacute;t sinh do việc sử dụng sai dịch vụ hoặc lỗi hệ thống nằm ngo&agrave;i khả năng kiểm so&aacute;t của ch&uacute;ng t&ocirc;i.</li>\r\n<li>Dữ liệu v&agrave; nội dung tr&ecirc;n nền tảng c&oacute; thể thay đổi m&agrave; kh&ocirc;ng cần b&aacute;o trước.</li>\r\n</ul>\r\n<h2>6. Sở Hữu Tr&iacute; Tuệ</h2>\r\n<ul>\r\n<li>Tất cả nội dung, thiết kế, thương hiệu v&agrave; c&ocirc;ng nghệ tr&ecirc;n VnsIndex đều thuộc quyền sở hữu của ch&uacute;ng t&ocirc;i hoặc b&ecirc;n li&ecirc;n quan.</li>\r\n<li>Người d&ugrave;ng kh&ocirc;ng được ph&eacute;p sao ch&eacute;p, ph&acirc;n phối hoặc sử dụng bất kỳ phần n&agrave;o của nền tảng nếu kh&ocirc;ng c&oacute; sự đồng &yacute; bằng văn bản từ VnsIndex.</li>\r\n</ul>\r\n<h2>7. Chấm Dứt Dịch Vụ</h2>\r\n<ul>\r\n<li>Ch&uacute;ng t&ocirc;i c&oacute; quyền tạm ngừng hoặc chấm dứt t&agrave;i khoản của bạn nếu ph&aacute;t hiện h&agrave;nh vi vi phạm điều khoản.</li>\r\n<li>Người d&ugrave;ng c&oacute; thể ngừng sử dụng dịch vụ bất kỳ l&uacute;c n&agrave;o nhưng kh&ocirc;ng được ho&agrave;n trả ph&iacute; đ&atilde; thanh to&aacute;n (nếu c&oacute;).</li>\r\n</ul>\r\n<h2>8. Luật &Aacute;p Dụng</h2>\r\n<ul>\r\n<li>C&aacute;c điều khoản n&agrave;y được điều chỉnh bởi luật ph&aacute;p Việt Nam.</li>\r\n<li>Mọi tranh chấp ph&aacute;t sinh sẽ được giải quyết th&ocirc;ng qua thương lượng hoặc theo quy định của t&ograve;a &aacute;n c&oacute; thẩm quyền.</li>\r\n</ul>\r\n<h2>9. Li&ecirc;n Hệ</h2>\r\n<p>Nếu bạn c&oacute; bất kỳ c&acirc;u hỏi n&agrave;o về Điều Khoản Sử Dụng, vui l&ograve;ng li&ecirc;n hệ với ch&uacute;ng t&ocirc;i qua:</p>\r\n<ul>\r\n<li><strong>Website:</strong> <a href=\"https://chatgpt.com/c/67b76289-4c3c-8012-ae23-515d33811c8c\">VnsIndex.com</a></li>\r\n<li><strong>Email:</strong> <a href=\"mailto:support@vnsindex.com\">support@vnsindex.com</a></li>\r\n<li><strong>Hotline:</strong> 0123 456 789</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p>Cảm ơn bạn đ&atilde; sử dụng dịch vụ của VnsIndex!</p>', 'Điều khoản sử dụng', 'Điều khoản sử dụng', 'Chính sách bảo mật', '<h1 data-pm-slice=\"1 1 []\">CH&Iacute;NH S&Aacute;CH BẢO MẬT</h1>\r\n<h2>1. Giới Thiệu</h2>\r\n<p>VnsIndex cam kết bảo vệ quyền ri&ecirc;ng tư v&agrave; th&ocirc;ng tin c&aacute; nh&acirc;n của bạn. Ch&iacute;nh s&aacute;ch bảo mật n&agrave;y giải th&iacute;ch c&aacute;ch ch&uacute;ng t&ocirc;i thu thập, sử dụng v&agrave; bảo vệ dữ liệu c&aacute; nh&acirc;n của bạn khi sử dụng dịch vụ của ch&uacute;ng t&ocirc;i.</p>\r\n<h2>2. Th&ocirc;ng Tin Ch&uacute;ng T&ocirc;i Thu Thập</h2>\r\n<p>Khi sử dụng dịch vụ của VnsIndex, ch&uacute;ng t&ocirc;i c&oacute; thể thu thập c&aacute;c loại th&ocirc;ng tin sau:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Th&ocirc;ng tin c&aacute; nh&acirc;n</strong>: Họ t&ecirc;n, địa chỉ email, số điện thoại, địa chỉ, v&agrave; th&ocirc;ng tin thanh to&aacute;n.</p>\r\n</li>\r\n<li>\r\n<p><strong>Th&ocirc;ng tin kỹ thuật</strong>: Địa chỉ IP, loại tr&igrave;nh duyệt, hệ điều h&agrave;nh, thiết bị sử dụng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Th&ocirc;ng tin hoạt động</strong>: Lịch sử sử dụng dịch vụ, lượt truy cập, tương t&aacute;c với nội dung tr&ecirc;n nền tảng.</p>\r\n</li>\r\n</ul>\r\n<h2>3. Mục Đ&iacute;ch Sử Dụng Th&ocirc;ng Tin</h2>\r\n<p>Ch&uacute;ng t&ocirc;i sử dụng th&ocirc;ng tin thu thập để:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Cung cấp v&agrave; cải thiện dịch vụ.</p>\r\n</li>\r\n<li>\r\n<p>Hỗ trợ kh&aacute;ch h&agrave;ng, xử l&yacute; y&ecirc;u cầu v&agrave; phản hồi.</p>\r\n</li>\r\n<li>\r\n<p>Cải thiện trải nghiệm người d&ugrave;ng v&agrave; c&aacute; nh&acirc;n h&oacute;a nội dung hiển thị.</p>\r\n</li>\r\n<li>\r\n<p>Gửi th&ocirc;ng b&aacute;o, khuyến m&atilde;i v&agrave; c&aacute;c th&ocirc;ng tin quan trọng về dịch vụ.</p>\r\n</li>\r\n<li>\r\n<p>Đảm bảo t&iacute;nh bảo mật v&agrave; ngăn chặn h&agrave;nh vi gian lận.</p>\r\n</li>\r\n</ul>\r\n<h2>4. Chia Sẻ Th&ocirc;ng Tin</h2>\r\n<p>Ch&uacute;ng t&ocirc;i kh&ocirc;ng b&aacute;n, trao đổi hoặc cho thu&ecirc; th&ocirc;ng tin c&aacute; nh&acirc;n của bạn. Tuy nhi&ecirc;n, ch&uacute;ng t&ocirc;i c&oacute; thể chia sẻ th&ocirc;ng tin với:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Đối t&aacute;c v&agrave; nh&agrave; cung cấp dịch vụ</strong>: Hỗ trợ vận h&agrave;nh, bảo tr&igrave;, thanh to&aacute;n v&agrave; ph&acirc;n t&iacute;ch dữ liệu.</p>\r\n</li>\r\n<li>\r\n<p><strong>Cơ quan ph&aacute;p luật</strong>: Khi c&oacute; y&ecirc;u cầu hợp ph&aacute;p hoặc để bảo vệ quyền lợi của VnsIndex.</p>\r\n</li>\r\n</ul>\r\n<h2>5. Lưu Trữ v&agrave; Bảo Mật Dữ Liệu</h2>\r\n<p>Ch&uacute;ng t&ocirc;i &aacute;p dụng c&aacute;c biện ph&aacute;p bảo mật nghi&ecirc;m ngặt để bảo vệ dữ liệu c&aacute; nh&acirc;n của bạn khỏi truy cập tr&aacute;i ph&eacute;p, mất m&aacute;t hoặc lạm dụng. Th&ocirc;ng tin của bạn được lưu trữ tr&ecirc;n hệ thống bảo mật cao v&agrave; chỉ những nh&acirc;n vi&ecirc;n c&oacute; thẩm quyền mới được truy cập.</p>\r\n<h2>6. Quyền Lợi của Người D&ugrave;ng</h2>\r\n<p>Bạn c&oacute; quyền:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Truy cập, cập nhật hoặc x&oacute;a th&ocirc;ng tin c&aacute; nh&acirc;n.</p>\r\n</li>\r\n<li>\r\n<p>Y&ecirc;u cầu ngừng sử dụng hoặc x&oacute;a t&agrave;i khoản.</p>\r\n</li>\r\n<li>\r\n<p>R&uacute;t lại sự đồng &yacute; cho việc sử dụng dữ liệu c&aacute; nh&acirc;n.</p>\r\n</li>\r\n</ul>\r\n<h2>7. Cookie v&agrave; C&ocirc;ng Nghệ Theo D&otilde;i</h2>\r\n<p>Ch&uacute;ng t&ocirc;i sử dụng cookie để:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p>Lưu trữ t&ugrave;y chỉnh của người d&ugrave;ng.</p>\r\n</li>\r\n<li>\r\n<p>Cải thiện hiệu suất v&agrave; trải nghiệm sử dụng.</p>\r\n</li>\r\n<li>\r\n<p>Ph&acirc;n t&iacute;ch h&agrave;nh vi người d&ugrave;ng để n&acirc;ng cao dịch vụ. Bạn c&oacute; thể thay đổi c&agrave;i đặt tr&igrave;nh duyệt để từ chối cookie, nhưng điều n&agrave;y c&oacute; thể ảnh hưởng đến trải nghiệm sử dụng dịch vụ.</p>\r\n</li>\r\n</ul>\r\n<h2>8. Thay Đổi Ch&iacute;nh S&aacute;ch Bảo Mật</h2>\r\n<p>VnsIndex c&oacute; thể cập nhật ch&iacute;nh s&aacute;ch bảo mật n&agrave;y theo thời gian. Nếu c&oacute; thay đổi quan trọng, ch&uacute;ng t&ocirc;i sẽ th&ocirc;ng b&aacute;o qua email hoặc tr&ecirc;n trang web.</p>\r\n<h2>9. Li&ecirc;n Hệ</h2>\r\n<p>Nếu bạn c&oacute; bất kỳ c&acirc;u hỏi n&agrave;o về Ch&iacute;nh S&aacute;ch Bảo Mật, vui l&ograve;ng li&ecirc;n hệ với ch&uacute;ng t&ocirc;i qua:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Website:</strong> <a>VnsIndex.com</a></p>\r\n</li>\r\n<li>\r\n<p><strong>Email:</strong> <a>support@vnsindex.com</a></p>\r\n</li>\r\n<li>\r\n<p><strong>Hotline:</strong> 0123 456 789</p>\r\n</li>\r\n</ul>\r\n<p>Cảm ơn bạn đ&atilde; tin tưởng v&agrave; sử dụng dịch vụ của VnsIndex!</p>', 'Chính sách bảo mật', 'Chính sách bảo mật', 'Tìm kiếm', 'Tìm kiếm', 'Tag', 'Tag', NULL, '2025-02-21 01:06:55');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) DEFAULT NULL,
  `tokenable_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `token` varchar(64) DEFAULT NULL,
  `abilities` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `name`, `slug`, `description`, `date`, `client`, `website`, `location`, `photo`, `banner`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Phát triển lâu dài', 'phat-trien-lau-dai', '<p data-start=\"193\" data-end=\"532\">VNSTECK ti&ecirc;n phong trong việc ứng dụng c&ocirc;ng nghệ để tạo ra c&aacute;c giải ph&aacute;p số đột ph&aacute;, gi&uacute;p doanh nghiệp tối ưu h&oacute;a quy tr&igrave;nh v&agrave; n&acirc;ng cao hiệu suất. Sự hợp t&aacute;c giữa ch&uacute;ng t&ocirc;i v&agrave; VNSTECK đ&atilde; dẫn đến việc x&acirc;y dựng một nền tảng kỹ thuật số hiện đại, kh&ocirc;ng chỉ đ&aacute;p ứng y&ecirc;u cầu vận h&agrave;nh m&agrave; c&ograve;n mở ra cơ hội ph&aacute;t triển mạnh mẽ trong kỷ nguy&ecirc;n số.</p>\r\n<p data-start=\"534\" data-end=\"935\">Website VNSTECK Digital Solutions l&agrave; một sự kết hợp ho&agrave;n hảo giữa thiết kế tinh tế v&agrave; hiệu suất vượt trội. Ch&uacute;ng t&ocirc;i đ&atilde; thiết kế một giao diện trực quan, th&acirc;n thiện với người d&ugrave;ng, mang đến trải nghiệm liền mạch v&agrave; mượt m&agrave; tr&ecirc;n mọi thiết bị. Từng chi tiết, từ hệ thống điều hướng th&ocirc;ng minh đến bố cục trang tối ưu, đều được x&acirc;y dựng với mục ti&ecirc;u n&acirc;ng cao sự tương t&aacute;c v&agrave; trải nghiệm của kh&aacute;ch h&agrave;ng.</p>\r\n<p data-start=\"937\" data-end=\"1433\">B&ecirc;n dưới lớp giao diện hiện đại l&agrave; một hạ tầng c&ocirc;ng nghệ mạnh mẽ. Hệ thống bảo mật ti&ecirc;n tiến được t&iacute;ch hợp nhằm bảo vệ dữ liệu v&agrave; đảm bảo an to&agrave;n th&ocirc;ng tin. C&ocirc;ng nghệ điện to&aacute;n đ&aacute;m m&acirc;y gi&uacute;p tăng cường khả năng mở rộng, trong khi nền tảng backend tối ưu h&oacute;a hiệu suất, đảm bảo tốc độ xử l&yacute; nhanh ch&oacute;ng ngay cả khi lưu lượng truy cập lớn. Sự hiện diện số của VNSTECK l&agrave; minh chứng r&otilde; r&agrave;ng cho cam kết của ch&uacute;ng t&ocirc;i trong việc tận dụng c&ocirc;ng nghệ để tạo ra giải ph&aacute;p linh hoạt, mạnh mẽ v&agrave; s&aacute;ng tạo.</p>\r\n<h3 data-start=\"1435\" data-end=\"1466\"><strong data-start=\"1439\" data-end=\"1464\">Định hướng ph&aacute;t triển</strong></h3>\r\n<p data-start=\"1468\" data-end=\"1817\">VNSTECK kh&ocirc;ng ngừng đổi mới v&agrave; mở rộng hệ sinh th&aacute;i c&ocirc;ng nghệ nhằm tạo ra c&aacute;c giải ph&aacute;p tối ưu cho doanh nghiệp trong kỷ nguy&ecirc;n số. Ch&uacute;ng t&ocirc;i tập trung v&agrave;o c&aacute;c lĩnh vực cốt l&otilde;i như <strong data-start=\"1649\" data-end=\"1754\">tr&iacute; tuệ nh&acirc;n tạo (AI), điện to&aacute;n đ&aacute;m m&acirc;y (Cloud Computing), blockchain v&agrave; tự động h&oacute;a quy tr&igrave;nh (RPA)</strong> để mang đến những sản phẩm th&ocirc;ng minh, an to&agrave;n v&agrave; linh hoạt.</p>\r\n<p data-start=\"1819\" data-end=\"2215\">Trong tương lai, VNSTECK hướng đến việc mở rộng hợp t&aacute;c với c&aacute;c doanh nghiệp trong v&agrave; ngo&agrave;i nước, x&acirc;y dựng những nền tảng c&ocirc;ng nghệ ti&ecirc;n tiến c&oacute; thể dễ d&agrave;ng t&iacute;ch hợp với hệ thống hiện c&oacute; của kh&aacute;ch h&agrave;ng. Ch&uacute;ng t&ocirc;i cam kết tiếp tục đầu tư v&agrave;o nghi&ecirc;n cứu v&agrave; ph&aacute;t triển (R&amp;D), đảm bảo mỗi giải ph&aacute;p đều đ&aacute;p ứng được nhu cầu ng&agrave;y c&agrave;ng cao của thị trường v&agrave; g&oacute;p phần định h&igrave;nh xu hướng c&ocirc;ng nghệ mới.</p>', '22 Janurary, 2025', 'Đặng Mai Thúy', NULL, 'Hai Bà Trưng, Hà Nội', 'portfolio_1699618631.jpg', 'portfolio_banner_1740126964.jpg', NULL, NULL, '2023-11-10 06:17:11', '2025-02-21 01:36:04'),
(2, 'Website VNSTECK', 'website-vnsteck', '<p data-start=\"190\" data-end=\"529\">VNSTECK ti&ecirc;n phong trong việc ứng dụng c&ocirc;ng nghệ để tạo ra c&aacute;c giải ph&aacute;p số đột ph&aacute;, gi&uacute;p doanh nghiệp tối ưu h&oacute;a quy tr&igrave;nh v&agrave; n&acirc;ng cao hiệu suất. Sự hợp t&aacute;c giữa ch&uacute;ng t&ocirc;i v&agrave; VNSTECK đ&atilde; dẫn đến việc x&acirc;y dựng một nền tảng kỹ thuật số hiện đại, kh&ocirc;ng chỉ đ&aacute;p ứng y&ecirc;u cầu vận h&agrave;nh m&agrave; c&ograve;n mở ra cơ hội ph&aacute;t triển mạnh mẽ trong kỷ nguy&ecirc;n số.</p>\r\n<p data-start=\"531\" data-end=\"932\">Website VNSTECK Digital Solutions l&agrave; một sự kết hợp ho&agrave;n hảo giữa thiết kế tinh tế v&agrave; hiệu suất vượt trội. Ch&uacute;ng t&ocirc;i đ&atilde; thiết kế một giao diện trực quan, th&acirc;n thiện với người d&ugrave;ng, mang đến trải nghiệm liền mạch v&agrave; mượt m&agrave; tr&ecirc;n mọi thiết bị. Từng chi tiết, từ hệ thống điều hướng th&ocirc;ng minh đến bố cục trang tối ưu, đều được x&acirc;y dựng với mục ti&ecirc;u n&acirc;ng cao sự tương t&aacute;c v&agrave; trải nghiệm của kh&aacute;ch h&agrave;ng.</p>\r\n<p data-start=\"934\" data-end=\"1430\">B&ecirc;n dưới lớp giao diện hiện đại l&agrave; một hạ tầng c&ocirc;ng nghệ mạnh mẽ. Hệ thống bảo mật ti&ecirc;n tiến được t&iacute;ch hợp nhằm bảo vệ dữ liệu v&agrave; đảm bảo an to&agrave;n th&ocirc;ng tin. C&ocirc;ng nghệ điện to&aacute;n đ&aacute;m m&acirc;y gi&uacute;p tăng cường khả năng mở rộng, trong khi nền tảng backend tối ưu h&oacute;a hiệu suất, đảm bảo tốc độ xử l&yacute; nhanh ch&oacute;ng ngay cả khi lưu lượng truy cập lớn. Sự hiện diện số của VNSTECK l&agrave; minh chứng r&otilde; r&agrave;ng cho cam kết của ch&uacute;ng t&ocirc;i trong việc tận dụng c&ocirc;ng nghệ để tạo ra giải ph&aacute;p linh hoạt, mạnh mẽ v&agrave; s&aacute;ng tạo.</p>', '10 February, 2025', 'Trần Ngọc Minh', NULL, 'Thanh Xuân, Hà Nội', 'portfolio_1740126767.jpg', 'portfolio_banner_1740126651.jpg', NULL, NULL, '2023-11-10 06:20:01', '2025-02-21 01:32:47'),
(3, 'Công nghệ số VNSTECK', 'cong-nghe-so-vnsteck', '<p data-start=\"178\" data-end=\"740\">Bước v&agrave;o thế giới đổi mới kh&ocirc;ng giới hạn c&ugrave;ng VNSTECK, nơi c&ocirc;ng nghệ ti&ecirc;n tiến hội tụ để định h&igrave;nh tương lai số. Sự hợp t&aacute;c của ch&uacute;ng t&ocirc;i với c&ocirc;ng ty c&ocirc;ng nghệ đầy s&aacute;ng tạo n&agrave;y đ&atilde; dẫn đến việc thiết kế v&agrave; ph&aacute;t triển một nền tảng số t&ugrave;y chỉnh, gi&uacute;p biến những &yacute; tưởng t&aacute;o bạo th&agrave;nh hiện thực. Cam kết của VNSTECK trong việc mở rộng ranh giới của c&ocirc;ng nghệ đ&atilde; truyền cảm hứng cho ch&uacute;ng t&ocirc;i tạo ra một kh&ocirc;ng gian kỹ thuật số kh&ocirc;ng chỉ phản &aacute;nh tinh thần ti&ecirc;n phong m&agrave; c&ograve;n l&agrave; minh chứng cho sự kết hợp giữa c&ocirc;ng nghệ v&agrave; khả năng s&aacute;ng tạo.</p>\r\n<p data-start=\"742\" data-end=\"1246\">Website của VNSTECK&nbsp;l&agrave; một tuyệt t&aacute;c c&ocirc;ng nghệ, nơi t&iacute;nh thẩm mỹ h&ograve;a quyện với chức năng. Ch&uacute;ng t&ocirc;i đ&atilde; thiết kế v&agrave; x&acirc;y dựng một trải nghiệm người d&ugrave;ng đầy ấn tượng, đảm bảo mỗi lượt truy cập l&agrave; một h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; v&ocirc; tận. Từ giao diện trực quan thu h&uacute;t người xem đến hệ thống điều hướng mượt m&agrave; gi&uacute;p kh&aacute;ch h&agrave;ng dễ d&agrave;ng kh&aacute;m ph&aacute; danh mục dịch vụ, từng chi tiết trong thiết kế đều được chăm ch&uacute;t tỉ mỉ để n&acirc;ng cao trải nghiệm v&agrave; thể hiện cam kết của c&ocirc;ng ty trong việc đổi mới c&ocirc;ng nghệ.</p>\r\n<p data-start=\"1248\" data-end=\"1762\">Ph&iacute;a sau giao diện ấn tượng l&agrave; hệ thống c&ocirc;ng nghệ ti&ecirc;n tiến được triển khai để đảm bảo website kh&ocirc;ng chỉ đ&aacute;p ứng m&agrave; c&ograve;n vượt xa kỳ vọng của người d&ugrave;ng hiện đại. Thiết kế responsive mang lại trải nghiệm mượt m&agrave; tr&ecirc;n mọi thiết bị, trong khi hệ thống backend mạnh mẽ đảm bảo hiệu suất tối ưu v&agrave; t&iacute;nh bảo mật cao. Sự hiện diện kỹ thuật số của VNSTECK l&agrave; minh chứng cho sứ mệnh của ch&uacute;ng t&ocirc;i trong việc tận dụng c&ocirc;ng nghệ l&agrave;m chất x&uacute;c t&aacute;c cho đổi mới s&aacute;ng tạo, tạo ra một nền tảng năng động v&agrave; ti&ecirc;n tiến.</p>', '1 February, 2025', 'Đào Minh Hải', NULL, 'Cầu Giấy, Hà Nội', 'portfolio_1740125999.jpg', 'portfolio_banner_1740126204.jpg', NULL, NULL, '2023-11-10 09:28:43', '2025-02-21 01:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_category_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_category_id`, `title`, `slug`, `description`, `photo`, `tags`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(8, 12, 'Xu Hướng Thiết Kế Website Trong Thời Đại Công Nghệ 4.0 Hiện Nay', 'xu-huong-thiet-ke-web-trong-thoi-dai-cong-nghe', '<p data-pm-slice=\"1 1 []\">Thiết kế web đang trở th&agrave;nh một xu hướng tất yếu trong qu&aacute; tr&igrave;nh hội nhập của doanh nghiệp trong thời đại c&ocirc;ng nghệ số. Một website kh&ocirc;ng chỉ l&agrave; bộ mặt của doanh nghiệp tr&ecirc;n nền tảng Internet m&agrave; c&ograve;n gi&uacute;p mở rộng phạm vi tiếp cận kh&aacute;ch h&agrave;ng, gia tăng doanh thu v&agrave; n&acirc;ng cao khả năng cạnh tranh. Vậy những c&ocirc;ng nghệ thiết kế web phổ biến hiện nay l&agrave; g&igrave;? H&atilde;y c&ugrave;ng t&igrave;m hiểu qua b&agrave;i viết dưới đ&acirc;y!</p>\r\n<p data-pm-slice=\"1 1 []\"><img src=\"https://images.pexels.com/photos/1148820/pexels-photo-1148820.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Cận Cảnh ảnh Gi&agrave;n Khoan Khai Th&aacute;c Ảnh lưu trữ\" /></p>\r\n<h2>V&igrave; Sao Doanh Nghiệp Cần Thiết Kế Website?</h2>\r\n<p>Website ch&iacute;nh l&agrave; k&ecirc;nh th&ocirc;ng tin quan trọng, gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng mọi l&uacute;c, mọi nơi. Dưới đ&acirc;y l&agrave; một số lợi &iacute;ch m&agrave; website mang lại:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Mở rộng quy m&ocirc; kinh doanh</strong>: Website gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng tiềm năng kh&ocirc;ng giới hạn về địa l&yacute;.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tiết kiệm chi ph&iacute; quảng c&aacute;o</strong>: So với c&aacute;c h&igrave;nh thức quảng c&aacute;o truyền thống, website l&agrave; c&ocirc;ng cụ marketing bền vững với chi ph&iacute; hợp l&yacute;.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tối ưu th&ocirc;ng tin nhanh ch&oacute;ng</strong>: Doanh nghiệp dễ d&agrave;ng cập nhật sản phẩm, dịch vụ chỉ với v&agrave;i thao t&aacute;c đơn giản.</p>\r\n</li>\r\n<li>\r\n<p><strong>X&acirc;y dựng thương hiệu chuy&ecirc;n nghiệp</strong>: Một website chuy&ecirc;n nghiệp gi&uacute;p n&acirc;ng cao uy t&iacute;n v&agrave; sự tin tưởng từ kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Dễ d&agrave;ng cập nhật sản phẩm, dịch vụ</strong>: T&iacute;ch hợp c&aacute;c c&ocirc;ng cụ quản l&yacute; nội dung gi&uacute;p việc cập nhật sản phẩm, tin tức diễn ra nhanh ch&oacute;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Gia tăng khả năng cạnh tranh</strong>: Website gi&uacute;p doanh nghiệp nổi bật giữa h&agrave;ng ng&agrave;n đối thủ trong c&ugrave;ng lĩnh vực.</p>\r\n</li>\r\n</ul>\r\n<h2>C&aacute;c C&ocirc;ng Nghệ Thiết Kế Web Phổ Biến Hiện Nay</h2>\r\n<p>Việc lựa chọn c&ocirc;ng nghệ thiết kế web ph&ugrave; hợp sẽ ảnh hưởng trực tiếp đến hiệu suất, t&iacute;nh bảo mật v&agrave; khả năng mở rộng của website. Dưới đ&acirc;y l&agrave; một số c&ocirc;ng nghệ thiết kế web phổ biến:</p>\r\n<h3>1. <strong>PHP</strong></h3>\r\n<p>PHP l&agrave; ng&ocirc;n ngữ lập tr&igrave;nh phổ biến nhất trong thiết kế website hiện nay, nhờ v&agrave;o tốc độ xử l&yacute; nhanh v&agrave; hiệu quả cao. Những ưu điểm của PHP bao gồm:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Chi ph&iacute; thấp</strong>: Miễn ph&iacute; v&agrave; c&oacute; cộng đồng hỗ trợ lớn.</p>\r\n</li>\r\n<li>\r\n<p><strong>Thời gian triển khai nhanh ch&oacute;ng</strong>: Gi&uacute;p doanh nghiệp sớm đưa website v&agrave;o hoạt động.</p>\r\n</li>\r\n<li>\r\n<p><strong>Khả năng mở rộng dễ d&agrave;ng</strong>: Hỗ trợ nhiều framework như Laravel, CodeIgniter, Symfony...</p>\r\n</li>\r\n<li>\r\n<p><strong>Đa dạng nh&agrave; cung cấp hosting</strong>: Hầu hết c&aacute;c dịch vụ hosting đều hỗ trợ PHP.</p>\r\n</li>\r\n</ul>\r\n<h3>2. <strong>ASP.NET</strong></h3>\r\n<p>ASP.NET l&agrave; c&ocirc;ng nghệ ph&aacute;t triển bởi Microsoft, được nhiều doanh nghiệp lựa chọn nhờ t&iacute;nh bảo mật cao v&agrave; khả năng t&iacute;ch hợp mạnh mẽ. Những ưu điểm của ASP.NET:</p>\r\n<p><img src=\"https://images.pexels.com/photos/1181675/pexels-photo-1181675.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Ảnh Cận Cảnh Của Người đang G&otilde; Tr&ecirc;n M&aacute;y T&iacute;nh X&aacute;ch Tay Ảnh lưu trữ\" /></p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Qu&aacute; tr&igrave;nh tối ưu nhanh gọn</strong>: Hỗ trợ nhiều c&ocirc;ng cụ gi&uacute;p lập tr&igrave;nh vi&ecirc;n l&agrave;m việc hiệu quả hơn.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chức năng hỗ trợ phong ph&uacute;</strong>: Cho ph&eacute;p tạo ra c&aacute;c ứng dụng web phức tạp với hiệu suất cao.</p>\r\n</li>\r\n<li>\r\n<p><strong>Giao diện th&acirc;n thiện với người d&ugrave;ng</strong>: Dễ d&agrave;ng tạo ra trải nghiệm tốt hơn cho kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n</ul>\r\n<p>Tuy nhi&ecirc;n, ASP.NET c&oacute; nhược điểm l&agrave; chi ph&iacute; cao hơn so với PHP v&agrave; y&ecirc;u cầu m&ocirc;i trường hosting ph&ugrave; hợp.</p>\r\n<h2>Thiết Kế Website Chuy&ecirc;n Nghiệp Ở Đ&acirc;u?</h2>\r\n<p>Nếu bạn đang t&igrave;m kiếm một đơn vị thiết kế website chuy&ecirc;n nghiệp, <strong>Thiết Kế Web Số</strong> l&agrave; sự lựa chọn ho&agrave;n hảo với hơn 10 năm kinh nghiệm trong lĩnh vực thiết kế web v&agrave; digital marketing. Ch&uacute;ng t&ocirc;i mang đến giải ph&aacute;p tối ưu với nhiều ưu điểm vượt trội:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Giao diện độc quyền</strong> theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>T&iacute;ch hợp miễn ph&iacute;</strong> c&ocirc;ng nghệ chat trực tuyến, đo lường hiệu quả website.</p>\r\n</li>\r\n<li>\r\n<p><strong>Bảo mật cao</strong>, trang quản trị được đảm bảo bởi hai lớp an ninh.</p>\r\n</li>\r\n<li>\r\n<p><strong>Thao t&aacute;c truy cập đơn giản</strong>, th&acirc;n thiện với mọi hệ điều h&agrave;nh.</p>\r\n</li>\r\n<li>\r\n<p><strong>Thiết kế chuẩn SEO</strong>, gi&uacute;p website dễ d&agrave;ng l&ecirc;n top Google.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chế độ bảo h&agrave;nh, cập nhật trọn đời</strong>, đảm bảo website hoạt động ổn định.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hỗ trợ tư vấn chiến lược Digital Marketing</strong> tận t&igrave;nh.</p>\r\n</li>\r\n</ul>\r\n<p>&nbsp;</p>', 'post_1740123794.jpg', 'công nghệ,thiết kế web,công cụ thiết kế web', 'Xu Hướng Thiết Kế Website Trong Thời Đại Công Nghệ 4.0 Hiện Nay', 'Tìm hiểu lý do doanh nghiệp cần thiết kế website và các công nghệ thiết kế web phổ biến hiện nay như PHP và ASP.NET. Khám phá những lợi ích mà website mang lại cho doanh nghiệp, từ việc mở rộng quy mô kinh doanh, tiết kiệm chi phí quảng cáo, đến xây dựng thương hiệu chuyên nghiệp và gia tăng khả năng cạnh tranh.', '2025-02-21 00:43:14', '2025-02-21 01:52:24'),
(9, 13, 'Những Yếu Tố Quan Trọng Cần Biết Khi Thiết Kế Giao Diện Web', 'nhung-yeu-to-quan-trong-can-biet-khi-thiet-ke-giao-dien-', '<p data-pm-slice=\"1 1 []\">Thiết kế giao diện website kh&ocirc;ng chỉ đơn thuần l&agrave; tạo ra một trang web đẹp mắt m&agrave; c&ograve;n cần tối ưu để mang lại trải nghiệm tốt nhất cho người d&ugrave;ng. Một giao diện web hiệu quả gi&uacute;p giữ ch&acirc;n kh&aacute;ch h&agrave;ng, n&acirc;ng cao khả năng chuyển đổi v&agrave; hỗ trợ SEO tốt hơn. H&atilde;y c&ugrave;ng điểm qua những yếu tố quan trọng khi thiết kế giao diện web để đạt được hiệu suất tối ưu!</p>\r\n<h2>1. Trải Nghiệm Người D&ugrave;ng (UI/UX)</h2>\r\n<p><img src=\"https://images.pexels.com/photos/955405/pexels-photo-955405.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Người Vận H&agrave;nh Macbook Pro Ảnh lưu trữ\" /></p>\r\n<p data-pm-slice=\"1 3 []\">Giao diện web cần đảm bảo yếu tố th&acirc;n thiện với người d&ugrave;ng bằng c&aacute;ch tập trung v&agrave;o cả trải nghiệm người d&ugrave;ng (UX) v&agrave; thiết kế giao diện người d&ugrave;ng (UI). Một số điểm quan trọng cần lưu &yacute;:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Bố cục khoa học, dễ hiểu</strong>: Sắp xếp nội dung hợp l&yacute;, gi&uacute;p người d&ugrave;ng dễ d&agrave;ng t&igrave;m kiếm th&ocirc;ng tin.</p>\r\n</li>\r\n<li>\r\n<p><strong>M&agrave;u sắc h&agrave;i h&ograve;a</strong>: Chọn m&agrave;u sắc ph&ugrave; hợp với thương hiệu, tr&aacute;nh sử dụng qu&aacute; nhiều m&agrave;u g&acirc;y rối mắt.</p>\r\n</li>\r\n<li>\r\n<p><strong>Font chữ dễ đọc</strong>: Sử dụng font chữ phổ biến, cỡ chữ vừa phải để đảm bảo hiển thị tốt tr&ecirc;n mọi thiết bị.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hạn chế hiệu ứng động phức tạp</strong>: C&aacute;c hiệu ứng kh&ocirc;ng cần thiết c&oacute; thể l&agrave;m giảm tốc độ tải trang.</p>\r\n</li>\r\n</ul>\r\n<h2 data-pm-slice=\"1 1 []\">2. Thiết Kế Giao Diện Chuẩn Mobile</h2>\r\n<p><img src=\"https://images.pexels.com/photos/267389/pexels-photo-267389.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; ứng Dụng Truyền Th&ocirc;ng X&atilde; Hội Hiển Thị Iphone Ảnh lưu trữ\" /></p>\r\n<p data-pm-slice=\"1 3 []\">Trong thời đại c&ocirc;ng nghệ số, phần lớn người d&ugrave;ng truy cập website qua điện thoại di động. V&igrave; vậy, thiết kế web cần đảm bảo tương th&iacute;ch tr&ecirc;n nhiều thiết bị:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Thiết kế theo chuẩn responsive</strong>: Giao diện tự động điều chỉnh ph&ugrave; hợp với từng k&iacute;ch thước m&agrave;n h&igrave;nh.</p>\r\n</li>\r\n<li>\r\n<p><strong>C&aacute;c n&uacute;t bấm dễ thao t&aacute;c</strong>: K&iacute;ch thước đủ lớn để người d&ugrave;ng dễ d&agrave;ng nhấn tr&ecirc;n m&agrave;n h&igrave;nh cảm ứng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Hạn chế pop-up tr&ecirc;n mobile</strong>: Tr&aacute;nh hiển thị pop-up lớn g&acirc;y kh&oacute; chịu cho người d&ugrave;ng.</p>\r\n</li>\r\n</ul>\r\n<h2 data-pm-slice=\"1 3 []\">3. Tối Ưu Tốc Độ Tải Trang</h2>\r\n<p><img src=\"data:image/png;base64,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\" alt=\"Tốc độ tải trang quan trọng như thế n&agrave;o? Đ&acirc;y l&agrave; 4 điều bạn cần l&agrave;m ngay!\" /></p>\r\n<p>Tốc độ tải trang ảnh hưởng trực tiếp đến trải nghiệm người d&ugrave;ng. Theo thống k&ecirc;, nếu một trang web mất hơn 3 gi&acirc;y để tải, c&oacute; đến 40% người d&ugrave;ng sẽ rời đi ngay lập tức. Để tối ưu tốc độ tải trang, bạn c&oacute; thể &aacute;p dụng c&aacute;c phương ph&aacute;p sau:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Sử dụng định dạng ảnh tối ưu</strong>: WebP l&agrave; một lựa chọn tốt gi&uacute;p giảm dung lượng m&agrave; kh&ocirc;ng l&agrave;m giảm chất lượng h&igrave;nh ảnh.</p>\r\n</li>\r\n<li>\r\n<p><strong>N&eacute;n dữ liệu v&agrave; sử dụng bộ nhớ đệm (cache)</strong>: Gi&uacute;p tải trang nhanh hơn bằng c&aacute;ch lưu trữ c&aacute;c dữ liệu tĩnh.</p>\r\n</li>\r\n<li>\r\n<p><strong>Giảm dung lượng m&atilde; nguồn</strong>: X&oacute;a bỏ c&aacute;c đoạn m&atilde; kh&ocirc;ng cần thiết để tăng hiệu suất hoạt động.</p>\r\n</li>\r\n</ul>\r\n<h2 data-pm-slice=\"1 3 []\">4. Điều Hướng R&otilde; R&agrave;ng, Hợp L&yacute;</h2>\r\n<p>Một hệ thống điều hướng tốt gi&uacute;p người d&ugrave;ng dễ d&agrave;ng t&igrave;m thấy th&ocirc;ng tin họ cần, từ đ&oacute; tăng trải nghiệm v&agrave; giữ ch&acirc;n họ l&acirc;u hơn tr&ecirc;n website.</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Thanh menu trực quan</strong>: Đặt menu ở vị tr&iacute; dễ thấy với c&aacute;c danh mục r&otilde; r&agrave;ng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Sử dụng breadcrumbs</strong>: Gi&uacute;p người d&ugrave;ng dễ d&agrave;ng theo d&otilde;i vị tr&iacute; của họ tr&ecirc;n website.</p>\r\n</li>\r\n<li>\r\n<p><strong>Li&ecirc;n kết nội bộ hợp l&yacute;</strong>: Tăng thời gian ở lại trang v&agrave; hỗ trợ SEO tốt hơn.</p>\r\n</li>\r\n</ul>\r\n<h2 data-pm-slice=\"1 1 []\">5. Kiểm Tra V&agrave; Cải Tiến Định Kỳ</h2>\r\n<p>Sau khi ho&agrave;n th&agrave;nh thiết kế web, việc kiểm tra v&agrave; tối ưu thường xuy&ecirc;n l&agrave; điều cần thiết để đảm bảo hiệu suất lu&ocirc;n đạt mức tối đa. Một số c&ocirc;ng cụ hữu &iacute;ch c&oacute; thể hỗ trợ bạn:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Google PageSpeed Insights</strong>: Đ&aacute;nh gi&aacute; hiệu suất tải trang v&agrave; đề xuất c&aacute;c cải tiến cần thiết.</p>\r\n</li>\r\n<li>\r\n<p><strong>Google Analytics</strong>: Theo d&otilde;i h&agrave;nh vi người d&ugrave;ng để điều chỉnh giao diện v&agrave; nội dung ph&ugrave; hợp.</p>\r\n</li>\r\n<li>\r\n<p><strong>Kiểm tra định kỳ tr&ecirc;n nhiều thiết bị</strong>: Đảm bảo trang web hiển thị tốt tr&ecirc;n cả m&aacute;y t&iacute;nh v&agrave; điện thoại di động.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết Luận</h2>\r\n<p>Một giao diện web tốt kh&ocirc;ng chỉ thu h&uacute;t về mặt thẩm mỹ m&agrave; c&ograve;n phải đảm bảo t&iacute;nh tối ưu cho trải nghiệm người d&ugrave;ng v&agrave; hiệu suất tải trang. Hy vọng những lưu &yacute; tr&ecirc;n sẽ gi&uacute;p bạn thiết kế một website chuy&ecirc;n nghiệp, hiệu quả v&agrave; thu h&uacute;t được nhiều kh&aacute;ch h&agrave;ng hơn!</p>', 'post_1740124296.jpg', 'thiết kế giao diện Web,một số lưu ý khi thiết kế giao diện Web', 'Những Yếu Tố Quan Trọng Khi Thiết Kế Giao Diện Web', 'Tìm hiểu các yếu tố quan trọng khi thiết kế giao diện website để tối ưu trải nghiệm người dùng, tăng tốc độ tải trang và hỗ trợ SEO hiệu quả. Khám phá cách thiết kế giao diện web chuẩn mobile, cải thiện điều hướng, và kiểm tra định kỳ để nâng cao hiệu suất và giữ chân khách hàng lâu dài.', '2025-02-21 00:51:36', '2025-02-21 01:51:56'),
(10, 11, 'Bí Quyết Xây Dựng Thương Hiệu Số Thành Công Trong Thời Buổi Hiện Nay', 'bi-quyet-xay-dung-thuong-hieu-so-thanh-cong-trong-thoi-buoi-hien-nay', '<p data-pm-slice=\"1 1 []\">Trong kỷ nguy&ecirc;n số, việc x&acirc;y dựng thương hiệu tr&ecirc;n c&aacute;c nền tảng số đ&atilde; trở th&agrave;nh yếu tố quan trọng quyết định sự th&agrave;nh c&ocirc;ng của doanh nghiệp. Thương hiệu số kh&ocirc;ng chỉ gi&uacute;p gia tăng độ nhận diện m&agrave; c&ograve;n đem lại độ tin cậy v&agrave; kết nối bền vững với kh&aacute;ch h&agrave;ng. Vậy l&agrave;m thế n&agrave;o để x&acirc;y dựng một thương hiệu số th&agrave;nh c&ocirc;ng? H&atilde;y c&ugrave;ng t&igrave;m hiểu trong b&agrave;i viết dưới đ&acirc;y.</p>\r\n<h2>1. X&aacute;c Định Bản Săc Thương Hiệu</h2>\r\n<p><img src=\"https://images.pexels.com/photos/5453837/pexels-photo-5453837.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Ảnh lưu trữ miễn ph&iacute; về an to&agrave;n, ban ng&agrave;y, b&agrave;n trợ gi&uacute;p Ảnh lưu trữ\" /></p>\r\n<p>Trước khi bắt đầu bất kỳ chiến lược n&agrave;o, doanh nghiệp cần x&aacute;c định bản săc thương hiệu r&otilde; r&agrave;ng:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Gi&aacute; trị cốt l&otilde;i</strong>: Doanh nghiệp muốn truyền tải gi&aacute; trị g&igrave;?</p>\r\n</li>\r\n<li>\r\n<p><strong>T&aacute;ch biệt với đối thủ</strong>: Điều g&igrave; khiến thương hiệu bạn đặc biệt?</p>\r\n</li>\r\n<li>\r\n<p><strong>Kh&aacute;ch h&agrave;ng mục ti&ecirc;u</strong>: Ai l&agrave; người bạn muốn kết nối?</p>\r\n</li>\r\n</ul>\r\n<h2>2. Thiết Kế Website Chuy&ecirc;n Nghiệp</h2>\r\n<p>Website l&agrave; bộ mặt của thương hiệu tr&ecirc;n Internet. Đảm bảo website:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Giao diện h&agrave;i h&ograve;a</strong>, t&ocirc;n vinh bản săc thương hiệu.</p>\r\n</li>\r\n<li>\r\n<p><strong>Tốc độ tải nhanh</strong>, tối ưu tr&ecirc;n m&aacute;y t&iacute;nh v&agrave; di động.</p>\r\n</li>\r\n<li>\r\n<p><strong>Chuẩn SEO</strong>, gi&uacute;p website l&ecirc;n top Google.</p>\r\n</li>\r\n</ul>\r\n<h2>3. Sử Dụng Mạng X&atilde; Hội Hiệu Quả</h2>\r\n<p>Mạng x&atilde; hội l&agrave; c&ocirc;ng cụ hỗ trợ quan trọng gi&uacute;p doanh nghiệp kết nối với kh&aacute;ch h&agrave;ng. H&atilde;y:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Lựa chọn nền tảng ph&ugrave; hợp</strong>: Facebook, Instagram, TikTok, LinkedIn...</p>\r\n</li>\r\n<li>\r\n<p><strong>Tạo nội dung chất lượng</strong>: Chia sẻ b&agrave;i viết, video, infographic...</p>\r\n</li>\r\n<li>\r\n<p><strong>Tương t&aacute;c thường xuy&ecirc;n</strong>: Trả lời b&igrave;nh luậu, tin nhắn, tạo mini-game...</p>\r\n</li>\r\n</ul>\r\n<h2>4. Chiến Lược Content Marketing B&agrave;i Bản</h2>\r\n<p>Nội dung l&agrave; yếu tố quan trọng gi&uacute;p x&acirc;y dựng l&ograve;ng tin v&agrave; thu h&uacute;t kh&aacute;ch h&agrave;ng:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Viết blog ch&iacute;nh thống</strong>: Cung cấp th&ocirc;ng tin gi&aacute; trị.</p>\r\n</li>\r\n<li>\r\n<p><strong>Video marketing</strong>: Tăng tương t&aacute;c v&agrave; g&acirc;y ấn tượng.</p>\r\n</li>\r\n<li>\r\n<p><strong>Email marketing</strong>: Giữ li&ecirc;n lạc với kh&aacute;ch h&agrave;ng tiềm năng.</p>\r\n</li>\r\n</ul>\r\n<h2>5. Quảng C&aacute;o Kỹ Thuật Số</h2>\r\n<p>Quảng c&aacute;o trực tuyến gi&uacute;p doanh nghiệp tiếp cận đ&uacute;ng đối tượng:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Google Ads</strong>: Tăng lượt truy cập website.</p>\r\n</li>\r\n<li>\r\n<p><strong>Facebook &amp; Instagram Ads</strong>: Nhắm đ&uacute;ng kh&aacute;ch h&agrave;ng tiềm năng.</p>\r\n</li>\r\n<li>\r\n<p><strong>TikTok Ads</strong>: Thu h&uacute;t giới trẻ với video s&aacute;ng tạo.</p>\r\n</li>\r\n</ul>\r\n<h2>6. Theo D&otilde;i &amp; Tối Ưu Hiệu Suất</h2>\r\n<p>X&acirc;y dựng thương hiệu số l&agrave; qu&aacute; tr&igrave;nh li&ecirc;n tục tối ưu:</p>\r\n<ul data-spread=\"false\">\r\n<li>\r\n<p><strong>Google Analytics</strong>: Theo d&otilde;i lưu lượng website.</p>\r\n</li>\r\n<li>\r\n<p><strong>Facebook Insights</strong>: Đo lường hiệu quả tương t&aacute;c.</p>\r\n</li>\r\n<li>\r\n<p><strong>A/B Testing</strong>: Thử nghiệm nội dung quảng c&aacute;o.</p>\r\n</li>\r\n</ul>\r\n<h2>Kết Luận</h2>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>X&acirc;y dựng thương hiệu số l&agrave; ch&igrave;a kh&oacute;a gi&uacute;p doanh nghiệp khẳng định vị thế v&agrave; tăng trưởng bền vững. Bằng việc &aacute;p dụng c&aacute;c chiến lược đ&uacute;ng đắn, doanh nghiệp c&oacute; thể tạo dựng độ tin cậy v&agrave; thu h&uacute;t kh&aacute;ch h&agrave;ng hiệu quả.</p>', 'post_1740125102.jpg', 'thương hiệu số,kinh doanh,xây dựng thương hiệu', 'Bí Quyết Xây Dựng Thương Hiệu Số Thành Công', 'Tìm hiểu cách xây dựng thương hiệu số thành công trong kỷ nguyên số. Khám phá các chiến lược quan trọng như xác định bản sắc thương hiệu, thiết kế website chuyên nghiệp, sử dụng mạng xã hội, content marketing, quảng cáo trực tuyến và tối ưu hiệu suất để tăng trưởng bền vững và kết nối lâu dài với khách hàng.', '2025-02-21 01:05:02', '2025-02-21 01:41:57'),
(11, 10, 'Chiến Lược Marketing Số Giúp Doanh Nghiệp Phát Triển Bền Vững', 'chien-luoc-maketing-so-giup-doanh-nghiep-phat-trien-ben-vung', '<p data-start=\"67\" data-end=\"505\">Trong kỷ nguy&ecirc;n số h&oacute;a hiện nay, việc &aacute;p dụng chiến lược marketing số kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp gia tăng sự hiện diện trực tuyến m&agrave; c&ograve;n mang lại lợi &iacute;ch d&agrave;i hạn v&agrave; sự ph&aacute;t triển bền vững. Marketing số gi&uacute;p doanh nghiệp tiếp cận đối tượng kh&aacute;ch h&agrave;ng rộng lớn, n&acirc;ng cao trải nghiệm kh&aacute;ch h&agrave;ng, tối ưu chi ph&iacute; v&agrave; tăng trưởng doanh thu. Dưới đ&acirc;y l&agrave; một số yếu tố quan trọng trong chiến lược marketing số để doanh nghiệp ph&aacute;t triển bền vững:</p>\r\n<p data-start=\"67\" data-end=\"505\"><img src=\"https://images.pexels.com/photos/8348739/pexels-photo-8348739.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Ảnh lưu trữ miễn ph&iacute; về 10000, ảnh nh&oacute;m, ban ng&agrave;y Ảnh lưu trữ\" /></p>\r\n<h3 data-start=\"507\" data-end=\"563\">1. <strong data-start=\"514\" data-end=\"563\">X&acirc;y dựng thương hiệu mạnh mẽ tr&ecirc;n nền tảng số</strong></h3>\r\n<p data-start=\"564\" data-end=\"978\">Việc x&acirc;y dựng một thương hiệu mạnh mẽ v&agrave; dễ nhận diện l&agrave; yếu tố then chốt trong chiến lược marketing số. Doanh nghiệp cần phải tạo ra những th&ocirc;ng điệp r&otilde; r&agrave;ng v&agrave; nhất qu&aacute;n, đồng thời duy tr&igrave; một h&igrave;nh ảnh thương hiệu mạnh mẽ tr&ecirc;n c&aacute;c nền tảng số như website, mạng x&atilde; hội, v&agrave; c&aacute;c c&ocirc;ng cụ t&igrave;m kiếm. Khi kh&aacute;ch h&agrave;ng c&oacute; thể nhận diện thương hiệu của bạn ngay lập tức, họ sẽ cảm thấy tin tưởng v&agrave; sẵn s&agrave;ng gắn b&oacute; l&acirc;u d&agrave;i.</p>\r\n<h3 data-start=\"980\" data-end=\"1016\">2. <strong data-start=\"987\" data-end=\"1016\">Marketing qua mạng x&atilde; hội</strong></h3>\r\n<p data-start=\"1017\" data-end=\"1419\">Mạng x&atilde; hội đ&atilde; trở th&agrave;nh một c&ocirc;ng cụ cực kỳ mạnh mẽ trong chiến lược marketing số. C&aacute;c nền tảng như Facebook, Instagram, LinkedIn v&agrave; TikTok gi&uacute;p doanh nghiệp kết nối với kh&aacute;ch h&agrave;ng một c&aacute;ch nhanh ch&oacute;ng v&agrave; hiệu quả. Doanh nghiệp cần đầu tư v&agrave;o việc tạo ra nội dung hấp dẫn v&agrave; li&ecirc;n tục tương t&aacute;c với kh&aacute;ch h&agrave;ng tr&ecirc;n c&aacute;c nền tảng n&agrave;y để duy tr&igrave; sự hiện diện v&agrave; tạo dựng mối quan hệ l&acirc;u d&agrave;i với kh&aacute;ch h&agrave;ng.</p>\r\n<h3 data-start=\"1421\" data-end=\"1465\">3. <strong data-start=\"1428\" data-end=\"1465\">Tối ưu h&oacute;a c&ocirc;ng cụ t&igrave;m kiếm (SEO)</strong></h3>\r\n<p data-start=\"1466\" data-end=\"1871\">SEO l&agrave; một trong những yếu tố quan trọng để doanh nghiệp c&oacute; thể xuất hiện ở vị tr&iacute; cao trong kết quả t&igrave;m kiếm của Google. Việc tối ưu h&oacute;a SEO gi&uacute;p doanh nghiệp thu h&uacute;t kh&aacute;ch h&agrave;ng tiềm năng m&agrave; kh&ocirc;ng cần phải trả ph&iacute; quảng c&aacute;o. SEO kh&ocirc;ng chỉ bao gồm việc tối ưu h&oacute;a từ kh&oacute;a m&agrave; c&ograve;n phải cải thiện tốc độ website, tạo ra nội dung chất lượng, v&agrave; x&acirc;y dựng c&aacute;c li&ecirc;n kết chất lượng để gia tăng thứ hạng trang web.</p>\r\n<h3 data-start=\"1873\" data-end=\"1899\">4. <strong data-start=\"1880\" data-end=\"1899\">Email Marketing</strong></h3>\r\n<p data-start=\"1900\" data-end=\"2333\">Email marketing vẫn l&agrave; một trong những c&ocirc;ng cụ hiệu quả nhất trong chiến lược marketing số. Bằng c&aacute;ch x&acirc;y dựng một danh s&aacute;ch email chất lượng v&agrave; gửi th&ocirc;ng điệp c&aacute; nh&acirc;n h&oacute;a, doanh nghiệp c&oacute; thể giữ li&ecirc;n lạc thường xuy&ecirc;n với kh&aacute;ch h&agrave;ng, th&ocirc;ng b&aacute;o về c&aacute;c sản phẩm mới, chương tr&igrave;nh khuyến m&atilde;i, hoặc cung cấp c&aacute;c gi&aacute; trị bổ sung. Điều n&agrave;y kh&ocirc;ng chỉ gi&uacute;p duy tr&igrave; mối quan hệ m&agrave; c&ograve;n k&iacute;ch th&iacute;ch kh&aacute;ch h&agrave;ng quay lại v&agrave; tăng trưởng doanh thu.</p>\r\n<h3 data-start=\"2335\" data-end=\"2372\">5. <strong data-start=\"2342\" data-end=\"2372\">Quảng c&aacute;o trực tuyến (PPC)</strong></h3>\r\n<p data-start=\"2373\" data-end=\"2721\">Quảng c&aacute;o trả ph&iacute; tr&ecirc;n c&aacute;c nền tảng như Google Ads, Facebook Ads hay Instagram Ads gi&uacute;p doanh nghiệp tiếp cận kh&aacute;ch h&agrave;ng mục ti&ecirc;u nhanh ch&oacute;ng. Mặc d&ugrave; chi ph&iacute; c&oacute; thể cao hơn so với c&aacute;c phương thức marketing kh&aacute;c, nhưng quảng c&aacute;o trực tuyến lại gi&uacute;p doanh nghiệp c&oacute; thể đo lường hiệu quả ngay lập tức v&agrave; tối ưu h&oacute;a chiến dịch để đạt được ROI tốt hơn.</p>\r\n<h3 data-start=\"2723\" data-end=\"2772\">6. <strong data-start=\"2730\" data-end=\"2772\">Ph&acirc;n t&iacute;ch dữ liệu v&agrave; tối ưu chiến dịch</strong></h3>\r\n<p data-start=\"2773\" data-end=\"3194\">Một lợi &iacute;ch lớn của marketing số l&agrave; khả năng theo d&otilde;i v&agrave; ph&acirc;n t&iacute;ch hiệu quả chiến dịch. Doanh nghiệp c&oacute; thể sử dụng c&aacute;c c&ocirc;ng cụ ph&acirc;n t&iacute;ch như Google Analytics, Facebook Insights để hiểu r&otilde; hơn về h&agrave;nh vi của kh&aacute;ch h&agrave;ng, đo lường hiệu quả c&aacute;c chiến dịch v&agrave; tối ưu h&oacute;a chiến lược marketing. Việc ph&acirc;n t&iacute;ch dữ liệu gi&uacute;p doanh nghiệp điều chỉnh chiến dịch kịp thời, đưa ra quyết định ch&iacute;nh x&aacute;c v&agrave; n&acirc;ng cao hiệu quả hoạt động.</p>\r\n<h3 data-start=\"3196\" data-end=\"3244\">7. <strong data-start=\"3203\" data-end=\"3244\">Cải thiện trải nghiệm kh&aacute;ch h&agrave;ng (CX)</strong></h3>\r\n<p data-start=\"3245\" data-end=\"3695\">Trải nghiệm kh&aacute;ch h&agrave;ng l&agrave; một trong những yếu tố quyết định sự th&agrave;nh c&ocirc;ng của chiến lược marketing số. Doanh nghiệp cần tạo ra c&aacute;c trải nghiệm mượt m&agrave; từ khi kh&aacute;ch h&agrave;ng t&igrave;m hiểu về sản phẩm cho đến khi mua h&agrave;ng v&agrave; sử dụng dịch vụ. Đầu tư v&agrave;o giao diện người d&ugrave;ng (UI), tối ưu h&oacute;a trải nghiệm người d&ugrave;ng (UX), cung cấp dịch vụ chăm s&oacute;c kh&aacute;ch h&agrave;ng trực tuyến nhanh ch&oacute;ng sẽ gi&uacute;p doanh nghiệp n&acirc;ng cao mức độ h&agrave;i l&ograve;ng v&agrave; l&ograve;ng trung th&agrave;nh của kh&aacute;ch h&agrave;ng.</p>\r\n<h3 data-start=\"3697\" data-end=\"3709\">Kết luận</h3>\r\n<p data-start=\"3710\" data-end=\"4145\" data-is-last-node=\"\" data-is-only-node=\"\">Để ph&aacute;t triển bền vững trong thời đại số, doanh nghiệp cần phải &aacute;p dụng một chiến lược marketing số to&agrave;n diện, li&ecirc;n kết c&aacute;c c&ocirc;ng cụ v&agrave; nền tảng trực tuyến để tối ưu h&oacute;a hiệu quả tiếp cận kh&aacute;ch h&agrave;ng v&agrave; gia tăng doanh thu. Marketing số kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp n&acirc;ng cao sự hiện diện m&agrave; c&ograve;n đ&oacute;ng vai tr&ograve; quan trọng trong việc x&acirc;y dựng v&agrave; duy tr&igrave; mối quan hệ l&acirc;u d&agrave;i với kh&aacute;ch h&agrave;ng, từ đ&oacute; đảm bảo sự ph&aacute;t triển bền vững trong tương lai.</p>', 'post_1740127165.jpg', 'maketing,phát triển doanh nghiệp,maketing doanh nghiệp', 'Chiến Lược Marketing Số Giúp Doanh Nghiệp Phát Triển Bền Vững', 'Tìm hiểu cách áp dụng chiến lược marketing số giúp doanh nghiệp xây dựng thương hiệu mạnh mẽ, tối ưu chi phí, tăng trưởng doanh thu và phát triển bền vững trong thời đại số. Khám phá các yếu tố quan trọng như marketing qua mạng xã hội, SEO, email marketing, quảng cáo trực tuyến và phân tích dữ liệu.', '2025-02-21 01:09:47', '2025-02-21 01:39:25'),
(12, 12, 'Tầm Quan Trọng Của Truyền Thông Kỹ Thuật Số Trong Thời Đại 4.0', 'tam-quan-trong-cua-truyen-thong-ky-thuat-so-trong-thoi-dai-4-0', '<p>Trong thời đại c&ocirc;ng nghiệp 4.0, truyền th&ocirc;ng kỹ thuật số đ&atilde; trở th&agrave;nh một yếu tố kh&ocirc;ng thể thiếu trong chiến lược ph&aacute;t triển của c&aacute;c doanh nghiệp, tổ chức v&agrave; thậm ch&iacute; l&agrave; c&aacute; nh&acirc;n. Với sự ph&aacute;t triển nhanh ch&oacute;ng của c&ocirc;ng nghệ v&agrave; Internet, truyền th&ocirc;ng kỹ thuật số đ&atilde; mở ra những cơ hội mới, đồng thời cũng đặt ra những th&aacute;ch thức đối với mọi lĩnh vực. B&agrave;i viết n&agrave;y sẽ l&agrave;m r&otilde; tầm quan trọng của truyền th&ocirc;ng kỹ thuật số trong thời đại 4.0 v&agrave; tại sao n&oacute; lại quyết định sự th&agrave;nh c&ocirc;ng của mọi chiến lược kinh doanh hiện nay.</p>\r\n<h3 data-start=\"587\" data-end=\"665\">1. <strong data-start=\"594\" data-end=\"665\">Truyền Th&ocirc;ng Kỹ Thuật Số L&agrave; Cầu Nối Giữa Doanh Nghiệp V&agrave; Kh&aacute;ch H&agrave;ng</strong></h3>\r\n<p data-start=\"667\" data-end=\"1132\">Một trong những yếu tố quan trọng nhất trong truyền th&ocirc;ng kỹ thuật số l&agrave; khả năng kết nối giữa doanh nghiệp v&agrave; kh&aacute;ch h&agrave;ng. Trong thời đại 4.0, kh&aacute;ch h&agrave;ng kh&ocirc;ng c&ograve;n chỉ t&igrave;m kiếm th&ocirc;ng tin qua c&aacute;c k&ecirc;nh truyền thống như TV hay b&aacute;o ch&iacute; m&agrave; chủ yếu th&ocirc;ng qua c&aacute;c nền tảng kỹ thuật số như website, mạng x&atilde; hội, ứng dụng di động, email v&agrave; nhiều k&ecirc;nh kh&aacute;c. Doanh nghiệp cần phải sử dụng c&aacute;c c&ocirc;ng cụ n&agrave;y để duy tr&igrave; sự tương t&aacute;c v&agrave; tiếp cận đ&uacute;ng đối tượng kh&aacute;ch h&agrave;ng mục ti&ecirc;u.</p>\r\n<p data-start=\"1134\" data-end=\"1495\">Mạng x&atilde; hội, chẳng hạn, đ&atilde; trở th&agrave;nh một phần quan trọng trong chiến lược truyền th&ocirc;ng của mọi doanh nghiệp. C&aacute;c nền tảng như Facebook, Instagram, LinkedIn hay TikTok kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp quảng b&aacute; sản phẩm m&agrave; c&ograve;n l&agrave; nơi để giao tiếp trực tiếp với kh&aacute;ch h&agrave;ng, phản hồi nhanh ch&oacute;ng c&aacute;c c&acirc;u hỏi v&agrave; khiếu nại, đồng thời x&acirc;y dựng h&igrave;nh ảnh thương hiệu mạnh mẽ.</p>\r\n<h3 data-start=\"1497\" data-end=\"1541\">2. <strong data-start=\"1504\" data-end=\"1541\">Khả Năng Tối Ưu Chi Ph&iacute; Quảng C&aacute;o</strong></h3>\r\n<p data-start=\"1543\" data-end=\"1867\">Truyền th&ocirc;ng kỹ thuật số kh&ocirc;ng chỉ mang lại hiệu quả tiếp cận m&agrave; c&ograve;n gi&uacute;p doanh nghiệp tối ưu chi ph&iacute; quảng c&aacute;o. Trong khi quảng c&aacute;o truyền thống đ&ograve;i hỏi chi ph&iacute; cao v&agrave; kh&ocirc;ng thể đo lường ch&iacute;nh x&aacute;c hiệu quả, truyền th&ocirc;ng kỹ thuật số cung cấp khả năng đo lường chi tiết v&agrave; tối ưu h&oacute;a chiến dịch quảng c&aacute;o theo thời gian thực.</p>\r\n<p data-start=\"1869\" data-end=\"2168\">Với c&aacute;c c&ocirc;ng cụ như Google Ads, Facebook Ads, doanh nghiệp c&oacute; thể dễ d&agrave;ng x&aacute;c định đối tượng kh&aacute;ch h&agrave;ng mục ti&ecirc;u, từ đ&oacute; chi ti&ecirc;u hiệu quả hơn trong việc chạy quảng c&aacute;o. Chưa kể, c&aacute;c chiến dịch c&oacute; thể được điều chỉnh v&agrave; tối ưu h&oacute;a li&ecirc;n tục để đạt được tỷ lệ chuyển đổi cao nhất với chi ph&iacute; thấp nhất.</p>\r\n<h3 data-start=\"2170\" data-end=\"2218\">3. <strong data-start=\"2177\" data-end=\"2218\">Cải Thiện Trải Nghiệm Kh&aacute;ch H&agrave;ng (CX)</strong></h3>\r\n<p data-start=\"2220\" data-end=\"2696\">Một trong những yếu tố quyết định đến sự th&agrave;nh c&ocirc;ng của doanh nghiệp trong thời đại 4.0 l&agrave; khả năng cung cấp một trải nghiệm kh&aacute;ch h&agrave;ng tuyệt vời (CX). Truyền th&ocirc;ng kỹ thuật số đ&oacute;ng một vai tr&ograve; quan trọng trong việc x&acirc;y dựng v&agrave; cải thiện trải nghiệm kh&aacute;ch h&agrave;ng. Doanh nghiệp c&oacute; thể sử dụng c&aacute;c c&ocirc;ng cụ kỹ thuật số để c&aacute; nh&acirc;n h&oacute;a trải nghiệm của kh&aacute;ch h&agrave;ng, từ việc gửi email tiếp thị được c&aacute; nh&acirc;n h&oacute;a đến việc cung cấp c&aacute;c th&ocirc;ng tin chi tiết qua website hoặc ứng dụng di động.</p>\r\n<p data-start=\"2698\" data-end=\"2945\">Chẳng hạn, nếu doanh nghiệp sử dụng chatbot tr&ecirc;n website, kh&aacute;ch h&agrave;ng c&oacute; thể nhận được hỗ trợ ngay lập tức m&agrave; kh&ocirc;ng phải chờ đợi l&acirc;u. Việc n&agrave;y kh&ocirc;ng chỉ gi&uacute;p tăng sự h&agrave;i l&ograve;ng của kh&aacute;ch h&agrave;ng m&agrave; c&ograve;n n&acirc;ng cao sự trung th&agrave;nh của họ đối với thương hiệu.</p>\r\n<h3 data-start=\"2947\" data-end=\"2989\">4. <strong data-start=\"2954\" data-end=\"2989\">Ph&acirc;n T&iacute;ch V&agrave; Đo Lường Ch&iacute;nh X&aacute;c</strong></h3>\r\n<p data-start=\"2991\" data-end=\"3300\">Một trong những ưu điểm lớn nhất của truyền th&ocirc;ng kỹ thuật số l&agrave; khả năng ph&acirc;n t&iacute;ch v&agrave; đo lường hiệu quả. C&aacute;c c&ocirc;ng cụ như Google Analytics, Facebook Insights, v&agrave; c&aacute;c phần mềm ph&acirc;n t&iacute;ch kh&aacute;c gi&uacute;p doanh nghiệp thu thập dữ liệu về h&agrave;nh vi người d&ugrave;ng, mức độ tương t&aacute;c v&agrave; hiệu quả của c&aacute;c chiến dịch truyền th&ocirc;ng.</p>\r\n<p data-start=\"3302\" data-end=\"3514\">Việc c&oacute; dữ liệu ch&iacute;nh x&aacute;c gi&uacute;p doanh nghiệp hiểu r&otilde; hơn về nhu cầu v&agrave; sở th&iacute;ch của kh&aacute;ch h&agrave;ng, từ đ&oacute; c&oacute; thể điều chỉnh chiến lược truyền th&ocirc;ng sao cho ph&ugrave; hợp, tối ưu h&oacute;a chiến dịch v&agrave; đạt được hiệu quả cao nhất.</p>\r\n<h3 data-start=\"3516\" data-end=\"3575\">5. <strong data-start=\"3523\" data-end=\"3575\">Tăng Cường Sự Tương T&aacute;c V&agrave; Kết Nối Với Cộng Đồng</strong></h3>\r\n<p data-start=\"3577\" data-end=\"3909\">Truyền th&ocirc;ng kỹ thuật số gi&uacute;p doanh nghiệp kh&ocirc;ng chỉ giao tiếp với kh&aacute;ch h&agrave;ng m&agrave; c&ograve;n x&acirc;y dựng cộng đồng xung quanh thương hiệu. Th&ocirc;ng qua c&aacute;c nền tảng mạng x&atilde; hội v&agrave; diễn đ&agrave;n trực tuyến, doanh nghiệp c&oacute; thể tạo ra c&aacute;c cuộc tr&ograve; chuyện, sự kiện trực tuyến v&agrave; c&aacute;c chiến dịch g&acirc;y quỹ cộng đồng, từ đ&oacute; gắn kết kh&aacute;ch h&agrave;ng với thương hiệu.</p>\r\n<p data-start=\"3911\" data-end=\"4107\">Việc x&acirc;y dựng một cộng đồng trực tuyến vững mạnh gi&uacute;p doanh nghiệp tạo ra một lượng kh&aacute;ch h&agrave;ng trung th&agrave;nh l&acirc;u d&agrave;i, tăng mức độ tin tưởng v&agrave; sự gắn b&oacute; của kh&aacute;ch h&agrave;ng đối với sản phẩm hoặc dịch vụ.</p>\r\n<h3 data-start=\"4109\" data-end=\"4153\">6. <strong data-start=\"4116\" data-end=\"4153\">Th&uacute;c Đẩy Sự Đổi Mới V&agrave; Ph&aacute;t Triển</strong></h3>\r\n<p data-start=\"4155\" data-end=\"4433\">Cuối c&ugrave;ng, truyền th&ocirc;ng kỹ thuật số kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp duy tr&igrave; sự ổn định m&agrave; c&ograve;n l&agrave; yếu tố th&uacute;c đẩy sự đổi mới v&agrave; ph&aacute;t triển. C&aacute;c doanh nghiệp c&oacute; thể sử dụng c&ocirc;ng nghệ để thử nghiệm c&aacute;c chiến lược mới, thay đổi c&aacute;ch tiếp cận thị trường v&agrave; đưa ra c&aacute;c s&aacute;ng kiến s&aacute;ng tạo.</p>\r\n<p data-start=\"4435\" data-end=\"4608\">Sự đổi mới trong chiến lược truyền th&ocirc;ng kỹ thuật số gi&uacute;p doanh nghiệp kh&ocirc;ng bị lạc hậu, lu&ocirc;n bắt kịp xu hướng v&agrave; duy tr&igrave; sự cạnh tranh trong thị trường ng&agrave;y c&agrave;ng khốc liệt.</p>\r\n<h3 data-start=\"4610\" data-end=\"4622\">Kết luận</h3>\r\n<p data-start=\"4624\" data-end=\"5121\" data-is-last-node=\"\" data-is-only-node=\"\">Truyền th&ocirc;ng kỹ thuật số trong thời đại 4.0 kh&ocirc;ng chỉ l&agrave; một c&ocirc;ng cụ hỗ trợ m&agrave; c&ograve;n l&agrave; yếu tố quyết định gi&uacute;p doanh nghiệp ph&aacute;t triển bền vững. Việc ứng dụng th&agrave;nh c&ocirc;ng truyền th&ocirc;ng kỹ thuật số sẽ gi&uacute;p doanh nghiệp duy tr&igrave; mối quan hệ gắn b&oacute; với kh&aacute;ch h&agrave;ng, tối ưu chi ph&iacute;, cải thiện trải nghiệm kh&aacute;ch h&agrave;ng, v&agrave; quan trọng nhất l&agrave; lu&ocirc;n duy tr&igrave; sự đổi mới, ph&aacute;t triển trong thị trường cạnh tranh khốc liệt. Ch&iacute;nh v&igrave; vậy, doanh nghiệp n&agrave;o kh&ocirc;ng nắm bắt được xu hướng n&agrave;y sẽ dễ d&agrave;ng bị bỏ lại ph&iacute;a sau.</p>', 'post_1740127228.jpg', 'maketing số,phát triển bền vững,thời đại 4.0,trải nghiệm khách hàng', 'Tầm Quan Trọng Của Truyền Thông Kỹ Thuật Số Trong Thời Đại 4.0: Chiến Lược Marketing Số Thành Công', 'Tìm hiểu tầm quan trọng của truyền thông kỹ thuật số trong thời đại 4.0 và cách doanh nghiệp có thể sử dụng chiến lược marketing số để tăng trưởng bền vững, tối ưu chi phí và xây dựng mối quan hệ lâu dài với khách hàng', '2025-02-21 01:15:25', '2025-02-21 01:40:28');
INSERT INTO `posts` (`id`, `post_category_id`, `title`, `slug`, `description`, `photo`, `tags`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(13, 11, 'Tại Sao Doanh Nghiệp Cần Chuyển Đổi Số Ngay Hôm Nay?', 'tai-sao-doanh-nghiep-can-chuyen-doi-so-ngay-hom-nay', '<p data-start=\"643\" data-end=\"1023\">Trong thời đại c&ocirc;ng nghệ số ng&agrave;y nay, việc chuyển đổi số kh&ocirc;ng c&ograve;n l&agrave; sự lựa chọn, m&agrave; l&agrave; y&ecirc;u cầu bắt buộc đối với mọi doanh nghiệp nếu muốn tồn tại v&agrave; ph&aacute;t triển. Chuyển đổi số kh&ocirc;ng chỉ đơn giản l&agrave; việc &aacute;p dụng c&aacute;c c&ocirc;ng nghệ mới m&agrave; l&agrave; một chiến lược to&agrave;n diện nhằm tối ưu h&oacute;a mọi mặt của doanh nghiệp. Dưới đ&acirc;y l&agrave; l&yacute; do v&igrave; sao doanh nghiệp cần bắt đầu chuyển đổi số ngay h&ocirc;m nay.</p>\r\n<p data-start=\"643\" data-end=\"1023\"><img src=\"https://media.istockphoto.com/id/1193054831/vi/anh/m%E1%BB%8Di-ng%C6%B0%E1%BB%9Di-s%E1%BB%AD-d%E1%BB%A5ng-%C4%91i%E1%BB%87n-tho%E1%BA%A1i-th%C3%B4ng-minh-g%C3%B5-tr%C3%B2-chuy%E1%BB%87n-ho%E1%BA%B7c-tin-nh%E1%BA%AFn-v%C4%83n-b%E1%BA%A3n-trong-bi%E1%BB%83u-t%C6%B0%E1%BB%A3ng.jpg?b=1&amp;s=612x612&amp;w=0&amp;k=20&amp;c=-D_0wrNd_4NQXfr4IGE3OfSdTL1sFacgK9Qr49j5r4s=\" /></p>\r\n<h4 data-start=\"1025\" data-end=\"1079\">1. <strong data-start=\"1033\" data-end=\"1079\">Tăng Cường Năng Suất v&agrave; Hiệu Quả C&ocirc;ng Việc</strong></h4>\r\n<p data-start=\"1080\" data-end=\"1364\">Việc ứng dụng c&aacute;c c&ocirc;ng nghệ số gi&uacute;p tối ưu h&oacute;a quy tr&igrave;nh l&agrave;m việc, giảm thiểu c&aacute;c c&ocirc;ng đoạn thủ c&ocirc;ng v&agrave; tiết kiệm thời gian. C&aacute;c phần mềm quản l&yacute; doanh nghiệp, tự động h&oacute;a c&aacute;c t&aacute;c vụ, v&agrave; hệ thống ERP (Enterprise Resource Planning) gi&uacute;p c&aacute;c bộ phận trong c&ocirc;ng ty phối hợp hiệu quả hơn.</p>\r\n<h4 data-start=\"1366\" data-end=\"1410\">2. <strong data-start=\"1374\" data-end=\"1410\">Cải Thiện Trải Nghiệm Kh&aacute;ch H&agrave;ng</strong></h4>\r\n<p data-start=\"1411\" data-end=\"1682\">Chuyển đổi số gi&uacute;p doanh nghiệp n&acirc;ng cao khả năng phục vụ kh&aacute;ch h&agrave;ng, từ việc cung cấp c&aacute;c dịch vụ trực tuyến 24/7 đến việc c&aacute; nh&acirc;n h&oacute;a c&aacute;c trải nghiệm mua sắm của kh&aacute;ch h&agrave;ng th&ocirc;ng qua c&aacute;c c&ocirc;ng cụ ph&acirc;n t&iacute;ch dữ liệu. Điều n&agrave;y gi&uacute;p tạo dựng l&ograve;ng tin v&agrave; giữ ch&acirc;n kh&aacute;ch h&agrave;ng.</p>\r\n<h4 data-start=\"1684\" data-end=\"1722\">3. <strong data-start=\"1692\" data-end=\"1722\">Tăng Cường T&iacute;nh Cạnh Tranh</strong></h4>\r\n<p data-start=\"1723\" data-end=\"2042\">Trong một thị trường ng&agrave;y c&agrave;ng cạnh tranh, việc sử dụng c&ocirc;ng nghệ để cải thiện sản phẩm, dịch vụ v&agrave; quy tr&igrave;nh l&agrave;m việc sẽ gi&uacute;p doanh nghiệp nổi bật hơn so với đối thủ. Những doanh nghiệp &aacute;p dụng chuyển đổi số sẽ c&oacute; lợi thế trong việc ph&aacute;t triển sản phẩm mới, tối ưu h&oacute;a chiến lược marketing v&agrave; cung cấp dịch vụ tốt hơn.</p>\r\n<h4 data-start=\"2044\" data-end=\"2077\">4. <strong data-start=\"2052\" data-end=\"2077\">Giảm Chi Ph&iacute; Vận H&agrave;nh</strong></h4>\r\n<p data-start=\"2078\" data-end=\"2302\">Chuyển đổi số cũng gi&uacute;p doanh nghiệp giảm thiểu chi ph&iacute; vận h&agrave;nh th&ocirc;ng qua việc tự động h&oacute;a v&agrave; tối ưu h&oacute;a c&aacute;c quy tr&igrave;nh. C&aacute;c hệ thống đ&aacute;m m&acirc;y gi&uacute;p lưu trữ v&agrave; xử l&yacute; dữ liệu m&agrave; kh&ocirc;ng cần đầu tư v&agrave;o cơ sở hạ tầng vật l&yacute; đắt đỏ.</p>\r\n<h4 data-start=\"2304\" data-end=\"2339\">5. <strong data-start=\"2312\" data-end=\"2339\">Khả Năng Mở Rộng Quy M&ocirc;</strong></h4>\r\n<p data-start=\"2340\" data-end=\"2596\">C&ocirc;ng nghệ gi&uacute;p doanh nghiệp mở rộng quy m&ocirc; dễ d&agrave;ng m&agrave; kh&ocirc;ng cần phải tăng th&ecirc;m qu&aacute; nhiều nh&acirc;n lực. Việc quản l&yacute; dữ liệu v&agrave; hệ thống trực tuyến gi&uacute;p doanh nghiệp dễ d&agrave;ng mở rộng thị trường v&agrave; n&acirc;ng cao chất lượng dịch vụ m&agrave; kh&ocirc;ng gặp phải c&aacute;c r&agrave;o cản vật l&yacute;.</p>\r\n<h4 data-start=\"2598\" data-end=\"2640\">6. <strong data-start=\"2606\" data-end=\"2640\">Đ&aacute;p Ứng Nhu Cầu Của Thị Trường</strong></h4>\r\n<p data-start=\"2641\" data-end=\"2889\">Với sự thay đổi nhanh ch&oacute;ng của thị trường v&agrave; sự ph&aacute;t triển của c&ocirc;ng nghệ, kh&aacute;ch h&agrave;ng ng&agrave;y c&agrave;ng kỳ vọng v&agrave;o những dịch vụ nhanh ch&oacute;ng, tiện lợi v&agrave; dễ sử dụng. Chuyển đổi số gi&uacute;p doanh nghiệp th&iacute;ch ứng nhanh ch&oacute;ng v&agrave; hiệu quả với những thay đổi n&agrave;y.</p>\r\n<h4 data-start=\"2891\" data-end=\"2904\">Kết Luận</h4>\r\n<p data-start=\"2905\" data-end=\"3205\">Chuyển đổi số kh&ocirc;ng chỉ gi&uacute;p doanh nghiệp cải thiện hoạt động m&agrave; c&ograve;n l&agrave; yếu tố sống c&ograve;n trong việc duy tr&igrave; sự cạnh tranh v&agrave; ph&aacute;t triển bền vững. V&igrave; vậy, c&aacute;c doanh nghiệp cần nhanh ch&oacute;ng bắt tay v&agrave;o qu&aacute; tr&igrave;nh chuyển đổi số nếu muốn nắm bắt cơ hội v&agrave; kh&ocirc;ng bị tụt lại ph&iacute;a sau trong cuộc đua c&ocirc;ng nghệ.</p>', 'post_1740126099.jpg', 'Chuyển đổi số,Doanh nghiệp số,Công nghệ thông tin,Marketing số', 'Tại Sao Doanh Nghiệp Cần Chuyển Đổi Số Ngay Hôm Nay?', 'Tìm hiểu tại sao chuyển đổi số là yếu tố quan trọng giúp doanh nghiệp nâng cao hiệu suất, cải thiện trải nghiệm khách hàng và tối ưu hóa quy trình làm việc. Cập nhật các xu hướng công nghệ mới, giải pháp phần mềm và lợi ích khi doanh nghiệp áp dụng chuyển đổi số ngay hôm nay.', '2025-02-21 01:21:39', '2025-02-21 01:21:52'),
(14, 13, 'Các Công Nghệ Web Phổ Biến Và Sự Lựa Chọn Phù Hợp Cho Dự Án Của Bạn', 'cac-cong-nghe-web-pho-bien-va-su-lua-chon-phu-hop-cho-du-an', '<p data-start=\"172\" data-end=\"408\">Trong qu&aacute; tr&igrave;nh ph&aacute;t triển web, việc lựa chọn c&ocirc;ng nghệ ph&ugrave; hợp cho dự &aacute;n của bạn c&oacute; thể quyết định đến hiệu quả v&agrave; sự th&agrave;nh c&ocirc;ng của dự &aacute;n. Dưới đ&acirc;y l&agrave; một số c&ocirc;ng nghệ web phổ biến v&agrave; c&aacute;ch bạn c&oacute; thể chọn lựa ch&uacute;ng cho dự &aacute;n của m&igrave;nh.</p>\r\n<p data-start=\"172\" data-end=\"408\"><img src=\"https://images.pexels.com/photos/699459/pexels-photo-699459.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; M&aacute;y T&iacute;nh X&aacute;ch Tay M&agrave;u X&aacute;m đ&atilde; Bật Tr&ecirc;n B&agrave;n Ảnh lưu trữ\" /></p>\r\n<h3 data-start=\"410\" data-end=\"463\">1. <strong data-start=\"417\" data-end=\"463\">Frontend Technologies (C&ocirc;ng Nghệ Frontend)</strong></h3>\r\n<p><strong data-start=\"417\" data-end=\"463\"><img src=\"https://images.pexels.com/photos/965345/pexels-photo-965345.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Bản Văn Ảnh lưu trữ\" /></strong></p>\r\n<p data-start=\"465\" data-end=\"571\">Frontend l&agrave; phần giao diện người d&ugrave;ng, nơi người d&ugrave;ng tương t&aacute;c trực tiếp. C&aacute;c c&ocirc;ng nghệ phổ biến bao gồm:</p>\r\n<ul data-start=\"573\" data-end=\"1108\">\r\n<li data-start=\"573\" data-end=\"748\">\r\n<p data-start=\"575\" data-end=\"748\"><strong data-start=\"575\" data-end=\"600\">HTML, CSS, JavaScript</strong>: Đ&acirc;y l&agrave; ba nền tảng cơ bản để x&acirc;y dựng trang web. HTML tạo cấu tr&uacute;c, CSS quản l&yacute; kiểu d&aacute;ng, c&ograve;n JavaScript gi&uacute;p trang web c&oacute; thể tương t&aacute;c v&agrave; động.</p>\r\n</li>\r\n<li data-start=\"752\" data-end=\"1108\">\r\n<p data-start=\"754\" data-end=\"769\"><strong data-start=\"754\" data-end=\"769\">Frameworks:</strong></p>\r\n<ul data-start=\"772\" data-end=\"1108\">\r\n<li data-start=\"772\" data-end=\"906\"><strong data-start=\"774\" data-end=\"783\">React</strong>: Một thư viện JavaScript mạnh mẽ, th&iacute;ch hợp cho c&aacute;c ứng dụng một trang (SPA), nơi người d&ugrave;ng kh&ocirc;ng cần phải tải lại trang.</li>\r\n<li data-start=\"909\" data-end=\"988\"><strong data-start=\"911\" data-end=\"921\">Vue.js</strong>: Một framework tiến bộ, dễ học v&agrave; t&iacute;ch hợp v&agrave;o c&aacute;c dự &aacute;n hiện tại.</li>\r\n<li data-start=\"991\" data-end=\"1105\"><strong data-start=\"993\" data-end=\"1004\">Angular</strong>: Một framework mạnh mẽ từ Google, ph&ugrave; hợp cho c&aacute;c ứng dụng web phức tạp với t&iacute;nh năng tương t&aacute;c cao.</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<p data-start=\"1109\" data-end=\"1330\">Chọn c&ocirc;ng nghệ frontend sẽ phụ thuộc v&agrave;o y&ecirc;u cầu về t&iacute;nh năng của trang web. Nếu bạn cần ứng dụng web nhanh v&agrave; nhẹ, React hoặc Vue.js c&oacute; thể l&agrave; sự lựa chọn tốt. Nếu cần ứng dụng lớn, phức tạp, Angular l&agrave; lựa chọn mạnh mẽ.</p>\r\n<h3 data-start=\"1332\" data-end=\"1383\">2. <strong data-start=\"1339\" data-end=\"1383\">Backend Technologies (C&ocirc;ng Nghệ Backend)</strong></h3>\r\n<p data-start=\"1385\" data-end=\"1465\">Backend l&agrave; phần xử l&yacute; dữ liệu v&agrave; logic ứng dụng. C&aacute;c c&ocirc;ng nghệ phổ biến bao gồm:</p>\r\n<ul data-start=\"1467\" data-end=\"2001\">\r\n<li data-start=\"1467\" data-end=\"1576\"><strong data-start=\"1469\" data-end=\"1480\">Node.js</strong>: Sử dụng JavaScript để ph&aacute;t triển backend, cho ph&eacute;p x&acirc;y dựng ứng dụng nhanh v&agrave; dễ d&agrave;ng mở rộng.</li>\r\n<li data-start=\"1577\" data-end=\"1751\"><strong data-start=\"1579\" data-end=\"1605\">PHP (Laravel, Symfony)</strong>: PHP l&agrave; ng&ocirc;n ngữ phổ biến v&agrave; dễ học cho backend. Laravel l&agrave; framework PHP hiện đại, dễ sử dụng v&agrave; hỗ trợ mạnh mẽ cho c&aacute;c dự &aacute;n quy m&ocirc; vừa v&agrave; nhỏ.</li>\r\n<li data-start=\"1752\" data-end=\"1895\"><strong data-start=\"1754\" data-end=\"1780\">Python (Django, Flask)</strong>: Python l&agrave; ng&ocirc;n ngữ dễ học v&agrave; mạnh mẽ, Django v&agrave; Flask l&agrave; c&aacute;c framework phổ biến cho việc ph&aacute;t triển ứng dụng web.</li>\r\n<li data-start=\"1896\" data-end=\"2001\"><strong data-start=\"1898\" data-end=\"1915\">Ruby on Rails</strong>: Một framework Ruby cho ph&eacute;p ph&aacute;t triển ứng dụng nhanh ch&oacute;ng với quy tr&igrave;nh chuẩn h&oacute;a.</li>\r\n</ul>\r\n<p data-start=\"2003\" data-end=\"2210\">Lựa chọn backend phụ thuộc v&agrave;o c&aacute;c yếu tố như tốc độ ph&aacute;t triển, t&iacute;nh linh hoạt v&agrave; cộng đồng hỗ trợ. Nếu bạn cần một framework mạnh mẽ v&agrave; dễ duy tr&igrave;, Laravel (PHP) hoặc Django (Python) l&agrave; lựa chọn tuyệt vời.</p>\r\n<h3 data-start=\"2212\" data-end=\"2270\">3. <strong data-start=\"2219\" data-end=\"2270\">Database Technologies (C&ocirc;ng Nghệ Cơ Sở Dữ Liệu)</strong></h3>\r\n<p data-start=\"2272\" data-end=\"2363\">Cơ sở dữ liệu gi&uacute;p bạn lưu trữ v&agrave; quản l&yacute; dữ liệu ứng dụng. C&aacute;c c&ocirc;ng nghệ phổ biến bao gồm:</p>\r\n<ul data-start=\"2365\" data-end=\"2672\">\r\n<li data-start=\"2365\" data-end=\"2475\"><strong data-start=\"2367\" data-end=\"2389\">MySQL / PostgreSQL</strong>: Hai cơ sở dữ liệu quan hệ phổ biến với khả năng mở rộng v&agrave; hỗ trợ cộng đồng mạnh mẽ.</li>\r\n<li data-start=\"2476\" data-end=\"2575\"><strong data-start=\"2478\" data-end=\"2489\">MongoDB</strong>: Một cơ sở dữ liệu NoSQL, th&iacute;ch hợp cho c&aacute;c ứng dụng y&ecirc;u cầu tốc độ đọc v&agrave; ghi nhanh.</li>\r\n<li data-start=\"2576\" data-end=\"2672\"><strong data-start=\"2578\" data-end=\"2590\">Firebase</strong>: Một giải ph&aacute;p cơ sở dữ liệu thời gian thực, phổ biến trong c&aacute;c ứng dụng di động.</li>\r\n</ul>\r\n<p data-start=\"2674\" data-end=\"2780\">Khi lựa chọn cơ sở dữ liệu, bạn cần xem x&eacute;t kiểu dữ liệu của ứng dụng, t&iacute;nh linh hoạt v&agrave; khả năng mở rộng.</p>\r\n<h3 data-start=\"2782\" data-end=\"2853\">4. <strong data-start=\"2789\" data-end=\"2853\">DevOps v&agrave; Hosting Technologies (C&ocirc;ng Nghệ DevOps v&agrave; Lưu Trữ)</strong></h3>\r\n<p data-start=\"2855\" data-end=\"2955\">DevOps gi&uacute;p tự động h&oacute;a quy tr&igrave;nh ph&aacute;t triển v&agrave; triển khai ứng dụng. C&aacute;c c&ocirc;ng nghệ phổ biến bao gồm:</p>\r\n<ul data-start=\"2957\" data-end=\"3287\">\r\n<li data-start=\"2957\" data-end=\"3087\"><strong data-start=\"2959\" data-end=\"2969\">Docker</strong>: C&ocirc;ng cụ gi&uacute;p bạn x&acirc;y dựng, triển khai v&agrave; quản l&yacute; c&aacute;c container, gi&uacute;p ứng dụng dễ d&agrave;ng di chuyển giữa c&aacute;c m&ocirc;i trường.</li>\r\n<li data-start=\"3088\" data-end=\"3191\"><strong data-start=\"3090\" data-end=\"3104\">Kubernetes</strong>: Nền tảng quản l&yacute; container, th&iacute;ch hợp cho c&aacute;c ứng dụng lớn v&agrave; cần sự mở rộng mạnh mẽ.</li>\r\n<li data-start=\"3192\" data-end=\"3287\"><strong data-start=\"3194\" data-end=\"3225\">AWS / Heroku / DigitalOcean</strong>: C&aacute;c nền tảng cloud gi&uacute;p bạn dễ d&agrave;ng triển khai ứng dụng web.</li>\r\n</ul>\r\n<p data-start=\"3289\" data-end=\"3494\">Lựa chọn dịch vụ hosting phụ thuộc v&agrave;o y&ecirc;u cầu về hiệu suất v&agrave; chi ph&iacute;. AWS hoặc DigitalOcean l&agrave; lựa chọn tuyệt vời cho c&aacute;c dự &aacute;n cần khả năng mở rộng cao, trong khi Heroku dễ sử dụng cho c&aacute;c ứng dụng nhỏ.</p>\r\n<h3 data-start=\"3496\" data-end=\"3508\">Kết Luận</h3>\r\n<p data-start=\"3510\" data-end=\"3733\">Việc lựa chọn c&ocirc;ng nghệ web ph&ugrave; hợp l&agrave; một qu&aacute; tr&igrave;nh quan trọng v&agrave; cần c&acirc;n nhắc kỹ lưỡng c&aacute;c yếu tố như y&ecirc;u cầu dự &aacute;n, đội ngũ ph&aacute;t triển v&agrave; ng&acirc;n s&aacute;ch. H&atilde;y lu&ocirc;n dựa v&agrave;o nhu cầu cụ thể của bạn để đưa ra quyết định s&aacute;ng suốt.</p>', 'post_1740127620.jpg', 'Công nghệ web,Frontend,Phát triển web,React', 'Các Công Nghệ Web Phổ Biến Và Sự Lựa Chọn Phù Hợp Cho Dự Án Của Bạn', 'Tìm hiểu các công nghệ web phổ biến như React, Laravel, Node.js, và MongoDB. Chọn công nghệ phù hợp cho dự án web của bạn để đạt được hiệu quả tối đa trong quá trình phát triển.', '2025-02-21 01:27:50', '2025-02-21 01:47:00'),
(15, 14, 'An Ninh Website: Các Biện Pháp Bảo Mật Bạn Không Thể Bỏ Qua', 'an-ninh-website-cac-bien-phap-bao-mat-ban-khong-the-bo-qua', '<p data-start=\"126\" data-end=\"438\">Bảo mật website l&agrave; một yếu tố quan trọng kh&ocirc;ng thể thiếu trong bất kỳ dự &aacute;n web n&agrave;o. Khi website của bạn bị tấn c&ocirc;ng, kh&ocirc;ng chỉ dữ liệu của người d&ugrave;ng bị x&acirc;m phạm m&agrave; c&ograve;n ảnh hưởng đến uy t&iacute;n v&agrave; hoạt động kinh doanh. Để bảo vệ website khỏi c&aacute;c mối đe dọa, dưới đ&acirc;y l&agrave; những biện ph&aacute;p bảo mật bạn kh&ocirc;ng thể bỏ qua.</p>\r\n<p data-start=\"126\" data-end=\"438\"><img src=\"https://images.pexels.com/photos/60504/security-protection-anti-virus-software-60504.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Logo Bảo Mật Ảnh lưu trữ\" /></p>\r\n<h3 data-start=\"440\" data-end=\"464\">1. <strong data-start=\"447\" data-end=\"464\">Sử Dụng HTTPS</strong></h3>\r\n<p data-start=\"466\" data-end=\"779\">HTTPS (Hypertext Transfer Protocol Secure) l&agrave; giao thức an to&agrave;n cho website. Sử dụng HTTPS gi&uacute;p bảo vệ dữ liệu truyền tải giữa tr&igrave;nh duyệt v&agrave; server khỏi c&aacute;c cuộc tấn c&ocirc;ng nghe l&eacute;n (man-in-the-middle attacks). Để triển khai HTTPS, bạn cần c&oacute; một chứng chỉ SSL (Secure Sockets Layer) v&agrave; c&agrave;i đặt ch&uacute;ng tr&ecirc;n m&aacute;y chủ.</p>\r\n<h3 data-start=\"781\" data-end=\"836\">2. <strong data-start=\"788\" data-end=\"836\">Cập Nhật Thường Xuy&ecirc;n C&aacute;c Phần Mềm v&agrave; Plugin</strong></h3>\r\n<p data-start=\"838\" data-end=\"1055\">C&aacute;c phần mềm cũ v&agrave; plugin kh&ocirc;ng được cập nhật c&oacute; thể chứa lỗ hổng bảo mật. Đảm bảo rằng tất cả phần mềm, hệ điều h&agrave;nh v&agrave; plugin tr&ecirc;n website của bạn lu&ocirc;n được cập nhật phi&ecirc;n bản mới nhất để giảm thiểu rủi ro tấn c&ocirc;ng.</p>\r\n<h3 data-start=\"1057\" data-end=\"1118\">3. <strong data-start=\"1064\" data-end=\"1118\">Sử Dụng Mật Khẩu Mạnh v&agrave; X&aacute;c Thực Hai Yếu Tố (2FA)</strong></h3>\r\n<p data-start=\"1120\" data-end=\"1414\">Mật khẩu mạnh l&agrave; một trong những lớp bảo mật cơ bản nhất cho t&agrave;i khoản người d&ugrave;ng v&agrave; quản trị vi&ecirc;n. Mật khẩu n&ecirc;n bao gồm chữ c&aacute;i, số v&agrave; k&yacute; tự đặc biệt. Ngo&agrave;i ra, sử dụng x&aacute;c thực hai yếu tố (2FA) gi&uacute;p tăng cường bảo mật bằng c&aacute;ch y&ecirc;u cầu người d&ugrave;ng cung cấp một m&atilde; x&aacute;c thực th&ecirc;m ngo&agrave;i mật khẩu.</p>\r\n<h3 data-start=\"1416\" data-end=\"1460\">4. <strong data-start=\"1423\" data-end=\"1460\">X&aacute;c Thực v&agrave; Ph&acirc;n Quyền Người D&ugrave;ng</strong></h3>\r\n<p data-start=\"1462\" data-end=\"1692\">Đảm bảo rằng c&aacute;c quyền truy cập tr&ecirc;n website được ph&acirc;n bổ đ&uacute;ng đắn. Người d&ugrave;ng chỉ n&ecirc;n c&oacute; quyền truy cập v&agrave;o c&aacute;c phần cần thiết. Quản trị vi&ecirc;n n&ecirc;n kiểm so&aacute;t chặt chẽ quyền truy cập v&agrave; thường xuy&ecirc;n r&agrave; so&aacute;t c&aacute;c t&agrave;i khoản người d&ugrave;ng.</p>\r\n<h3 data-start=\"1694\" data-end=\"1733\">5. <strong data-start=\"1701\" data-end=\"1733\">Sử Dụng Tường Lửa (Firewall)</strong></h3>\r\n<p data-start=\"1735\" data-end=\"1926\">Tường lửa gi&uacute;p ngăn chặn c&aacute;c cuộc tấn c&ocirc;ng từ b&ecirc;n ngo&agrave;i v&agrave; chỉ cho ph&eacute;p c&aacute;c kết nối hợp lệ v&agrave;o website. Hệ thống tường lửa sẽ lọc c&aacute;c lưu lượng truy cập v&agrave; ngăn chặn c&aacute;c y&ecirc;u cầu bất hợp ph&aacute;p.</p>\r\n<h3 data-start=\"1928\" data-end=\"1960\">6. <strong data-start=\"1935\" data-end=\"1960\">Bảo Mật Cơ Sở Dữ Liệu</strong></h3>\r\n<p data-start=\"1962\" data-end=\"2214\">Cơ sở dữ liệu l&agrave; nơi chứa th&ocirc;ng tin quan trọng của website. Bạn cần đảm bảo rằng cơ sở dữ liệu của m&igrave;nh được bảo vệ bằng c&aacute;ch m&atilde; h&oacute;a dữ liệu nhạy cảm v&agrave; sử dụng c&aacute;c biện ph&aacute;p an ninh như SQL injection prevention v&agrave; hạn chế quyền truy cập cơ sở dữ liệu.</p>\r\n<h3 data-start=\"2216\" data-end=\"2250\">7. <strong data-start=\"2223\" data-end=\"2250\">Sao Lưu Dữ Liệu Định Kỳ</strong></h3>\r\n<p data-start=\"2252\" data-end=\"2471\">Sao lưu dữ liệu l&agrave; một biện ph&aacute;p bảo mật dự ph&ograve;ng quan trọng. Khi c&oacute; sự cố xảy ra, bạn c&oacute; thể kh&ocirc;i phục website về trạng th&aacute;i trước đ&oacute; m&agrave; kh&ocirc;ng mất dữ liệu quan trọng. H&atilde;y đảm bảo sao lưu định kỳ v&agrave; lưu trữ ở nhiều nơi.</p>\r\n<h3 data-start=\"2473\" data-end=\"2503\">8. <strong data-start=\"2480\" data-end=\"2503\">Chống Tấn C&ocirc;ng DDoS</strong></h3>\r\n<p data-start=\"2505\" data-end=\"2738\">C&aacute;c cuộc tấn c&ocirc;ng từ chối dịch vụ ph&acirc;n t&aacute;n (DDoS) c&oacute; thể l&agrave;m gi&aacute;n đoạn hoạt động của website. Để ph&ograve;ng tr&aacute;nh, bạn c&oacute; thể sử dụng c&aacute;c dịch vụ chống DDoS hoặc c&aacute;c hệ thống ph&acirc;n t&aacute;n mạng để giảm thiểu t&aacute;c động của c&aacute;c cuộc tấn c&ocirc;ng n&agrave;y.</p>\r\n<h3 data-start=\"2740\" data-end=\"2787\">9. <strong data-start=\"2747\" data-end=\"2787\">Gi&aacute;m S&aacute;t v&agrave; Kiểm Tra An Ninh Định Kỳ</strong></h3>\r\n<p data-start=\"2789\" data-end=\"3006\">Cuối c&ugrave;ng, việc gi&aacute;m s&aacute;t v&agrave; kiểm tra bảo mật định kỳ l&agrave; rất quan trọng để ph&aacute;t hiện sớm c&aacute;c lỗ hổng. C&aacute;c c&ocirc;ng cụ qu&eacute;t lỗ hổng v&agrave; kiểm tra bảo mật gi&uacute;p ph&aacute;t hiện c&aacute;c vấn đề trước khi ch&uacute;ng trở th&agrave;nh mối đe dọa thực sự.</p>\r\n<h3 data-start=\"3008\" data-end=\"3020\">Kết Luận</h3>\r\n<p data-start=\"3022\" data-end=\"3304\">Bảo mật website l&agrave; một qu&aacute; tr&igrave;nh li&ecirc;n tục v&agrave; cần sự ch&uacute; &yacute; đặc biệt từ đội ngũ ph&aacute;t triển. Việc thực hiện c&aacute;c biện ph&aacute;p bảo mật như HTTPS, cập nhật phần mềm, sử dụng mật khẩu mạnh v&agrave; 2FA, c&ugrave;ng với việc gi&aacute;m s&aacute;t an ninh thường xuy&ecirc;n sẽ gi&uacute;p bảo vệ website của bạn khỏi c&aacute;c mối đe dọa.</p>', 'post_1740127397.jpg', 'An ninh website,HTTPS,Mật khẩu mạnh,Bảo mật web,DDoS', 'An Ninh Website: Các Biện Pháp Bảo Mật Bạn Không Thể Bỏ Qua', 'Tìm hiểu các biện pháp bảo mật website hiệu quả, từ việc sử dụng HTTPS, cập nhật phần mềm, đến việc bảo vệ cơ sở dữ liệu và chống tấn công DDoS. Đảm bảo an toàn cho website của bạn ngay hôm nay.', '2025-02-21 01:34:21', '2025-02-21 01:43:17'),
(16, 14, 'Cách Tạo Website Thương Mại Điện Tử (E-commerce) Hiệu Quả', 'cach--tao-website-thuong-mai-dien-tu-hieu-qua', '<p data-start=\"139\" data-end=\"564\">Website thương mại điện tử (E-commerce) l&agrave; nền tảng quan trọng để kinh doanh trực tuyến, gi&uacute;p bạn tiếp cận kh&aacute;ch h&agrave;ng tiềm năng v&agrave; tăng trưởng doanh thu. Việc x&acirc;y dựng một website thương mại điện tử hiệu quả kh&ocirc;ng chỉ đơn giản l&agrave; tạo một cửa h&agrave;ng trực tuyến, m&agrave; c&ograve;n li&ecirc;n quan đến việc tối ưu h&oacute;a trải nghiệm người d&ugrave;ng, bảo mật, v&agrave; khả năng mở rộng. Dưới đ&acirc;y l&agrave; c&aacute;c bước v&agrave; b&iacute; quyết để tạo ra một website E-commerce hiệu quả.</p>\r\n<p data-start=\"139\" data-end=\"564\"><img src=\"https://images.pexels.com/photos/4482900/pexels-photo-4482900.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500\" alt=\"Miễn ph&iacute; Ảnh lưu trữ miễn ph&iacute; về am hiểu c&ocirc;ng nghệ cao, bắn dọc, c&aacute;c dịch vụ t&agrave;i ch&iacute;nh Ảnh lưu trữ\" /></p>\r\n<h3 data-start=\"566\" data-end=\"609\">1. <strong data-start=\"573\" data-end=\"609\">Chọn Nền Tảng Thương Mại Điện Tử</strong></h3>\r\n<p data-start=\"611\" data-end=\"736\">Một trong những bước đầu ti&ecirc;n khi tạo website E-commerce l&agrave; chọn nền tảng ph&ugrave; hợp. Một số nền tảng phổ biến hiện nay bao gồm:</p>\r\n<ul data-start=\"738\" data-end=\"1167\">\r\n<li data-start=\"738\" data-end=\"849\"><strong data-start=\"740\" data-end=\"751\">Shopify</strong>: Dễ sử dụng, giao diện th&acirc;n thiện với người d&ugrave;ng v&agrave; hỗ trợ t&iacute;ch hợp nhiều phương thức thanh to&aacute;n.</li>\r\n<li data-start=\"850\" data-end=\"975\"><strong data-start=\"852\" data-end=\"879\">WooCommerce (WordPress)</strong>: Ph&ugrave; hợp với những ai đ&atilde; quen sử dụng WordPress, dễ t&ugrave;y chỉnh v&agrave; t&iacute;ch hợp nhiều plugin hữu &iacute;ch.</li>\r\n<li data-start=\"976\" data-end=\"1069\"><strong data-start=\"978\" data-end=\"989\">Magento</strong>: Giải ph&aacute;p mạnh mẽ, th&iacute;ch hợp cho c&aacute;c doanh nghiệp lớn với nhu cầu mở rộng cao.</li>\r\n<li data-start=\"1070\" data-end=\"1167\"><strong data-start=\"1072\" data-end=\"1087\">BigCommerce</strong>: D&agrave;nh cho những người muốn một nền tảng mạnh mẽ với c&aacute;c t&iacute;nh năng t&iacute;ch hợp sẵn.</li>\r\n</ul>\r\n<p data-start=\"1169\" data-end=\"1250\">Lựa chọn nền tảng sẽ phụ thuộc v&agrave;o quy m&ocirc;, ng&acirc;n s&aacute;ch v&agrave; y&ecirc;u cầu cụ thể của dự &aacute;n.</p>\r\n<h3 data-start=\"1252\" data-end=\"1300\">2. <strong data-start=\"1259\" data-end=\"1300\">Thiết Kế Giao Diện Website Th&acirc;n Thiện</strong></h3>\r\n<p data-start=\"1302\" data-end=\"1537\">Giao diện người d&ugrave;ng (UI) v&agrave; trải nghiệm người d&ugrave;ng (UX) l&agrave; yếu tố quyết định gi&uacute;p website của bạn thu h&uacute;t kh&aacute;ch h&agrave;ng v&agrave; tăng tỷ lệ chuyển đổi. Một website E-commerce th&agrave;nh c&ocirc;ng cần c&oacute; giao diện dễ d&agrave;ng điều hướng, tối giản v&agrave; đẹp mắt.</p>\r\n<ul data-start=\"1539\" data-end=\"1775\">\r\n<li data-start=\"1539\" data-end=\"1663\"><strong data-start=\"1541\" data-end=\"1562\">Responsive Design</strong>: Đảm bảo website của bạn hoạt động tốt tr&ecirc;n mọi thiết bị, từ m&aacute;y t&iacute;nh để b&agrave;n đến điện thoại di động.</li>\r\n<li data-start=\"1664\" data-end=\"1775\"><strong data-start=\"1666\" data-end=\"1689\">M&agrave;u sắc v&agrave; h&igrave;nh ảnh</strong>: Sử dụng m&agrave;u sắc ph&ugrave; hợp với thương hiệu v&agrave; h&igrave;nh ảnh sản phẩm r&otilde; n&eacute;t, chất lượng cao.</li>\r\n</ul>\r\n<h3 data-start=\"1777\" data-end=\"1823\">3. <strong data-start=\"1784\" data-end=\"1823\">T&iacute;ch Hợp C&aacute;c Phương Thức Thanh To&aacute;n</strong></h3>\r\n<p data-start=\"1825\" data-end=\"1940\">Cung cấp nhiều phương thức thanh to&aacute;n gi&uacute;p kh&aacute;ch h&agrave;ng dễ d&agrave;ng mua sắm. C&aacute;c phương thức thanh to&aacute;n phổ biến bao gồm:</p>\r\n<ul data-start=\"1942\" data-end=\"2106\">\r\n<li data-start=\"1942\" data-end=\"1994\"><strong data-start=\"1944\" data-end=\"1994\">Thanh to&aacute;n qua thẻ t&iacute;n dụng (Visa, MasterCard)</strong></li>\r\n<li data-start=\"1995\" data-end=\"2050\"><strong data-start=\"1997\" data-end=\"2050\">Thanh to&aacute;n qua v&iacute; điện tử (Momo, ZaloPay, PayPal)</strong></li>\r\n<li data-start=\"2051\" data-end=\"2106\"><strong data-start=\"2053\" data-end=\"2079\">COD (Cash on Delivery)</strong>: Thanh to&aacute;n khi nhận h&agrave;ng.</li>\r\n</ul>\r\n<p data-start=\"2108\" data-end=\"2174\">H&atilde;y đảm bảo rằng qu&aacute; tr&igrave;nh thanh to&aacute;n diễn ra đơn giản v&agrave; an to&agrave;n.</p>\r\n<h3 data-start=\"2176\" data-end=\"2209\">4. <strong data-start=\"2183\" data-end=\"2209\">Tối Ưu SEO Cho Website</strong></h3>\r\n<p data-start=\"2211\" data-end=\"2390\">Tối ưu h&oacute;a c&ocirc;ng cụ t&igrave;m kiếm (SEO) gi&uacute;p website của bạn xuất hiện tr&ecirc;n c&aacute;c kết quả t&igrave;m kiếm của Google v&agrave; thu h&uacute;t lưu lượng truy cập tự nhi&ecirc;n. Một số yếu tố cần tối ưu h&oacute;a bao gồm:</p>\r\n<ul data-start=\"2392\" data-end=\"2725\">\r\n<li data-start=\"2392\" data-end=\"2508\"><strong data-start=\"2394\" data-end=\"2432\">Tối ưu ti&ecirc;u đề trang v&agrave; m&ocirc; tả meta</strong>: Chắc chắn rằng mỗi trang sản phẩm c&oacute; ti&ecirc;u đề v&agrave; m&ocirc; tả ph&ugrave; hợp với từ kh&oacute;a.</li>\r\n<li data-start=\"2509\" data-end=\"2611\"><strong data-start=\"2511\" data-end=\"2531\">Tốc độ tải trang</strong>: Website nhanh ch&oacute;ng kh&ocirc;ng chỉ gi&uacute;p trải nghiệm người d&ugrave;ng tốt m&agrave; c&ograve;n gi&uacute;p SEO.</li>\r\n<li data-start=\"2612\" data-end=\"2725\"><strong data-start=\"2614\" data-end=\"2633\">Li&ecirc;n kết nội bộ</strong>: Sử dụng c&aacute;c li&ecirc;n kết nội bộ để dẫn dắt kh&aacute;ch h&agrave;ng kh&aacute;m ph&aacute; th&ecirc;m sản phẩm v&agrave; cải thiện SEO.</li>\r\n</ul>\r\n<h3 data-start=\"2727\" data-end=\"2772\">5. <strong data-start=\"2734\" data-end=\"2772\">Bảo Mật Website Thương Mại Điện Tử</strong></h3>\r\n<p data-start=\"2774\" data-end=\"2927\">Bảo mật l&agrave; yếu tố quan trọng khi kinh doanh trực tuyến. Bạn cần đảm bảo website của m&igrave;nh được bảo vệ tốt để tr&aacute;nh bị hack v&agrave; bảo vệ th&ocirc;ng tin kh&aacute;ch h&agrave;ng.</p>\r\n<ul data-start=\"2929\" data-end=\"3185\">\r\n<li data-start=\"2929\" data-end=\"2991\"><strong data-start=\"2931\" data-end=\"2948\">Chứng chỉ SSL</strong>: M&atilde; h&oacute;a dữ liệu khi kh&aacute;ch h&agrave;ng thanh to&aacute;n.</li>\r\n<li data-start=\"2992\" data-end=\"3079\"><strong data-start=\"2994\" data-end=\"3018\">Tường lửa v&agrave; bảo mật</strong>: Sử dụng tường lửa v&agrave; bảo vệ website khỏi c&aacute;c cuộc tấn c&ocirc;ng.</li>\r\n<li data-start=\"3080\" data-end=\"3185\"><strong data-start=\"3082\" data-end=\"3108\">Quản l&yacute; quyền truy cập</strong>: Giới hạn quyền truy cập của c&aacute;c nh&acirc;n vi&ecirc;n v&agrave; bảo vệ c&aacute;c t&agrave;i khoản quản trị.</li>\r\n</ul>\r\n<h3 data-start=\"3187\" data-end=\"3242\">6. <strong data-start=\"3194\" data-end=\"3242\">Tạo Ch&iacute;nh S&aacute;ch Giao H&agrave;ng v&agrave; Ho&agrave;n Trả R&otilde; R&agrave;ng</strong></h3>\r\n<p data-start=\"3244\" data-end=\"3383\">Kh&aacute;ch h&agrave;ng muốn biết ch&iacute;nh x&aacute;c về ch&iacute;nh s&aacute;ch giao h&agrave;ng v&agrave; ho&agrave;n trả. H&atilde;y l&agrave;m r&otilde; c&aacute;c ch&iacute;nh s&aacute;ch n&agrave;y tr&ecirc;n website của bạn để tạo sự tin tưởng:</p>\r\n<ul data-start=\"3385\" data-end=\"3560\">\r\n<li data-start=\"3385\" data-end=\"3472\"><strong data-start=\"3387\" data-end=\"3411\">Ch&iacute;nh s&aacute;ch giao h&agrave;ng</strong>: Thời gian giao h&agrave;ng, chi ph&iacute; vận chuyển, khu vực giao h&agrave;ng.</li>\r\n<li data-start=\"3473\" data-end=\"3560\"><strong data-start=\"3475\" data-end=\"3498\">Ch&iacute;nh s&aacute;ch ho&agrave;n trả</strong>: Điều kiện ho&agrave;n trả, thời gian ho&agrave;n trả, c&aacute;ch thức ho&agrave;n tiền.</li>\r\n</ul>\r\n<h3 data-start=\"3562\" data-end=\"3602\">7. <strong data-start=\"3569\" data-end=\"3602\">Quảng C&aacute;o v&agrave; Tiếp Thị Website</strong></h3>\r\n<p data-start=\"3604\" data-end=\"3687\">Để thu h&uacute;t kh&aacute;ch h&agrave;ng, bạn cần quảng b&aacute; website của m&igrave;nh qua c&aacute;c k&ecirc;nh tiếp thị như:</p>\r\n<ul data-start=\"3689\" data-end=\"3985\">\r\n<li data-start=\"3689\" data-end=\"3772\"><strong data-start=\"3691\" data-end=\"3731\">Quảng c&aacute;o Google Ads v&agrave; Facebook Ads</strong>: Tiếp cận đối tượng kh&aacute;ch h&agrave;ng mục ti&ecirc;u.</li>\r\n<li data-start=\"3773\" data-end=\"3863\"><strong data-start=\"3775\" data-end=\"3798\">Marketing qua email</strong>: Gửi th&ocirc;ng tin khuyến m&atilde;i, m&atilde; giảm gi&aacute; cho kh&aacute;ch h&agrave;ng cũ v&agrave; mới.</li>\r\n<li data-start=\"3864\" data-end=\"3985\"><strong data-start=\"3866\" data-end=\"3895\">Tiếp thị tr&ecirc;n mạng x&atilde; hội</strong>: X&acirc;y dựng cộng đồng v&agrave; quảng b&aacute; sản phẩm qua c&aacute;c nền tảng như Instagram, TikTok, YouTube.</li>\r\n</ul>\r\n<h3 data-start=\"3987\" data-end=\"3999\">Kết Luận</h3>\r\n<p data-start=\"4001\" data-end=\"4308\">X&acirc;y dựng một website thương mại điện tử hiệu quả kh&ocirc;ng phải l&agrave; một c&ocirc;ng việc dễ d&agrave;ng, nhưng với c&aacute;c bước chuẩn bị kỹ lưỡng v&agrave; sự tối ưu h&oacute;a cẩn thận, bạn sẽ c&oacute; cơ hội th&agrave;nh c&ocirc;ng cao. Ch&uacute; trọng v&agrave;o thiết kế, bảo mật, SEO, v&agrave; phương thức thanh to&aacute;n sẽ gi&uacute;p website của bạn hoạt động tốt v&agrave; thu h&uacute;t kh&aacute;ch h&agrave;ng.</p>', 'post_1740127866.jpg', 'Thương mại điện tử,Xây dựng website,Thanh toán trực tuyến', 'Cách Tạo Website Thương Mại Điện Tử (E-commerce) Hiệu Quả', 'Hướng dẫn chi tiết cách tạo website thương mại điện tử (E-commerce) hiệu quả. Từ chọn nền tảng, thiết kế giao diện đến tối ưu SEO và bảo mật, giúp website của bạn phát triển bền vững.', '2025-02-21 01:51:06', '2025-02-21 01:51:06');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `name`, `slug`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(10, 'Kinh doanh', 'kinh-doanh', 'Kinh doanh', 'Kinh doanh', '2025-02-21 00:27:54', '2025-02-21 00:27:54'),
(11, 'Công ty truyền thông kỹ thuật số', 'cong-ty-truyen-thong-ky-thuat-so', 'Công ty truyền thông kỹ thuật số', 'Công ty truyền thông kỹ thuật số', '2025-02-21 00:29:00', '2025-02-21 00:29:00'),
(12, 'Công nghệ', 'cong-nghe', 'Công nghệ', 'Công nghệ', '2025-02-21 00:29:23', '2025-02-21 00:29:23'),
(13, 'Thiết kế Web', 'thiet-ke-web', 'Thiết kế Web', 'Thiết kế Web', '2025-02-21 00:29:48', '2025-02-21 00:29:48'),
(14, 'Phát triển Web', 'phat-trien-web', 'Phát triển Web', 'Phát triển Web', '2025-02-21 00:30:22', '2025-02-21 00:30:22');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_plans`
--

CREATE TABLE `pricing_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `period` varchar(255) DEFAULT NULL,
  `button_text` varchar(255) DEFAULT NULL,
  `button_url` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_plans`
--

INSERT INTO `pricing_plans` (`id`, `name`, `price`, `period`, `button_text`, `button_url`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Kế hoạch cơ bản', '20', 'Hàng tháng', 'Chọn kế hoạch', '#', 'pricing_plan_1704720013.png', '2024-01-08 07:20:13', '2025-02-21 01:41:16'),
(2, 'Kế hoạch nâng cao', '40', 'Hàng tháng', 'Chọn kế hoạch', '#', 'pricing_plan_1704720036.png', '2024-01-08 07:20:36', '2025-02-21 01:42:41'),
(3, 'Kế hoạch cao cấp', '100', 'Hàng tháng', 'Chọn kế hoạch', '#', 'pricing_plan_1704720057.png', '2024-01-08 07:20:57', '2025-02-21 01:43:04');

-- --------------------------------------------------------

--
-- Table structure for table `pricing_plan_options`
--

CREATE TABLE `pricing_plan_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pricing_plan_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_plan_options`
--

INSERT INTO `pricing_plan_options` (`id`, `pricing_plan_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Giám sát hệ thống 24/7', '2024-01-08 08:09:42', '2025-02-21 03:17:06'),
(2, 1, 'Quản lý an ninh', '2024-01-08 08:09:50', '2025-02-21 03:17:19'),
(3, 1, 'Quản lý bản vá', '2024-01-08 08:09:58', '2025-02-21 03:17:48'),
(4, 1, 'Hỗ trợ từ xa', '2024-01-08 08:10:06', '2025-02-21 03:18:06'),
(5, 2, 'Giám sát hệ thống 24/7', '2024-01-08 08:10:26', '2025-02-21 03:18:33'),
(6, 2, 'Quản lý an ninh', '2024-01-08 08:10:33', '2025-02-21 03:18:45'),
(7, 2, 'Quản lý bản vá', '2024-01-08 08:10:39', '2025-02-21 03:19:04'),
(8, 2, 'Hỗ trợ từ xa', '2024-01-08 08:10:45', '2025-02-21 03:19:16'),
(9, 3, 'Giám sát hệ thống 24/7', '2024-01-08 08:11:01', '2025-02-21 03:19:33'),
(10, 3, 'Quản lý an ninh', '2024-01-08 08:11:07', '2025-02-21 03:19:45'),
(11, 3, 'Quản lý bản vá', '2024-01-08 08:11:12', '2025-02-21 03:19:54'),
(12, 3, 'Hỗ trợ từ xa', '2024-01-08 08:11:18', '2025-02-21 03:20:06');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text DEFAULT NULL,
  `logo_sticky` text DEFAULT NULL,
  `favicon` text DEFAULT NULL,
  `home_show` text DEFAULT NULL,
  `image_404` text DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `login_page_photo` text DEFAULT NULL,
  `facebook` text DEFAULT NULL,
  `twitter` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `instagram` text DEFAULT NULL,
  `youtube` text DEFAULT NULL,
  `pinterest` text DEFAULT NULL,
  `top_bar_email` text DEFAULT NULL,
  `top_bar_address` text DEFAULT NULL,
  `top_bar_phone` text DEFAULT NULL,
  `map` text DEFAULT NULL,
  `footer_email` text DEFAULT NULL,
  `footer_phone` text DEFAULT NULL,
  `footer_address` text DEFAULT NULL,
  `footer_copyright` text DEFAULT NULL,
  `footer_text` text DEFAULT NULL,
  `footer_links_heading` text DEFAULT NULL,
  `footer_subscriber_heading` text DEFAULT NULL,
  `footer_subscriber_text` text DEFAULT NULL,
  `sticky_header` text DEFAULT NULL,
  `preloader` text DEFAULT NULL,
  `layout_direction` text DEFAULT NULL,
  `theme_color` text DEFAULT NULL,
  `currency_symbol` text DEFAULT NULL,
  `cookie_consent_message` text DEFAULT NULL,
  `cookie_consent_button_text` text DEFAULT NULL,
  `cookie_consent_text_color` text DEFAULT NULL,
  `cookie_consent_bg_color` text DEFAULT NULL,
  `cookie_consent_button_text_color` text DEFAULT NULL,
  `cookie_consent_button_bg_color` text DEFAULT NULL,
  `cookie_consent_status` text DEFAULT NULL,
  `tawk_live_chat_property_id` text DEFAULT NULL,
  `tawk_live_chat_status` text DEFAULT NULL,
  `google_analytic_id` text DEFAULT NULL,
  `google_analytic_status` text DEFAULT NULL,
  `google_recaptcha_site_key` text DEFAULT NULL,
  `google_recaptcha_status` text DEFAULT NULL,
  `home_seo_title` text DEFAULT NULL,
  `home_seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `logo_sticky`, `favicon`, `home_show`, `image_404`, `banner`, `login_page_photo`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `pinterest`, `top_bar_email`, `top_bar_address`, `top_bar_phone`, `map`, `footer_email`, `footer_phone`, `footer_address`, `footer_copyright`, `footer_text`, `footer_links_heading`, `footer_subscriber_heading`, `footer_subscriber_text`, `sticky_header`, `preloader`, `layout_direction`, `theme_color`, `currency_symbol`, `cookie_consent_message`, `cookie_consent_button_text`, `cookie_consent_text_color`, `cookie_consent_bg_color`, `cookie_consent_button_text_color`, `cookie_consent_button_bg_color`, `cookie_consent_status`, `tawk_live_chat_property_id`, `tawk_live_chat_status`, `google_analytic_id`, `google_analytic_status`, `google_recaptcha_site_key`, `google_recaptcha_status`, `home_seo_title`, `home_seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'logo_1699436212.png', 'logo_sticky_1699436212.png', 'favicon_1699434586.png', 'All', '404_1705309028.jpg', 'banner_1704766456.jpg', 'login_page_photo_1704942796.jpg', 'https://www.facebook.com/tran.an.435757?locale=vi_VN', '#', NULL, '#', NULL, '#', 'needhelp@company.com', '88 Broklyn Golden Street. New York', '+92 (8800) - 9850', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d35753.80272668888!2d-119.34303891638667!3d37.078457181068664!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fb9fe5f285e3d%3A0x8b5109a227086f55!2sCalifornia%2C%20USA!5e0!3m2!1sen!2sbd!4v1704944810889!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'needhelp@company.com', '+92 (8800) -89 8630', '30 Broklyn Golden Street, USA', 'Copyright © 2024, phpscriptpoint', 'Welcome to our digital agency. We hope you will love our website and soon get some awesome services from us.', 'Explore', 'Newsletter', 'Subsrcibe our newsletter to get latest news.', 'Show', 'Hide', 'LTR', 'FEC63F', '$', 'This website uses cookies to ensure you get the best experience on our website.', 'ACCEPT', 'F8FFED', '000000', '000000', 'FFFFFF', 'Hide', '5a7c31ded7591465c7077c48', 'Hide', 'UA-84213520-6', 'Show', '6LeAoNshAAAAANRnOmjeT7o-rwyLeIqrZ-fV6K8j', 'Hide', 'Desix | Multipurpose Business, Creative & Digital Agency CMS', 'Desix | Multipurpose Business, Creative & Digital Agency CMS', '2023-11-06 07:25:48', '2025-02-21 02:24:04');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `button_text` varchar(255) DEFAULT NULL,
  `button_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `text`, `photo`, `button_text`, `button_url`, `created_at`, `updated_at`) VALUES
(4, 'Chiến Lược Marketing Số Giúp Doanh Nghiệp Phát Triển Bền Vững', 'slider_1699468031.jpg', 'Khám phá thêm', 'post/chien-luoc-maketing-so-giup-doanh-nghiep-phat-trien-ben-vung', '2023-11-08 12:27:11', '2025-02-21 02:15:20'),
(5, 'Các Công Nghệ Web Phổ Biến Và Sự Lựa Chọn Phù Hợp Cho Dự Án Của Bạn', 'slider_1699468038.jpg', 'Khám phá thêm', 'post/cac-cong-nghe-web-pho-bien-va-su-lua-chon-phu-hop-cho-du-an', '2023-11-08 12:27:18', '2025-02-21 02:13:34'),
(7, 'Xu Hướng Thiết Kế Website Trong Thời Đại Công Nghệ 4.0 Hiện Nay', 'slider_1740129411.jpg', 'Khám phá thêm', 'post/xu-huong-thiet-ke-web-trong-thoi-dai-cong-nghe', '2025-02-21 01:46:14', '2025-02-21 02:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` text DEFAULT NULL,
  `token` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `tagline` text DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `pinterest` varchar(255) DEFAULT NULL,
  `experience_text` text DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_meta_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `slug`, `designation`, `tagline`, `photo`, `email`, `phone`, `website`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `pinterest`, `experience_text`, `seo_title`, `seo_meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Tăng Xuân Chiến', 'tang-xuan-chien', 'Thành viên', 'Một thành viên kinh nghiệm dày dặn trong đội ngũ phát triển của chúng tôi', 'team_member_1740123533.jpg', 'mike@gmail.com', '+012-3456-789', 'https://www.miketheboss.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'Kỹ năng làm việc nhóm và phát triển dự án tốt', NULL, NULL, '2024-01-07 06:59:33', '2025-02-21 00:50:41'),
(2, 'Phùng Quang Huy', 'phung-quang-huy', 'Thành viên', 'Mục tiêu của tôi là mang tới các giá trị tốt nhất dành cho khách hàng', 'team_member_1740123833.jpg', 'kevin@gmail.com', '+012-3456-781', 'https://www.kevintheceo.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'Thành thạo trong các công cụ sử dụng, sửa lỗi nhanh chóng', NULL, NULL, '2024-01-07 07:01:56', '2025-02-21 00:43:53'),
(3, 'Nguyễn Tiến Dũng', 'nguyen-tien-dung', 'Thành viên', 'Tôi mong muốn mình sẽ có thể đưa tới tay khách hàng những sản phẩm tốt nhất', 'team_member_1740124112.jpg', 'jason@gmail.com', '+012-3411-789', 'https://www.jasonthehradmin.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'Làm việc đội nhóm tốt, thành thạo các công cụ lập trình', NULL, NULL, '2024-01-07 07:04:01', '2025-02-21 00:48:32'),
(5, 'Lê Minh An', 'le-minh-an', 'Thành viên', 'Đối với tôi mọi sản phẩm được tạo ra đều phải là những sản phẩm chất lượng nhất cho khách hàng của mình', 'team_member_1740123966.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sử dụng tốt các công cụ lập trình, tốc độ xử lí nhanh', NULL, NULL, '2025-02-21 00:46:06', '2025-02-21 00:46:06'),
(6, 'Hà Đại Dương', 'ha-dai-duong', 'Trưởng nhóm', 'Tầm nhìn chiến lược của tôi là mong muốn sẽ đưa đội của mình phát triển mạnh mẽ hơn trong vòng 2 năm tới', 'team_member_1740124195.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lãnh đạo đội nhóm, phân chia công việc', NULL, NULL, '2025-02-21 00:49:55', '2025-02-21 00:49:55');

-- --------------------------------------------------------

--
-- Table structure for table `team_member_experiences`
--

CREATE TABLE `team_member_experiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_member_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `percentage` varchar(255) DEFAULT NULL,
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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `rating`, `photo`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'Lê Minh Hùng', 'Giám đốc', '5', 'testimonial_1740124946.jpg', 'Đã trải nghiệm qua dịch vụ công ty và cảm thấy đây thực sự là nơi tuyệt vời để phát triển website cho công ty', '2024-01-07 13:30:18', '2025-02-21 01:02:26'),
(2, 'Đào Huy Hoàng', 'CEO', '5', 'testimonial_1740124899.jpg', 'Các dự án và định hướng phát triển của VNSTECK thực sự thuyết phục được tôi, họ có một đội ngũ hỗ trợ rất tốt', '2024-01-07 13:33:43', '2025-02-21 01:01:39'),
(3, 'Nguyễn Thùy Tiên', 'Đối tác công ty', '5', 'testimonial_1740124905.jpg', 'Rất hài lòng về sản phẩm của công ty, họ làm việc rất đúng tiến độ yêu cầu', '2024-01-07 13:34:42', '2025-02-21 01:01:45'),
(4, 'Đặng Tiến Long', 'Đối tác chiến lược', '5', 'testimonial_1740125088.jpg', 'Đã sử dụng dịch vụ của họ và tôi đã có những trải nghiệm rất tuyệt vời', '2024-01-07 13:35:46', '2025-02-21 01:04:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '0' COMMENT '0=pending, 1=active, 2=suspended',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_one_items`
--

CREATE TABLE `video_one_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` text DEFAULT NULL,
  `youtube_video_id` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_one_items`
--

INSERT INTO `video_one_items` (`id`, `heading`, `youtube_video_id`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Nơi đáng tin cậy', 'EWEDUrd1i5g', 'video_one_photo_1704852598.jpg', NULL, '2025-02-21 01:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `video_two_items`
--

CREATE TABLE `video_two_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` text DEFAULT NULL,
  `youtube_video_id` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_two_items`
--

INSERT INTO `video_two_items` (`id`, `heading`, `youtube_video_id`, `created_at`, `updated_at`) VALUES
(1, 'Dịch vụ kỹ thuật số được xây dựng\r\nDành riêng cho doanh nghiệp của bạn', 'EWEDUrd1i5g', NULL, '2025-02-21 01:54:02');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_one_items`
--

CREATE TABLE `welcome_one_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subheading` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `button_text` text DEFAULT NULL,
  `button_url` text DEFAULT NULL,
  `experience_year` text DEFAULT NULL,
  `person_name` text DEFAULT NULL,
  `person_designation` text DEFAULT NULL,
  `person_photo` text DEFAULT NULL,
  `photo1` text DEFAULT NULL,
  `photo2` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_one_items`
--

INSERT INTO `welcome_one_items` (`id`, `subheading`, `heading`, `text`, `button_text`, `button_url`, `experience_year`, `person_name`, `person_designation`, `person_photo`, `photo1`, `photo2`, `created_at`, `updated_at`) VALUES
(1, 'Tìm hiểu về chúng tôi', 'Giải pháp tiếp thị số tốt nhất', 'Có nhiều cách tiếp cận khác nhau trong tiếp thị số, nhưng chúng tôi luôn đổi mới và tối ưu để mang lại hiệu quả tối đa, kết hợp công nghệ hiện đại và chiến lược tiếp cận thông minh.', 'Khám phá thêm', '#', '38+', 'Hà Đại Dương', 'Kỹ thuật Vns Tech', 'welcome_one_person_photo_1704848548.jpg', 'welcome_one_photo1_1704823739.jpg', 'welcome_one_photo2_1704823756.jpg', NULL, '2025-02-21 01:41:53');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_one_item_elements`
--

CREATE TABLE `welcome_one_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `text` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_one_item_elements`
--

INSERT INTO `welcome_one_item_elements` (`id`, `icon`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-targeted-marketing', 'Dẫn đầu trong lĩnh vực giải pháp công nghệ', 'Chúng tôi hiểu rõ các nguyên tắc công nghệ hơn ai hết và ứng dụng chúng vào công việc hàng ngày để tạo ra giải pháp tối ưu.', '2024-01-09 12:36:58', '2025-02-21 01:43:07'),
(2, 'flaticon-digital-services', 'Những nhà phát triển chuyên nghiệp', 'Chúng tôi có đội ngũ nhà phát triển chuyên nghiệp để giải quyết tất cả vấn đề của bạn.', '2024-01-09 12:49:34', '2025-02-21 01:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_items`
--

CREATE TABLE `welcome_two_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subheading` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `button_text` text DEFAULT NULL,
  `button_url` text DEFAULT NULL,
  `experience_year` text DEFAULT NULL,
  `photo1` text DEFAULT NULL,
  `photo2` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_items`
--

INSERT INTO `welcome_two_items` (`id`, `subheading`, `heading`, `text`, `button_text`, `button_url`, `experience_year`, `photo1`, `photo2`, `created_at`, `updated_at`) VALUES
(1, 'Chào mừng đến với VnsTech', 'Dẫn đầu trong lĩnh vực công nghệ và marketing', 'Có nhiều phương pháp tiếp thị khác nhau, nhưng chúng tôi luôn đổi mới để tối ưu hiệu quả, áp dụng công nghệ tiên tiến và chiến lược sáng tạo.', 'Tìm hiểu thêm', '#', '38+', 'welcome_two_photo1_1704850420.jpg', 'welcome_two_photo2_1704850420.jpg', NULL, '2025-02-21 01:52:29');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_item_elements`
--

CREATE TABLE `welcome_two_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `text` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_item_elements`
--

INSERT INTO `welcome_two_item_elements` (`id`, `heading`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Giải pháp công nghệ', 'Hiểu rõ và áp dụng công nghệ tốt nhất hiện nay', '2024-01-09 19:33:58', '2025-02-21 01:49:41'),
(2, 'Kết quả chất lượng', 'Mang lại kết quả tối ưu bằng các chiến lược hiệu quả và công nghệ tiên tiến', '2024-01-09 19:34:10', '2025-02-21 01:50:02');

-- --------------------------------------------------------

--
-- Table structure for table `welcome_two_item_skills`
--

CREATE TABLE `welcome_two_item_skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `percentage` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welcome_two_item_skills`
--

INSERT INTO `welcome_two_item_skills` (`id`, `name`, `percentage`, `created_at`, `updated_at`) VALUES
(1, 'Marketing', '77', '2024-01-09 19:35:58', '2024-01-09 19:35:58'),
(3, 'Giải pháp công nghệ', '79', '2025-02-21 01:51:04', '2025-02-21 01:51:04');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_one_items`
--

CREATE TABLE `why_choose_one_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` text DEFAULT NULL,
  `subheading` text DEFAULT NULL,
  `text` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_one_items`
--

INSERT INTO `why_choose_one_items` (`id`, `heading`, `subheading`, `text`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Chúng tôi giúp doanh nghiệp của bạn hoạt động dễ dàng hơn', 'Tại sao chọn chúng tôi?', 'Chúng tôi mang đến giải pháp tối ưu giúp doanh nghiệp vận hành hiệu quả hơn, tiết kiệm thời gian và chi phí. Với công nghệ tiên tiến, chúng tôi đảm bảo bạn có thể phát triển bền vững và cạnh tranh mạnh mẽ trên thị trường.', 'why_choose_one_photo_1704886453.jpg', NULL, '2025-02-21 02:12:13');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_one_item_elements`
--

CREATE TABLE `why_choose_one_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_one_item_elements`
--

INSERT INTO `why_choose_one_item_elements` (`id`, `icon`, `heading`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-laptop', 'Tăng trưởng doanh nghiệp', '2024-01-10 05:34:41', '2025-02-21 02:12:30'),
(2, 'flaticon-teaching', 'Giải pháp tiếp thị hiệu quả', '2024-01-10 05:34:55', '2025-02-21 02:12:40');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_two_items`
--

CREATE TABLE `why_choose_two_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` text DEFAULT NULL,
  `subheading` text DEFAULT NULL,
  `photo_over_text` text DEFAULT NULL,
  `photo_over_heading` text DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_two_items`
--

INSERT INTO `why_choose_two_items` (`id`, `heading`, `subheading`, `photo_over_text`, `photo_over_heading`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Thiết kế tối ưu, dễ dàng cho doanh nghiệp', 'Tại sao chọn chúng tôi?', 'Chúng tôi mang đến những đổi mới kinh doanh tiên tiến trong thế giới số', 'Giải pháp công nghệ chất lượng hàng đầu', 'why_choose_two_photo_1704886719.jpg', NULL, '2025-02-21 02:14:46');

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_two_item_elements`
--

CREATE TABLE `why_choose_two_item_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why_choose_two_item_elements`
--

INSERT INTO `why_choose_two_item_elements` (`id`, `icon`, `heading`, `created_at`, `updated_at`) VALUES
(1, 'flaticon-laptop', 'Tăng trưởng website', '2024-01-10 06:02:14', '2025-02-21 02:14:56'),
(2, 'flaticon-graphic-design', 'Giải pháp kỹ thuật số', '2024-01-10 06:02:27', '2025-02-21 02:15:09'),
(3, 'flaticon-health-check', 'Tư vấn chiến lược tốt nhất', '2024-01-10 06:02:45', '2025-02-21 02:15:20'),
(4, 'flaticon-teaching', 'Đội ngũ kỹ thuật chuyên nghiệp', '2024-01-10 06:02:59', '2025-02-21 02:15:40');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `call_to_actions`
--
ALTER TABLE `call_to_actions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `custom_pages`
--
ALTER TABLE `custom_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `feature_one_items`
--
ALTER TABLE `feature_one_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feature_one_item_elements`
--
ALTER TABLE `feature_one_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feature_two_items`
--
ALTER TABLE `feature_two_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `feature_two_item_elements`
--
ALTER TABLE `feature_two_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `flat_icons`
--
ALTER TABLE `flat_icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `fun_facts`
--
ALTER TABLE `fun_facts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fun_fact_elements`
--
ALTER TABLE `fun_fact_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `home_contact_photos`
--
ALTER TABLE `home_contact_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_four_page_items`
--
ALTER TABLE `home_four_page_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_one_page_items`
--
ALTER TABLE `home_one_page_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_three_page_items`
--
ALTER TABLE `home_three_page_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_two_page_items`
--
ALTER TABLE `home_two_page_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `marquees`
--
ALTER TABLE `marquees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offer_elements`
--
ALTER TABLE `offer_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_page_items`
--
ALTER TABLE `other_page_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pricing_plans`
--
ALTER TABLE `pricing_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pricing_plan_options`
--
ALTER TABLE `pricing_plan_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `service_faqs`
--
ALTER TABLE `service_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team_member_experiences`
--
ALTER TABLE `team_member_experiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `video_one_items`
--
ALTER TABLE `video_one_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video_two_items`
--
ALTER TABLE `video_two_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_one_items`
--
ALTER TABLE `welcome_one_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_one_item_elements`
--
ALTER TABLE `welcome_one_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `welcome_two_items`
--
ALTER TABLE `welcome_two_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `welcome_two_item_elements`
--
ALTER TABLE `welcome_two_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `welcome_two_item_skills`
--
ALTER TABLE `welcome_two_item_skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `why_choose_one_items`
--
ALTER TABLE `why_choose_one_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `why_choose_one_item_elements`
--
ALTER TABLE `why_choose_one_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `why_choose_two_items`
--
ALTER TABLE `why_choose_two_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `why_choose_two_item_elements`
--
ALTER TABLE `why_choose_two_item_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
