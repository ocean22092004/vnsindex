-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2025 at 10:49 AM
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
-- Database: `vnsteck`
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
(1, 'Peter Smith', 'admin@gmail.com', 'admin_1699280526.jpg', '$2y$10$1MRw9rT/zTGkAwlvSt2douugwTLY6bjxscJdrBmSRhRj3ZW9IWQBe', '', '2023-11-06 06:11:22', '2024-01-16 00:45:13');

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
(1, 'Get your FREE\r\nBusiness Consultation', 'flaticon-phone-call', '+1 (266) 456-7895', 'support@company.com', NULL, '2024-01-10 03:27:14');

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
(1, 'Let’s Discuss How \r\nto Make your \r\nBusiness Better.', 'feature_one_photo_1704876660.jpg', NULL, '2024-01-10 02:55:13');

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
(1, 'flaticon-learning', 'IT Management', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:56:33', '2024-01-10 02:56:33'),
(2, 'flaticon-settings', 'Cyber Security', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:56:52', '2024-01-10 02:56:52'),
(3, 'flaticon-cloud', 'Cloud Computing', 'Lorem ipsu dolor sit am adipi we help you ensure everyone', '2024-01-10 02:57:09', '2024-01-10 02:57:09');

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
(1, 'We Shape the Perfect Solution', 'Corporate Features', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words.', 'feature_two_photo_1704877679.jpg', NULL, '2024-01-10 03:07:59');

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
(1, 'We promise to respect your time', '2024-01-10 03:08:10', '2024-01-10 03:08:10'),
(2, 'We hire only professionals you can trust', '2024-01-10 03:08:17', '2024-01-10 03:08:17'),
(3, 'We promise to provide up front pricing', '2024-01-10 03:08:23', '2024-01-10 03:08:23');

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
(1, 'FUNFACT', 'We\'re standout experts in the business', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words', NULL, '2024-01-09 22:32:39');

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
(1, 'flaticon-job-promotion', '6420', 'Projects Completed', '2024-01-09 22:25:19', '2024-01-09 22:25:19'),
(2, 'flaticon-recommend', '9280', 'Satisfied Clients', '2024-01-09 22:26:13', '2024-01-09 22:26:13'),
(3, 'flaticon-teaching', '380', 'Expert Teams', '2024-01-09 22:27:05', '2024-01-09 22:27:05');

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
(1, 'TECH MANAGEMENT', 'The Best Source for IT Solutions', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu convenient scheduling, account fugiat pariatur', 'flaticon-rating', 'We’re doing the right thing.\r\nThe right way.', 'EWEDUrd1i5g', 'offer_photo_1704901634.jpg', NULL, '2024-01-10 09:47:14');

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
(1, 'Lorem Ipsum is not simply random text', '2024-01-10 09:45:41', '2024-01-10 09:45:41'),
(2, 'Making this the first true generator on the Internet', '2024-01-10 09:45:47', '2024-01-10 09:45:47'),
(3, 'Various versions have evolved over the years', '2024-01-10 09:45:53', '2024-01-10 09:45:53');

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
(1, 'About Us', 'Show', 'Explore what services\r\nwe\'re offering', 'OUR SERVICES', 'There are many variations of passages of available but majority alteration in some form, by humou or randomised words.', '4', 'Show', 'Meet the professional team\r\nbehind the success', 'MEET OUR TEAM MEMBERS', '3', 'Show', 'About Us', 'About Us', 'Team Members', 'Team Members', 'Team Members', 'Testimonials', 'Testimonials', 'Testimonials', 'Pricing Plans', 'Pricing Plans', 'Pricing Plans', 'FAQ', 'FAQ', 'FAQ', 'Services', 'Services', 'Services', 'Portfolios', 'Portfolios', 'Portfolios', 'Blog', 'Blog', 'Blog', 'Contact', 'Feel free to write', 'Send us email', 'Get in touch with us', 'Need any help?', 'Lorem ipsum is simply free text available dolor sit amet consectetur notted adipisicing elit sed do eiusmod tempor incididunt simply dolore magna.', 'Have Any Question?', 'Free +92 (020)-9850', 'Write Email', 'needhelp@company.com', 'Visit Anytime', '66 broklyn golden street. New York', 'Contact', 'Contact', 'Terms of Use', '<h1>Heading 1</h1>\r\n<p>Lorem ipsum dolor sit amet, sit liber elitr ei, elaboraret adversarium nam at. Ne vim tamquam lucilius pericula. Regione adipisci splendide id qui, ex justo harum neglegentur quo. Choro putent ex sea. Unum illud blandit ea has. Ornatus voluptua efficiantur te mei, ius eius regione legimus an, sit illud essent meliore ex.</p>\r\n<h2>Heading 2</h2>\r\n<p>Viderer accusata volutpat in sit. Vel everti placerat gubergren id. Facer verterem inimicus qui eu, his delectus appetere te, doming iriure ex sit. Cum at hinc ipsum quodsi, ei pro erant perfecto.</p>\r\n<h3>Heading 3</h3>\r\n<p>Suas homero nostro an sea, ea hinc evertitur has. Ius semper dolorum epicuri id, ea nam volumus definitiones, id vix eruditi appareat postulant. Te his elitr invenire persequeris. Homero eripuit te nec, omittam nominavi senserit nam id. Te eum consulatu assentior contentiones, suas aliquam verterem mea in, quod nibh mutat eam no. Ea has harum legere maluisset, sit cu summo sapientem. Labitur mandamus consectetuer nam ea, no fierent scribentur neglegentur ius.</p>\r\n<h4>Heading 4</h4>\r\n<p>Utamur gubergren ea mel, at nibh veri temporibus pro. Vis hinc recteque definitionem in. Ius dicit pertinacia no. Te vel adhuc iriure reprehendunt, ei pri exerci essent virtute. Eam elit munere veritus in, ne quas scripta oblique mea, cu sea dolor saepe voluptatum.</p>\r\n<h5>Heading 5</h5>\r\n<p>Nihil impetus quo cu, ne vix movet lucilius mediocritatem. Decore regione in nam, ne mei volumus albucius assueverit. Cu sea purto rationibus, usu an epicuri definitiones. Porro clita hendrerit usu ne. Et cum saepe insolens.</p>\r\n<h6>Heading 6</h6>\r\n<p>Sed omnis lucilius repudiare ut. Vis ut putent volumus philosophia, in est brute tractatos concludaturque. Vim ad erant propriae maiestatis. In ius vidisse voluptaria, veri graece intellegat usu ex, veritus inimicus liberavisse ad mea.</p>', 'Terms of Use', 'Terms of Use', 'Nice', '<p><a href=\"h1 onload=\'alert(1)\'Nice/h1\">h1 onload=\'alert(1)\'Nice/h1</a></p>', 'Privacy Policy', 'Privacy Policy', 'Search', 'Search', 'Tag', 'Tag', NULL, '2024-05-01 21:20:34');

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
(1, 'Basic Plan', '49', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720013.png', '2024-01-08 07:20:13', '2024-01-08 07:20:13'),
(2, 'Advance Plan', '69', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720036.png', '2024-01-08 07:20:36', '2024-01-08 07:20:36'),
(3, 'Premium Plan', '99', 'Monthly', 'Choose Plan', '#', 'pricing_plan_1704720057.png', '2024-01-08 07:20:57', '2024-01-08 07:20:57');

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
(1, 'Mike Henderson', 'mike-henderson', 'Managing Director', 'I help my clients stand out and they help me grow.', 'team_member_1704650244.jpg', 'mike@gmail.com', '+012-3456-789', 'https://www.miketheboss.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Mike Henderson', 'Mike Henderson', '2024-01-07 06:59:33', '2024-01-08 19:22:46'),
(2, 'Kevin Martin', 'kevin', 'Chief Executive Officer', 'I help my clients stand out and they help me grow.', 'team_member_1704650135.jpg', 'kevin@gmail.com', '+012-3456-781', 'https://www.kevintheceo.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Kevin Martin', 'Kevin Martin', '2024-01-07 07:01:56', '2024-01-08 19:22:54'),
(3, 'Jason Cleaver', 'jason-cleaver', 'Human Resource Manager', 'I help my clients stand out and they help me grow.', 'team_member_1704650144.jpg', 'jason@gmail.com', '+012-3411-789', 'https://www.jasonthehradmin.com', 'https://www.facebook.com', 'https://www.twitter.com', 'https://www.linkedin.com', 'https://www.instagram.com', NULL, NULL, 'When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries architecto dolorem ipsum quia', 'Jason Cleaver', 'Jason Cleaver', '2024-01-07 07:04:01', '2024-01-08 19:22:59');

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
(1, 'Donald Hardson', 'Founder, ABC Media', '5', 'testimonial_1704656837.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:30:18', '2024-01-07 13:47:17'),
(2, 'Matthew Abbott', 'Founder, SDK Media', '5', 'testimonial_1704656860.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:33:43', '2024-01-07 13:47:40'),
(3, 'Darren Sharp', 'Founder, VFD Media', '5', 'testimonial_1704656874.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:34:42', '2024-01-07 13:47:54'),
(4, 'Peter Garcia', 'Founder, RTY Media', '5', 'testimonial_1704656886.jpg', 'Lorem ipsum is simply free text dolor not sit amet, notted adipisicing elit sed do eiusmod incididunt labore et dolore text.', '2024-01-07 13:35:46', '2024-01-07 13:48:06');

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
(1, 'Most Trusted Agency', 'EWEDUrd1i5g', 'video_one_photo_1704852598.jpg', NULL, '2024-01-09 20:09:58');

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
(1, 'Digital agency services built specifically\r\nfor your business', 'EWEDUrd1i5g', NULL, '2024-01-09 20:57:28');

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
(1, 'Get to Know Us', 'The best digital marketing solutions', 'There are many variations of passages of available but the majority have suffered alteration in some form, by injected hum randomised words which don\'t slightly.', 'Discover More', '#', '38+', 'David Cooper', 'CEO and Co-Founder', 'welcome_one_person_photo_1704848548.jpg', 'welcome_one_photo1_1704823739.jpg', 'welcome_one_photo2_1704823756.jpg', NULL, '2024-01-09 19:09:35');

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
(1, 'flaticon-targeted-marketing', 'Leading in marketing', 'Knowledge of technologies rules better than anyone which we apply in our daily work', '2024-01-09 12:36:58', '2024-01-09 12:47:30'),
(2, 'flaticon-digital-services', 'Expert developers', 'Knowledge of technologies rules better than anyone which we apply in our daily work', '2024-01-09 12:49:34', '2024-01-09 12:49:34');

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
(1, 'Welcome to Agency', 'Leading the best digital agency in town', 'There are many variations of simply free text passages of available but the majority have suffered alteration in some form, by injected hum randomised words which don\'t slightly.', 'Discover More', '#', '38+', 'welcome_two_photo1_1704850420.jpg', 'welcome_two_photo2_1704850420.jpg', NULL, '2024-01-09 19:48:46');

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
(1, 'Digital marketing', 'Knowledge of technologies rules better than anyone', '2024-01-09 19:33:58', '2024-01-09 19:34:30'),
(2, 'Quality results', 'Knowledge of technologies rules better than anyone', '2024-01-09 19:34:10', '2024-01-09 19:34:26');

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
(1, 'Marketing', '77', '2024-01-09 19:35:58', '2024-01-09 19:35:58');

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
(1, 'We made things easier for your business', 'Why Choose us?', 'Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.', 'why_choose_one_photo_1704886453.jpg', NULL, '2024-01-10 05:34:13');

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
(1, 'flaticon-laptop', 'Business\r\nGrowth', '2024-01-10 05:34:41', '2024-01-10 06:25:24'),
(2, 'flaticon-teaching', 'Marketing\r\nSolution', '2024-01-10 05:34:55', '2024-01-10 06:25:31');

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
(1, 'Building a design easy for business', 'Why choose us', 'We’re bringing latest business innovation in to the digital world', 'Top quality marketing solutions', 'why_choose_two_photo_1704886719.jpg', NULL, '2024-01-10 05:38:39');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
