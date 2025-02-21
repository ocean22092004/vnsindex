-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 02, 2024 at 06:59 AM
-- Server version: 8.2.0
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desix`
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
(1, 'Peter Smith', 'admin@gmail.com', 'admin_1699280526.jpg', '$2y$12$0bxVX1vqFVqtne4jkVs4SOnznkpUwEMl2hECrbGmBUbTFiFfJJio6', '', '2023-11-06 06:11:22', '2024-01-16 00:45:13');

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
(1, 'What services does your digital agency offer?', '<p>Our digital agency provides a comprehensive range of services tailored to meet your business needs. From website design and development to digital marketing strategies, we specialize in creating engaging online experiences. Our services also include search engine optimization (SEO), social media management, content creation, and e-commerce solutions, ensuring a holistic approach to enhancing your online presence and driving results.</p>', '2024-01-07 19:21:19', '2024-05-01 03:51:32'),
(2, 'How long does it take to build a website?', '<p><span style=\"color: #374151; font-family: S&ouml;hne, ui-sans-serif, system-ui, -apple-system, \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\'; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">The timeline for website development depends on the complexity and specific requirements of your project. A simple informational website might take a few weeks, while a more intricate e-commerce platform or custom web application could take a few months. We work closely with our clients to understand their goals and deadlines, providing transparent timelines and regular updates throughout the development process.</span></p>', '2024-01-07 19:21:38', '2024-01-07 19:21:38'),
(3, 'Can you help with my company\'s social media presence?', '<p><span style=\"color: #374151; font-family: S&ouml;hne, ui-sans-serif, system-ui, -apple-system, \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\'; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Absolutely! Our digital agency specializes in social media management and marketing. We can create and execute a tailored social media strategy to boost your brand\'s visibility, engage with your audience, and drive traffic to your website. From content creation and scheduling to analytics and performance tracking, we\'ll help you harness the power of social media to achieve your business objectives.</span></p>', '2024-01-07 19:21:52', '2024-01-07 19:21:52'),
(4, 'What sets your digital agency apart from others?', '<p><span style=\"color: #374151; font-family: S&ouml;hne, ui-sans-serif, system-ui, -apple-system, \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\'; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">At our digital agency, we distinguish ourselves through a combination of creativity, technical expertise, and a client-centric approach. Our team is dedicated to delivering high-quality solutions that align with your unique goals. We prioritize open communication, transparency, and collaboration to ensure your vision is translated into a successful digital presence. With a focus on innovation and staying abreast of industry trends, we strive to exceed expectations and provide exceptional value to our clients.</span></p>', '2024-01-07 19:22:04', '2024-01-07 19:22:04'),
(5, 'Do you offer ongoing support after the website is launched?', '<p><span style=\"color: #374151; font-family: S&ouml;hne, ui-sans-serif, system-ui, -apple-system, \'Segoe UI\', Roboto, Ubuntu, Cantarell, \'Noto Sans\', sans-serif, \'Helvetica Neue\', Arial, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\', \'Noto Color Emoji\'; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Yes, we believe in fostering long-term relationships with our clients. After your website is launched, we provide ongoing support and maintenance services to address any issues, implement updates, and ensure optimal performance. Our support team is readily available to assist you with any questions or concerns, ensuring that your digital presence remains seamless and up-to-date.</span></p>', '2024-01-07 19:22:24', '2024-01-07 19:22:24');

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
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`, `direction`, `default`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'Left to Right (LTR)', 1, NULL, '2024-04-29 01:17:18'),
(9, 'Arabic', 'ar', 'Right to Left (RTL)', 0, '2024-05-01 21:51:52', '2024-05-01 21:51:52'),
(10, 'Hindi', 'hi', 'Left to Right (LTR)', 0, '2024-05-01 21:52:51', '2024-05-01 21:52:51');

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
(1, 'About', 'Show', NULL, '2024-01-13 07:20:50'),
(2, 'Team Members', 'Show', NULL, '2024-01-13 07:20:50'),
(3, 'Testimonials', 'Show', NULL, '2024-01-13 07:20:50'),
(4, 'Pricing', 'Show', NULL, '2024-01-13 07:20:50'),
(5, 'FAQ', 'Show', NULL, '2024-01-13 07:20:50'),
(6, 'Services', 'Show', NULL, '2024-01-13 07:20:50'),
(7, 'Portfolios', 'Show', NULL, '2024-01-13 07:20:50'),
(8, 'Blog', 'Show', NULL, '2024-01-13 07:20:50'),
(9, 'Contact', 'Show', NULL, '2024-01-13 07:20:50');

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
(1, 'Product Crafting', 'product-crafting', 'Providing product development for your business.', '<p>In a landscape driven by innovation, our dedicated team is committed to guiding you through the entire product development journey.</p>\r\n<p>We begin by understanding your vision and goals. Our strategic ideation process involves collaborative brainstorming, market research, and feasibility analysis to shape concepts that align with your business objectives and resonate with your target audience.</p>\r\n<p>Once the concept is solidified, we move to the prototyping and design phase. Our expert team creates interactive prototypes and detailed design plans, allowing you to visualize the product and make informed decisions before moving into the development stage.</p>\r\n<p>Our agile development methodology ensures flexibility and adaptability throughout the product development lifecycle. We prioritize collaboration, iterative progress, and quick response to changes, ensuring a streamlined and efficient development process.</p>\r\n<p>Our team brings diverse expertise to the table, covering areas such as design, engineering, marketing, and quality assurance. This cross-functional approach ensures a holistic development process, addressing all aspects required for a successful product launch.</p>\r\n<p>Before launching your product, we conduct thorough market validation. This involves testing prototypes, gathering user feedback, and refining the product based on real-world insights. Market validation ensures that your product meets user expectations and stands out in the market.</p>', 'flaticon-digital-services', '+1 (660) 831-0044', 'service_1699502886.jpg', 'service_banner_1699608505.jpg', 'service_pdf_1704613869.pdf', 'Product Crafting', 'Product Crafting', '2023-11-08 22:08:06', '2024-01-08 19:16:30'),
(2, 'Digital Marketing', 'digital-marketing', 'Providing digital marketing for your business', '<p>In an era where the online landscape shapes business success, our agency is dedicated to navigating the digital realm on your behalf. Our comprehensive Digital Marketing services are designed to maximize your brand visibility, engagement, and conversions.</p>\r\n<p>Our Digital Marketing journey begins with strategic planning. We analyze your business goals, target audience, and industry landscape to create customized strategies that align with your objectives. This meticulous planning sets the foundation for impactful digital campaigns.</p>\r\n<p>Boost your visibility on search engines with our SEO expertise. We implement data-driven optimization strategies to improve your website\'s ranking, increase organic traffic, and enhance your online presence, ensuring that your brand is easily discoverable by your target audience.</p>\r\n<p>Maximize your reach and drive targeted traffic with our PPC advertising solutions. From Google Ads to social media platforms, we craft compelling ad campaigns that efficiently reach your audience, ensuring your brand message is front and center when and where it matters most.</p>\r\n<p>Harness the power of social media with our Social Media Marketing services. We create engaging and shareable content, run targeted ad campaigns, and foster meaningful interactions to build a strong online community around your brand, driving brand loyalty and conversions.</p>\r\n<p>Content is king, and our Content Marketing services ensure your brand\'s narrative is not only compelling but also resonates with your audience. From blog posts to videos, we create content that adds value, establishes your authority, and drives engagement across digital platforms.</p>', 'flaticon-teaching', '+1 (660) 831-0044', 'service_1699504815.jpg', 'service_banner_1699608486.jpg', 'service_pdf_1704613864.pdf', 'Digital Marketing', 'Digital Marketing', '2023-11-08 22:40:15', '2024-01-08 19:16:23'),
(4, 'Security System', 'security-system', 'Providing security system for your business', '<p>Our Security System services are crafted to meet the unique needs of both residential and commercial clients, providing a robust defense against potential threats.</p>\r\n<p>At the heart of our offerings is a commitment to leveraging cutting-edge technology for maximum security. Our surveillance systems feature the latest in camera technology, offering high-definition video capture and real-time monitoring. Whether you need to keep an eye on your home, office, or industrial facility, our surveillance solutions provide a watchful eye, 24/7.</p>\r\n<p>Access control is a critical aspect of any security strategy, and our systems are designed to manage and restrict entry efficiently. Through advanced access control measures, we ensure that only authorized individuals have access to designated areas, enhancing overall security and reducing the risk of unauthorized access.</p>\r\n<p>Our alarm systems are tailored to your specific security needs, alerting you to potential threats or emergencies. With customizable triggers, such as motion detection, unauthorized access, or fire alarms, you can rest assured that our Security Systems provide a proactive response to keep you and your assets safe.</p>', 'flaticon-technology', '+1 (660) 831-0044', 'service_1699677718.jpg', 'service_banner_1699608498.jpg', 'service_pdf_1704613858.pdf', 'Security System', 'Security System', '2023-11-09 02:19:08', '2024-01-08 19:16:16'),
(5, 'UI/UX Designing', 'ui-ux-designing', 'Providing UI/UX design for your business.', '<p>Our dedicated team of designers combines creativity and functionality to craft visually appealing and user-friendly interfaces that captivate and engage your audience.</p>\r\n<p>Our UI design focuses on the aesthetics and visual elements of your digital platforms. We carefully choose colors, typography, and imagery to create a visually stunning interface that reflects your brand identity. The goal is to make a memorable first impression that resonates with your audience.</p>\r\n<p>UX design is at the core of our service, ensuring that every interaction with your digital assets is seamless and enjoyable. We prioritize user research and testing to understand your audience\'s needs, preferences, and behaviors. This data guides the creation of intuitive and user-centric designs that enhance overall satisfaction.</p>\r\n<p>In an era where users access digital content across various devices, our designs are inherently responsive. Whether on desktop, tablet, or mobile, your audience will experience consistent and optimized interfaces, promoting accessibility and user satisfaction.</p>\r\n<p>Before implementation, we create interactive prototypes that allow you to experience the design firsthand. This iterative process ensures that the final product meets your expectations and provides an opportunity for feedback and refinement.</p>\r\n<p>We believe in collaboration and value your input throughout the design process. Your insights, coupled with our expertise, result in designs that not only meet aesthetic standards but also align with your business goals and user expectations.</p>', 'flaticon-graphic-design', '+1 (660) 831-0044', 'service_1699518311.jpg', 'service_banner_1699608514.jpg', 'service_pdf_1704613851.pdf', 'UI/UX Designing', 'UI/UX Designing', '2023-11-09 02:25:11', '2024-01-08 19:16:08'),
(6, 'Data Analysis', 'data-analysis', 'Providing the data analysis for your business.', '<p>In the age of information, making data-driven decisions is a competitive necessity. Our dedicated team of analysts is here to guide you through the process of transforming raw data into actionable insights.</p>\r\n<p>Our process begins with the meticulous collection and integration of relevant data from various sources. Whether it\'s customer interactions, market trends, or operational metrics, we ensure a comprehensive and accurate dataset forms the foundation of our analysis.</p>\r\n<p>We employ advanced analytics techniques to uncover patterns, trends, and correlations within your data. From descriptive statistics to predictive modeling, our goal is to provide you with a deeper understanding of your business landscape, enabling strategic planning and foresight.</p>\r\n<p>Visualizing data is key to comprehension. We design customized dashboards that present complex information in a user-friendly manner. These interactive dashboards allow you to monitor key metrics, track performance, and derive insights at a glance.</p>\r\n<p>Our expertise in statistical modeling enables us to go beyond surface-level observations. Whether it\'s forecasting future trends, identifying outliers, or conducting A/B testing, we leverage statistical methods to extract meaningful and actionable intelligence.</p>\r\n<p>The ultimate aim of our Data Analysis services is to empower you with decision support. We provide clear, concise, and actionable recommendations based on our findings, ensuring that you can make informed decisions that align with your business objectives.</p>', 'flaticon-laptop', '+1 (660) 831-0044', 'service_1699677682.jpg', 'service_banner_1699608524.jpg', 'service_pdf_1704613844.pdf', 'Data Analysis', 'Data Analysis', '2023-11-09 02:27:56', '2024-01-08 19:15:56'),
(7, 'App Development', 'app-development', 'Providing app development for your business.', '<p>In an era dominated by mobile technology, having a standout mobile application is not just an option; it\'s a necessity. Our dedicated team of developers is committed to turning your app ideas into compelling and user-friendly digital solutions.</p>\r\n<p>The journey begins with strategic ideation. We work closely with you to understand your goals, target audience, and unique selling points. Our collaborative brainstorming sessions lay the groundwork for turning your app concept into a strategically designed and market-ready product.</p>\r\n<p>Visualizing your app is crucial. Our App Development process includes creating interactive prototypes and detailed designs. This not only gives you a tangible preview of the final product but also allows for user feedback, ensuring that the design aligns with your vision and user expectations.</p>\r\n<p>Whether it\'s iOS, Android, or cross-platform development, our expertise spans diverse platforms. We ensure that your app delivers a consistent and seamless user experience across various devices and operating systems, maximizing your reach and impact.</p>\r\n<p>Agility is at the core of our development process. We follow an agile methodology, fostering collaboration, flexibility, and iterative progress. This approach allows us to adapt to changes efficiently, respond to feedback promptly, and deliver high-quality apps within realistic timelines.</p>\r\n<p>Behind every great app is a robust backend infrastructure. Our developers ensure that your app\'s backend is not just functional but also scalable and secure. This foundation supports the seamless operation of your app and accommodates future growth.</p>', 'flaticon-graphic-design', '+1 (660) 831-0044', 'service_1699519555.jpg', 'service_banner_1699608445.jpg', 'service_pdf_1704613838.pdf', 'App Development', 'App Development', '2023-11-09 02:45:55', '2024-01-08 19:15:49'),
(8, 'SEO Optimization', 'seo-optimization', 'Providing SEO optimization for your business.', '<p><span style=\"border: 0px solid #d9d9e3; box-sizing: border-box; color: var(--tw-prose-bold);\">In a world where online presence is synonymous with success, our team of SEO experts is dedicated to positioning your business at the forefront of search engine results.</span></p>\r\n<p>Our SEO Optimization process begins with in-depth keyword research. We identify the most relevant and high-performing keywords in your industry to formulate a customized strategy. This strategic approach ensures that your website ranks prominently for terms that matter most to your target audience.</p>\r\n<p>We optimize every aspect of your website to align with search engine algorithms. From meta tags and headers to content and multimedia elements, our on-page optimization techniques enhance the overall relevance and accessibility of your web pages.</p>\r\n<p>Content is key in the digital landscape. Our SEO services include the creation of high-quality, engaging, and relevant content that not only resonates with your audience but also attracts search engine algorithms, contributing to improved rankings and user engagement.</p>\r\n<p>Establishing your website as an authority in your industry is crucial for SEO success. Our link-building strategies and off-page optimization techniques involve creating quality backlinks and fostering a strong online presence, enhancing your site\'s credibility in the eyes of search engines.</p>\r\n<p>We conduct thorough technical SEO audits to identify and address any underlying issues that may impact your website\'s performance in search results. This includes optimizing site speed, improving mobile responsiveness, and addressing any technical barriers to search engine crawling and indexing.</p>', 'flaticon-digital-services', '+1 (660) 831-0044', 'service_1699558070.jpg', 'service_banner_1699608457.jpg', 'service_pdf_1704613832.pdf', 'SEO Optimization', 'SEO Optimization', '2023-11-09 13:27:50', '2024-01-08 19:15:42'),
(9, 'Web Development', 'web-development', 'Providing website development for your business.', '<p>In an era where your website is often the first interaction a potential customer has with your brand, our dedicated team of developers is committed to creating websites that leave a lasting impression.</p>\r\n<p>We understand that every business is unique. Our Website Development services are highly customizable, ensuring that your website aligns with your brand identity, goals, and the specific needs of your target audience. Whether you need a sleek corporate site, an engaging portfolio, or a robust e-commerce platform, we have the expertise to bring your vision to life.</p>\r\n<p>In a mobile-centric world, responsive design is non-negotiable. Our websites are designed to adapt seamlessly to various devices and screen sizes, providing users with a consistent and optimized experience, whether they are accessing your site on a desktop, tablet, or smartphone.</p>\r\n<p>User experience is at the core of our Website Development philosophy. We prioritize intuitive navigation, engaging interfaces, and fast-loading pages to ensure that visitors not only stay on your site but also have a positive and memorable experience that encourages repeat visits and conversions.</p>\r\n<p>For businesses venturing into e-commerce, our Website Development services include creating robust and secure online shopping platforms. From product catalog management to seamless checkout processes, we build e-commerce solutions that enhance user satisfaction and drive sales.</p>\r\n<p>Empower yourself with control over your website\'s content. Our use of advanced Content Management Systems ensures that you can easily update, edit, and manage your website\'s content without the need for technical expertise, providing flexibility and autonomy.</p>', 'flaticon-recommend', '+1 (660) 831-0044', 'service_1699558761.jpg', 'service_banner_1704613777.jpg', 'service_pdf_1704613777.pdf', 'Web Development', 'Web Development', '2023-11-09 13:39:21', '2024-01-08 19:08:19');

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
(1, 2, 'What is Digital Marketing, and why is it important for businesses?', 'Digital Marketing is an online strategy that uses digital channels to promote and advertise products or services. It\'s crucial for businesses because it allows them to reach a wide audience, increase brand visibility, and engage with customers in the digital landscape where they spend a significant amount of time.', '2023-11-09 00:34:17', '2023-11-09 02:11:45'),
(2, 2, 'What are the key components of a Digital Marketing strategy?', 'A comprehensive Digital Marketing strategy includes elements such as Search Engine Optimization (SEO), Content Marketing, Social Media Marketing, Email Marketing, Pay-Per-Click (PPC) Advertising, Analytics, and more. Each component serves a specific purpose in reaching and engaging the target audience.', '2023-11-09 00:34:26', '2023-11-09 02:12:25'),
(3, 1, 'What is the primary goal of the product development process?', 'The primary goal of the product development process is to create innovative and marketable products that meet the needs and preferences of the target audience. It involves a series of stages from ideation to launch, focusing on delivering value and solving problems for customers.', '2023-11-09 00:47:25', '2023-11-09 02:14:53'),
(4, 1, 'What role does prototyping play in product development?', 'Prototyping is a vital stage in product development where a preliminary model of the product is created. This allows for testing and refinement before mass production. Prototypes help identify and address potential issues, ensuring the final product meets quality and performance standards.', '2023-11-09 00:47:29', '2023-11-09 02:15:09'),
(10, 2, 'How does SEO contribute to Digital Marketing success?', 'SEO is essential for Digital Marketing success as it improves a website\'s visibility on search engine results pages. By optimizing content and structure, businesses can rank higher for relevant search queries, driving organic traffic and increasing the likelihood of conversions.', '2023-11-09 02:12:42', '2023-11-09 02:12:42'),
(11, 2, 'What role does social media play in Digital Marketing?', 'Social Media Marketing is a key component of Digital Marketing, enabling businesses to build brand awareness, engage with their audience, and drive website traffic. Social platforms provide opportunities for both organic (non-paid) and paid advertising efforts.', '2023-11-09 02:12:55', '2023-11-09 02:12:55'),
(12, 2, 'Is Email Marketing still relevant in the era of social media?', 'Yes, Email Marketing remains relevant and effective. It allows businesses to directly reach their audience, deliver targeted messages, and nurture customer relationships. With personalized and engaging content, Email Marketing can drive conversions and customer loyalty.', '2023-11-09 02:13:18', '2023-11-09 02:13:18'),
(13, 2, 'What is the significance of data analysis in Digital Marketing?', 'Data analysis is crucial in Digital Marketing as it provides insights into the performance of campaigns. By analyzing data, businesses can understand customer behavior, identify trends, and make data-driven decisions to optimize their strategies for better results.', '2023-11-09 02:13:32', '2023-11-09 02:13:32'),
(14, 2, 'How does Digital Marketing cater to mobile users?', 'Digital Marketing strategies are designed to be mobile-friendly, considering the increasing number of users accessing the internet via mobile devices. Responsive web design, mobile-optimized content, and mobile advertising ensure a seamless experience for users on smartphones and tablets.', '2023-11-09 02:13:46', '2023-11-09 02:13:46'),
(15, 1, 'How does product development foster business innovation?', 'Product development is a key driver of business innovation. By continuously creating and improving products, businesses stay competitive in the market, adapt to changing consumer needs, and explore new opportunities for growth. It fosters a culture of creativity and adaptability within the organization.', '2023-11-09 02:15:23', '2023-11-09 02:15:23'),
(16, 1, 'Can product development be an iterative process?', 'Yes, product development is often iterative, allowing for continuous improvement and adaptation based on feedback and changing market conditions.', '2023-11-09 02:16:17', '2023-11-09 02:16:17'),
(17, 1, 'What is the role of risk management in product development?', 'Risk management involves identifying potential challenges, uncertainties, and market risks, allowing businesses to proactively address issues and mitigate potential negative impacts on the development process.', '2023-11-09 02:16:56', '2023-11-09 02:16:56'),
(18, 4, 'What is a Security System, and why do I need it for my digital assets?', 'A Security System is a comprehensive set of measures, including surveillance, access control, and alarms, designed to protect your digital assets from unauthorized access, cyber threats, and data breaches. It ensures the integrity and confidentiality of your sensitive information.', '2023-11-09 02:19:52', '2023-11-09 02:19:52'),
(19, 4, 'How does a Security System for digital assets differ from traditional security?', 'A Security System for digital assets focuses on safeguarding online information and systems. It includes measures like encryption, firewalls, and intrusion detection to prevent unauthorized access, data leaks, and cyber attacks, complementing traditional physical security.', '2023-11-09 02:20:12', '2023-11-09 02:20:12'),
(20, 4, 'Can a Security System be customized for different digital environments?', 'Yes, our Security System services are highly customizable. We tailor solutions to fit the specific security needs of different digital environments, ensuring a comprehensive and adaptive defense against potential threats.', '2023-11-09 02:20:32', '2023-11-09 02:20:32'),
(21, 4, 'What role does access control play in securing digital assets?', 'Access control regulates who can access specific digital assets or areas within your digital infrastructure. It includes measures like multi-factor authentication and role-based access to ensure that only authorized individuals can access sensitive information.', '2023-11-09 02:20:44', '2023-11-09 02:20:44'),
(22, 4, 'Is remote monitoring available for the Security System of digital assets?', 'Yes, our Security System services include remote monitoring capabilities. You can oversee and manage your digital security infrastructure from anywhere using a user-friendly interface, ensuring constant vigilance and control.', '2023-11-09 02:21:01', '2023-11-09 02:21:01'),
(23, 5, 'What is UI/UX Designing, and why is it crucial for digital platforms?', 'UI/UX Designing involves creating visually appealing and user-friendly interfaces for digital platforms. It\'s crucial because it enhances user satisfaction, engagement, and overall experience, leading to increased retention and conversions.', '2023-11-09 02:28:39', '2023-11-09 02:28:39'),
(24, 5, 'How does UI/UX Designing contribute to brand identity?', 'UI/UX Designing plays a significant role in brand identity by incorporating elements such as color schemes, typography, and imagery that align with the brand. Consistent and memorable design builds brand recognition and trust.', '2023-11-09 02:28:53', '2023-11-09 02:28:53'),
(25, 5, 'What is the difference between UI and UX design?', 'UI (User Interface) design focuses on the visual elements, aesthetics, and overall look of the interface. UX (User Experience) design is about ensuring a seamless and enjoyable interaction with the product, prioritizing usability and user satisfaction.', '2023-11-09 02:29:05', '2023-11-09 02:29:05'),
(26, 5, 'Can UI/UX Designing improve website or app accessibility?', 'Absolutely. UI/UX Designing includes considerations for accessibility, ensuring that digital platforms are usable by individuals with diverse abilities. This enhances inclusivity and widens the audience reach.', '2023-11-09 02:29:16', '2023-11-09 02:29:16'),
(27, 5, 'How does responsive design factor into UI/UX Designing?', 'Responsive design ensures that interfaces adapt seamlessly to different devices and screen sizes. It\'s a crucial aspect of UI/UX Designing, providing a consistent and optimized experience across desktops, tablets, and mobile devices.', '2023-11-09 02:29:29', '2023-11-09 02:29:29'),
(28, 5, 'What role does user research play in UI/UX Designing?', 'User research informs the design process by understanding user behaviors, needs, and preferences. It helps create interfaces that are not only visually appealing but also align with the expectations and habits of the target audience.', '2023-11-09 02:29:39', '2023-11-09 02:29:39'),
(29, 5, 'Can existing websites or apps undergo UI/UX redesign?', 'Absolutely. UI/UX redesign is a common practice to refresh outdated designs, improve user satisfaction, and stay aligned with evolving design trends and technological advancements.', '2023-11-09 02:29:52', '2023-11-09 02:29:52'),
(30, 6, 'What is Data Analysis, and how does it benefit businesses?', 'Data Analysis involves examining raw data to extract valuable insights. It benefits businesses by providing actionable intelligence for informed decision-making, strategic planning, and improved performance.', '2023-11-09 02:31:11', '2023-11-09 02:31:11'),
(31, 6, 'How can Data Analysis help in understanding customer behavior?', 'Data Analysis allows businesses to analyze customer interactions, preferences, and purchasing patterns. Understanding these behaviors helps tailor products, services, and marketing strategies to meet customer needs effectively.', '2023-11-09 02:31:22', '2023-11-09 02:31:22'),
(32, 6, 'How does Data Analysis enhance decision-making within a business?', 'Data Analysis enhances decision-making by providing evidence-based insights. It helps businesses understand trends, identify areas for improvement, and make informed decisions that align with strategic goals.', '2023-11-09 02:34:48', '2023-11-09 02:34:48'),
(33, 6, 'How often should Data Analysis be performed for optimal results?', 'The frequency of Data Analysis depends on the nature of your business and data. Regular analysis, whether monthly, quarterly, or in real-time, ensures that you stay informed about changing trends and can respond proactively.', '2023-11-09 02:34:59', '2023-11-09 02:34:59'),
(34, 6, 'Can Data Analysis uncover areas for cost reduction or operational efficiency?', 'Absolutely. Data Analysis can identify inefficiencies, bottlenecks, and areas for cost reduction within your operations. This information empowers businesses to streamline processes and improve overall efficiency.', '2023-11-09 02:35:12', '2023-11-09 02:35:12'),
(35, 7, 'What is app development?', 'App development is the process of creating software applications for mobile devices, such as smartphones and tablets, or for web browsers. It involves a wide range of activities, from planning and design to coding and testing.', '2023-11-09 02:47:26', '2023-11-09 02:47:26'),
(36, 7, 'Why should I hire a digital agency for app development?', 'There are many benefits to hiring a digital agency for app development. Here are just a few: Expertise, Resources, Time savings, Cost savings.', '2023-11-09 02:48:32', '2023-11-09 02:48:32'),
(37, 7, 'How do I determine the right platform for my app - iOS, Android, or both?', 'The choice depends on your target audience and business goals. If you aim for a broader user base, consider both platforms. We can guide you through this decision based on your specific requirements.', '2023-11-09 02:50:13', '2023-11-09 02:50:13'),
(38, 7, 'What role does user experience (UX) play in App Development?', 'User experience is critical. A well-designed and intuitive UX enhances user satisfaction, encourages app usage, and contributes to positive reviews and ratings. We prioritize user-centric design in every stage of development.', '2023-11-09 02:50:28', '2023-11-09 02:50:28'),
(39, 7, 'How do you ensure the security of my app and user data?', 'Security is a top priority. We implement industry-standard security measures, secure coding practices, and conduct thorough testing to identify and address any vulnerabilities, ensuring the protection of your app and user data.', '2023-11-09 02:50:40', '2023-11-09 02:50:40'),
(40, 8, 'What is SEO Optimization, and why is it essential for my website?', 'SEO Optimization, or Search Engine Optimization, is the process of enhancing a website\'s visibility on search engines. It is essential for your website as it improves its chances of ranking higher in search results, driving organic traffic and increasing online visibility.', '2023-11-09 13:39:59', '2023-11-09 13:39:59'),
(41, 8, 'How long does it take to see results from SEO Optimization?', 'The timeline for SEO results varies based on factors such as the competitiveness of keywords and the current state of your website. While some changes may yield quick results, a comprehensive SEO strategy is typically a gradual process that requires ongoing efforts for long-term success.', '2023-11-09 13:40:10', '2023-11-09 13:40:10'),
(42, 8, 'Can SEO Optimization benefit local businesses?', 'Absolutely. Local SEO Optimization focuses on optimizing your online presence for local searches, making it invaluable for businesses targeting a specific geographical area. It enhances visibility in local search results, driving foot traffic and online inquiries.', '2023-11-09 13:40:23', '2023-11-09 13:40:23'),
(43, 8, 'What role do keywords play in SEO Optimization?', 'Keywords are fundamental in SEO Optimization. They are the terms and phrases users enter into search engines. Our services include thorough keyword research to identify the most relevant and high-performing keywords for your business, optimizing your website to rank for these terms.', '2023-11-09 13:40:34', '2023-11-09 13:40:34'),
(44, 8, 'How does SEO Optimization contribute to user experience?', 'SEO and user experience go hand in hand. Optimizing for search engines often involves creating a user-friendly website with intuitive navigation, relevant content, and fast-loading pages. This not only improves search engine rankings but also enhances the overall experience for your visitors.', '2023-11-09 13:40:48', '2023-11-09 13:40:48'),
(45, 9, 'What is Web Development, and why do I need it for my business?', 'Web Development involves creating and maintaining websites. It is essential for your business as it provides a digital presence, enabling you to reach a broader audience, showcase your products or services, and engage with potential customers.', '2023-11-09 14:02:06', '2023-11-09 14:02:06'),
(46, 9, 'How does Web Development differ from Web Design?', 'Web Development is the process of building the functionality and features of a website, while Web Design focuses on the visual aesthetics and user interface. Both are crucial for creating a successful and effective website.', '2023-11-09 14:02:18', '2023-11-09 14:02:18'),
(47, 9, 'How long does it take to develop a website from scratch?', 'The timeline for website development varies based on the complexity and features of the website. A simple site may take a few weeks, while more complex ones with advanced features can take several months. We work with you to establish realistic timelines based on your requirements.', '2023-11-09 14:02:30', '2023-11-09 14:02:30'),
(48, 9, 'Can you update or redesign my existing website?', 'Absolutely. Our Web Development services include website updates, redesigns, and enhancements. Whether you need a modern facelift or additional functionality, we can revitalize your existing website to meet your current business needs.', '2023-11-09 14:02:48', '2023-11-09 14:02:48'),
(49, 9, 'What technologies do you use for website development?', 'We leverage a range of technologies depending on the project requirements, including HTML, CSS, JavaScript for front-end development, and languages like PHP, Python, or Ruby for back-end development. We also work with various content management systems (CMS) based on your preferences.', '2023-11-09 14:03:01', '2023-11-09 14:03:01'),
(50, 9, 'How do you ensure the security of my website and user data?', 'Security is a top priority. Our development practices include implementing industry-standard security measures, encryption protocols, and regular security audits to protect your website and user data from potential threats and vulnerabilities.', '2023-11-09 14:03:13', '2023-11-09 14:03:13'),
(51, 9, 'Can you integrate third-party services or APIs into my website?', 'Absolutely. We specialize in seamless integrations. Whether it\'s connecting to payment gateways, social media platforms, or other third-party services, we ensure that your website functions cohesively within your broader digital ecosystem.', '2023-11-09 14:03:25', '2023-11-09 14:03:25');

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
