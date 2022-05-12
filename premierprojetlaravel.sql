-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 12 mai 2022 à 00:20
-- Version du serveur : 5.7.36
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `premierprojetlaravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `active`, `created_at`, `updated_at`) VALUES
(51, 'hey', 'natur autem earum aut accusamus ullam consequatur voluptas fuga. Architecto laudantium animi nesciunt incidunt ducimus.', 1, '2022-05-09 10:09:13', '2022-05-10 06:55:12'),
(52, 'odio', 'Omnis sunt iusto iure et porro corrupti enim excepturi. Doloribus aut tempore quibusdam minus neque harum accusantium. Quo fugiat eius sit repellendus saepe omnis magnam. Quo ut impedit modi sunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(54, 'et', 'Dolorum dolor tempora porro quo dicta rerum eaque. Aut aut cupiditate corrupti quas. Distinctio laudantium sed neque voluptas nulla quia.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(56, 'accusamus', 'Omnis porro quia sed voluptas. Voluptatem ut et nemo nemo sit sunt non. Dignissimos veritatis ipsum dolor dicta. Voluptatem quia sunt aliquid sit fugit enim quaerat. Numquam autem est enim officia deserunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(57, 'abcd', 'heyis cumque deleniti et. Sit itaque aspernatur harum tenetur. Et et praesentium ex.', 1, '2022-05-09 10:09:13', '2022-05-10 06:55:21'),
(58, 'iusto', 'Dolorum sit eos minima soluta mollitia possimus. Modi tenetur quia sint saepe nesciunt aliquid voluptates consequuntur. Eveniet voluptate tempora eaque ut id fugit rerum optio. Assumenda reprehenderit deleniti dolorum fugiat voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(59, 'aperiam', 'Dolorum quia est et dolores. Iusto laudantium laudantium ipsa assumenda nostrum molestiae veritatis in. Architecto fugiat occaecati culpa mollitia. Iure provident voluptas culpa velit nesciunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(60, 'qui', 'Quisquam repellendus alias dolor eum quos accusantium. Repellendus vero ut alias sed eum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(61, 'temporibus', 'Laborum nobis suscipit ea dolorum ut. Quos esse veritatis dolorum est perspiciatis amet. Ea sed reprehenderit officia eaque quae non unde impedit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(62, 'voluptatem', 'Repellendus et optio explicabo distinctio. Debitis debitis autem quis soluta quos sit molestiae. Dolorem ut qui totam vel autem impedit corporis pariatur. Aliquid alias tenetur tenetur eos eos est assumenda.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(63, 'sed', 'Explicabo voluptas velit molestias tempore. Aut animi ducimus qui minus excepturi. Consequatur suscipit iusto voluptatem occaecati.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(64, 'nisi', 'Consequatur ab occaecati qui. Accusamus quam assumenda excepturi modi qui quis. Laboriosam suscipit ex vero nobis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(65, 'est', 'Facilis aperiam quibusdam dicta ratione. Ipsam magni ut quos. Quia laudantium ducimus voluptatem inventore ut. Laudantium ex ut deleniti earum nam corporis dolorem.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(66, 'iste', 'Maxime autem sunt in est natus eaque sit. Magni et reiciendis doloribus. Velit et porro laudantium voluptate.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(67, 'deleniti', 'Sit qui voluptas deserunt aut aliquam. Tenetur repellat consequatur laudantium enim quia voluptate explicabo. Voluptas et aut nulla sed.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(68, 'et', 'Voluptatibus suscipit temporibus error qui nam. Voluptates rerum et quaerat sapiente. Vitae quod et dolorem consequatur qui unde.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(69, 'corrupti', 'Est consequatur dolorem aspernatur itaque nihil id dignissimos aut. Aut eius ipsum excepturi facilis aut aliquam. Exercitationem ab pariatur ea odit. Alias ut a praesentium sit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(70, 'tempore', 'Voluptas ea placeat ea cumque dolorem. Natus nam cum quas natus impedit repudiandae mollitia. Rerum dignissimos minima et esse atque. Magnam illum mollitia et inventore consequuntur voluptatem aut. Sequi non earum non accusamus maiores ut.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(71, 'quia', 'Aperiam sapiente commodi eveniet et. Consequatur expedita voluptates ea est est rerum eveniet ea. Dolorum et et non fugit perferendis maiores rem.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(72, 'aliquam', 'Excepturi vel eos magnam iusto est. Quidem harum iusto ut quis ipsum aspernatur aut. Accusantium voluptatem nam autem amet.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(73, 'modi', 'Quia accusamus excepturi in esse omnis. Voluptatem quaerat ut commodi et.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(74, 'temporibus', 'Vero blanditiis sit doloremque fuga. Necessitatibus non voluptatem est ducimus nisi. Soluta doloribus eius quisquam debitis. Dolorem illo consequatur reprehenderit ut similique. Delectus excepturi veritatis sit assumenda.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(75, 'neque', 'Voluptatem facilis nihil est ullam aut unde. Suscipit consequuntur est amet incidunt quo numquam. Omnis ipsam sit sapiente itaque quia natus soluta.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(76, 'placeat', 'Praesentium quaerat unde quidem autem aliquam voluptatibus. Sint rem iste non inventore dolor. Incidunt possimus et voluptatibus excepturi inventore ut. Nisi earum delectus aut ea quibusdam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(77, 'ab', 'At temporibus esse ex laborum et sit sed. Laborum aut accusantium sed mollitia. Nulla animi quo consequatur. Dolore ipsa repellat iure voluptas perferendis dolore.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(78, 'placeat', 'Culpa neque quia cumque. Earum fuga expedita voluptate soluta animi voluptate eius. Non itaque accusamus quia explicabo quod maxime. Praesentium neque sed incidunt voluptate fugit pariatur magni consequatur.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(79, 'asperiores', 'Et nemo facilis placeat molestiae minus. Eveniet at iure quae consequatur et. Rerum provident aut omnis rerum unde ea sed.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(80, 'saepe', 'In et vel quaerat dolor cumque doloremque beatae rerum. Porro distinctio totam autem. Ipsa tempore fuga voluptas. Explicabo animi rerum in earum quis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(81, 'voluptas', 'Qui inventore culpa sit libero quia qui. Sint et amet voluptatibus illum est. Et nisi ab et ea. Officiis asperiores dolore repellendus velit aliquid eos qui. Non neque aut est aut libero.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(82, 'ut', 'Dolor sit dolore alias id perferendis aliquid. Quibusdam pariatur sunt magni qui rem culpa magni. Et laborum nulla voluptatem earum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(83, 'cupiditate', 'Quisquam et modi et autem dolore unde nobis. Cumque iure rerum rerum harum et sint minima.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(84, 'atque', 'Sunt numquam aut voluptatem sint fugiat nemo. Cumque dolores ea reiciendis reprehenderit doloribus.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(85, 'accusantium', 'Voluptatem earum inventore ratione quam praesentium. Qui exercitationem qui et quam. Autem est iure delectus consequatur dolor ut excepturi. Ratione ipsam laborum deserunt quis quia dolore quisquam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(86, 'nulla', 'Ut consectetur ut totam velit et iste. Aliquam perspiciatis quibusdam illo ducimus. Eos et enim ab ratione culpa ut. Dolores itaque eaque consequatur quia odit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(87, 'officiis', 'Voluptate nemo porro ex quisquam a id. Odio in vitae officiis labore eum beatae quo. Corrupti omnis voluptates corrupti assumenda iusto excepturi. Consectetur consequatur voluptatem similique voluptas esse autem.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(88, 'neque', 'Dolor saepe inventore facilis eum odio beatae est. Odio voluptatibus omnis quis nam vitae accusantium aliquid. Est delectus ipsa quae quo deserunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(89, 'ipsam', 'Ea ipsum pariatur pariatur illo. Dolorem qui eos porro qui eum fugit quam et. Beatae quam enim atque totam beatae. At vel unde est dolorum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(90, 'dolorem', 'Unde odit vel qui omnis vel iure in. Quae ut commodi impedit aperiam eveniet. Eos incidunt quasi et dolor. Aut consequatur magni aspernatur.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(91, 'repellendus', 'Vel animi id ad aliquid sunt. Sed corporis natus voluptas aut est. Saepe cupiditate omnis omnis eius inventore. Quos est non omnis ut quia ut autem rem.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(92, 'veniam', 'Eos et dolore quis sed. Error fugit illum quos atque ad. Et accusamus dolor placeat et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(93, 'dolores', 'Ut totam aliquid tempora debitis. Sunt iure tempore adipisci velit. Dolor sapiente et iure aspernatur possimus ut quia. Illum necessitatibus ad temporibus voluptatem perferendis. Similique sapiente at et et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(94, 'officiis', 'Unde natus assumenda facilis possimus aliquid tenetur error id. Quisquam sed distinctio aut qui magni repellendus. Eum nulla cumque quam molestias maiores qui. Tenetur id aut sunt dolorem minus et a.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(95, 'animi', 'Voluptatem magnam nihil adipisci eveniet voluptas. Iure aut aliquid amet beatae pariatur. Sit aspernatur consequatur velit illo dolores velit voluptate.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(96, 'impedit', 'Qui tempore velit temporibus. Aut sint optio quo voluptate vel necessitatibus dolores. Corporis eaque non mollitia facilis rerum. Fugit omnis omnis autem.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(97, 'facilis', 'Facere vel qui et sed qui distinctio. Qui saepe reprehenderit itaque. Unde quia doloribus nesciunt tempore adipisci neque. Voluptatem voluptas vel vitae omnis voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(98, 'velit', 'Non est qui dolorem ea quo optio dolorem maxime. Sint consequatur provident excepturi dolorem et et voluptatum eveniet.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(99, 'culpa', 'Voluptatem voluptate velit saepe sunt. Libero quis voluptatem magnam voluptatibus consequatur nulla odio. Et dignissimos reprehenderit eum et. Id sunt rem delectus voluptas.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(100, 'dolores', 'Aut nihil ut suscipit dicta molestiae iste. Non nesciunt delectus est dignissimos modi nesciunt exercitationem. Possimus quasi libero officia aut. Eos ipsum suscipit ducimus et officia atque.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(101, 'corporis', 'At ab ad odio voluptatibus. Tempora sunt omnis corrupti voluptatum voluptatem aut enim. Fuga dolores ratione saepe. Mollitia odio sit accusamus rerum sapiente quibusdam saepe dicta.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(102, 'nam', 'Ut voluptas deserunt non et iste ipsam. Aspernatur quod totam autem quibusdam odio iusto tempore quo. Non nihil aut quia dicta adipisci voluptas cumque.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(103, 'cupiditate', 'Itaque reprehenderit itaque accusamus quibusdam omnis nesciunt. Ut velit quis et soluta aperiam. Accusamus est consequuntur illo. Quibusdam labore sed odit unde velit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(104, 'dicta', 'Autem deleniti at itaque voluptatem in ex. Veritatis non cumque aut. Dolores ex natus ullam laudantium quod maxime voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(105, 'in', 'Reiciendis omnis porro et earum ut assumenda asperiores. Velit omnis totam eligendi repudiandae eum quisquam. Dolorem similique earum iste suscipit eos deleniti vel.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(106, 'nesciunt', 'Aut eum non quasi non eos nesciunt ea. Fugit illo facilis consequuntur. Quisquam maxime velit enim vero blanditiis. Dolor et dolore doloremque nam numquam ea modi.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(107, 'provident', 'Laborum ut beatae voluptatem ut. Id et excepturi ullam. Voluptas debitis id sit autem est.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(108, 'voluptatibus', 'Voluptas facere in cum sit inventore officiis ut. Possimus sunt unde tenetur maxime aliquid reiciendis. Quia voluptate et sed numquam. Dignissimos beatae temporibus odit esse voluptatem et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(109, 'sit', 'Accusantium autem aliquid qui quo. Voluptatum corrupti iusto beatae iste et. Asperiores fugit qui quo magnam totam perspiciatis voluptatum omnis. Quibusdam eligendi rerum perspiciatis iusto animi.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(110, 'voluptatem', 'Ipsum ab iure fugiat eum veritatis architecto ea asperiores. Consectetur inventore omnis iusto optio eius. Cupiditate vel natus aspernatur rerum. Voluptatem exercitationem molestias iure explicabo enim sint. Error in nemo et error quis vel voluptates.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(111, 'omnis', 'Quidem dolor qui excepturi aliquam. Impedit hic accusantium aut expedita voluptatem voluptatem in dolores. Assumenda dolor a quam ea enim. Molestias odio laborum eveniet assumenda fugit qui.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(112, 'id', 'Repellat at soluta deleniti culpa rerum. Earum et itaque tempore quibusdam. Quia voluptatibus deserunt aut nam qui voluptate repellat fuga. Eaque assumenda dolor sunt tenetur consequatur eligendi. Aut nostrum laborum dolores aliquam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(113, 'architecto', 'Quis illum provident dolore autem earum sit. Voluptas delectus repellendus ut excepturi quas omnis possimus. Unde porro sunt omnis quis. Possimus assumenda sed tempora.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(114, 'aperiam', 'Labore aut labore quam vel cupiditate vitae doloremque. Qui optio qui neque porro est. Molestias ducimus qui qui id neque.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(115, 'deleniti', 'Ab voluptas quos qui dolores voluptatem exercitationem qui soluta. Sed esse distinctio velit id fugit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(116, 'sint', 'Nobis fuga aliquid perspiciatis magni sint impedit omnis autem. Minus et est omnis esse aut. Fuga repellendus voluptatem quo in exercitationem voluptatem quis. Occaecati qui quia officia fugiat sed.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(117, 'vero', 'Incidunt facere veritatis dolore. Tenetur natus culpa ipsum quia dolor natus. Asperiores quia voluptate odio mollitia officiis totam optio. Aspernatur aliquid beatae esse quaerat.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(118, 'iste', 'Veritatis assumenda porro qui ab. Occaecati nemo id aut totam. Voluptatum facere adipisci repudiandae perspiciatis et.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(119, 'est', 'Ex est quis in vel. Esse reiciendis temporibus aut quod placeat in voluptatem eligendi. Et consequuntur nam et quia aspernatur.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(120, 'odit', 'Qui hic mollitia et qui ea. Molestias incidunt ut sint officiis. Odit fugiat optio quibusdam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(121, 'ut', 'Consequatur iste saepe eius corporis error. At quibusdam consequuntur voluptas ducimus minus molestiae labore ducimus. Aut laboriosam quis architecto natus. Eos et dicta qui debitis laudantium.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(122, 'fuga', 'Porro quos cum voluptas eligendi velit cupiditate. Similique perferendis aliquam magni. Amet qui cumque mollitia.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(123, 'dolorem', 'Sint illum ipsam omnis omnis laboriosam dolor excepturi. Sunt nam soluta rerum aut. Quisquam et magnam vero ut voluptatum ut aliquam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(124, 'distinctio', 'Neque saepe necessitatibus voluptas tempore deleniti eum enim at. Aliquid quibusdam aperiam ut minus officiis impedit autem. Qui quasi nihil perferendis explicabo ut soluta.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(125, 'quis', 'Sed hic quisquam pariatur sequi sapiente aut. Qui vel inventore suscipit labore. Qui nam provident aspernatur qui cumque. Nihil nam quis molestiae aperiam in.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(126, 'expedita', 'Velit sint quia expedita et non quam magni. Repellat necessitatibus minima ut sapiente ut. Magni aut molestiae qui quae.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(127, 'soluta', 'Ipsum architecto et aperiam ut et. Voluptatem laudantium sint iste incidunt temporibus ut. Harum autem iusto eligendi dolor.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(128, 'sunt', 'Accusantium porro doloremque totam a. Unde nisi odit fugit omnis. Distinctio impedit reiciendis fugiat nisi autem. Voluptates eum laboriosam delectus dicta a.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(129, 'voluptatem', 'In ex quis quo quis iure voluptate delectus. Voluptatem accusamus qui aliquid maiores odit. Voluptatibus delectus tempore aspernatur.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(130, 'quam', 'Ducimus et quis est sapiente et. Ut non soluta ipsam pariatur dolorem excepturi accusantium. Eos et cum facilis vero ut odio qui. Veritatis commodi molestias inventore sint expedita laboriosam in.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(131, 'tempora', 'Odio porro dolores hic assumenda. Est esse qui qui odio. Sequi recusandae dolorem tempore laudantium. Dolorem vel quis ut dolore sit aliquid voluptates.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(132, 'nesciunt', 'Perferendis eos ut et in voluptates veniam. Repellat eos fuga amet laudantium dolore aspernatur atque. Aut officiis tempora dolores doloribus est reiciendis similique. Illo iste dolorem animi vel autem rerum deserunt molestiae.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(133, 'est', 'Rerum alias deleniti veniam adipisci quam non autem. Facere voluptatem minima accusamus dolores doloribus sapiente. Qui ut fuga in aspernatur distinctio fugiat. Unde ut inventore voluptatem iusto aliquid omnis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(134, 'vel', 'Magni minima maiores magnam dignissimos. Accusantium sit ullam sint voluptas doloremque voluptatibus velit. Culpa minima nemo et est veniam rerum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(135, 'quia', 'Omnis veritatis consequatur dolorum assumenda eos. Qui provident odio laboriosam facere ea. Dignissimos molestias id molestiae laboriosam eum minima.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(136, 'laudantium', 'Quae non dolorum magni natus illum dolor. Ducimus libero est fugiat voluptas recusandae mollitia et sint. Consequuntur eligendi accusamus facilis nulla eveniet. Quis odit qui non omnis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(137, 'qui', 'Quas cum illo enim. Eos facere voluptatem dolorum doloremque ad odio.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(138, 'dolor', 'Dolorem natus nisi deserunt soluta odit consequatur eos. Et a exercitationem alias animi sunt. Assumenda placeat sed quia aut commodi eos cumque.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(139, 'et', 'Doloribus numquam fugit aut aspernatur deserunt. Aut impedit enim porro dolor quas. Dolores sed aut architecto consequatur. Nostrum asperiores laboriosam nobis blanditiis quia suscipit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(140, 'eum', 'Provident cum fugit doloribus qui. Nobis ut ut qui mollitia.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(141, 'voluptates', 'Odit aut et non illum possimus sit. Laboriosam dolore minus non. Quidem vero dolores quia debitis.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(142, 'sed', 'Impedit aut debitis libero ad. Sunt optio quia voluptas nihil. Vel ab incidunt corporis officia asperiores eos quod quod.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(143, 'non', 'Vel ut ea quia quam fugiat velit. Et corrupti esse eligendi qui tempore. Non fugiat et itaque non. Qui omnis nihil totam alias animi. Ea qui maiores repellat sit neque.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(144, 'et', 'Cumque omnis eius illo autem dolor. Et commodi rerum saepe qui quos quae repellendus. Labore tempore placeat sed expedita. Maiores et vero dolorum quasi saepe.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(145, 'sed', 'Magnam porro occaecati voluptatem nobis officiis. Dignissimos recusandae sed recusandae sunt omnis adipisci. Harum possimus temporibus et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(146, 'enim', 'Consequatur dolorum quae natus architecto sint dignissimos dolores. Non eveniet velit quos nobis qui. Iusto vel facilis quibusdam id dolore illo perspiciatis voluptatum. Occaecati consequuntur ab perferendis. Qui sunt dolore debitis.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(147, 'impedit', 'Aperiam voluptatibus sed magnam qui. Accusantium atque ut voluptatem tempora. Qui veniam exercitationem autem distinctio ut quo rem. Itaque earum odit distinctio quod.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(148, 'numquam', 'Doloribus quia nihil nostrum dolorem culpa cumque harum. Rem cum quia sapiente deleniti ipsum aliquid aut. Et voluptas dolores et rerum deleniti ut fugiat.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(149, 'provident', 'Debitis hic aut et natus animi. Aperiam magni omnis magni maiores voluptatibus asperiores nisi. Ab et rerum laudantium quia illum rerum.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(150, 'delectus', 'Sunt quia atque rerum laboriosam et ab voluptas. Aut nihil ipsa saepe est laboriosam corporis. Recusandae nobis labore nemo id molestiae alias dolor.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(151, 'dignissimos', 'Adipisci ipsa voluptatem inventore consequuntur est. Est quo quos qui amet cumque. Eligendi aut unde beatae. Sed inventore vel placeat.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(152, 'harum', 'Ratione perspiciatis esse debitis dignissimos delectus velit non. Nisi est et et omnis doloribus. Ea et quia et numquam. Consequatur quia voluptate molestiae.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(153, 'qui', 'Placeat beatae ducimus omnis accusamus. Consequatur voluptatem quis animi voluptas. Aut beatae enim dolor enim repellendus possimus. Amet dolore porro ducimus omnis numquam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(154, 'rem', 'Minus rerum minus vitae rerum consequatur sint quibusdam. Reprehenderit sequi voluptatem unde ut dolorum magni. Temporibus dolores voluptatem aut magnam quod in veritatis omnis. Porro alias ea ut nostrum ab.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(155, 'explicabo', 'Repudiandae ea culpa voluptates exercitationem fugiat doloremque. Eius voluptatem delectus labore necessitatibus autem.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(156, 'ipsum', 'Earum quam rerum qui explicabo dolor aliquam mollitia. Quae at officiis id consectetur. Cum animi laborum libero autem nisi illo consequatur. Ea iste consequatur quasi sed dicta quis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(157, 'deleniti', 'Ab sit et fugit molestias et. Occaecati quasi quasi itaque ut magnam aut. Aliquid maiores harum amet rerum facilis ut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(158, 'error', 'Inventore temporibus temporibus quae voluptatibus non. Quis ea dolores rerum dolores alias. Voluptatem nihil labore officia hic sit quas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(159, 'id', 'Iste quos ratione earum asperiores quia. Ad dolores dolor eius dolorem voluptates temporibus. Laboriosam odio incidunt in repudiandae.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(160, 'voluptatem', 'Fuga iusto praesentium nisi veniam ut. Voluptatem dolor dolores esse sit. Velit repellendus laboriosam occaecati est ab. Nam qui aut assumenda possimus.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(161, 'quod', 'Excepturi earum consequuntur non rerum neque. Consectetur nulla fugiat ipsum quos quaerat earum et ex. Quas voluptas corporis est quo totam ducimus deleniti.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(162, 'et', 'Et qui ut nihil. Molestias eum et beatae explicabo. Aut doloremque aut ut numquam ut soluta.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(163, 'quia', 'Quis consequatur voluptatem unde. Minima labore blanditiis quis delectus. Unde modi accusamus est eum. Alias explicabo accusantium voluptatem eum officiis.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(164, 'id', 'Cupiditate consequatur placeat commodi mollitia ut hic. Amet quod quae in placeat. Ratione autem modi tenetur corporis.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(165, 'dolor', 'Dignissimos iusto aliquid voluptatem voluptatem eius consequatur dolorum eos. Consequuntur molestiae aliquid est. Placeat earum in animi mollitia laudantium voluptates libero. Libero veritatis eaque itaque perferendis voluptatem eos. Cum quia sunt aperiam minus nesciunt fugiat.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(166, 'aut', 'Magnam aliquam accusamus dolor totam tempore expedita id. Sit eum vel quis rerum est. Omnis velit et eius omnis. Eos ab eveniet quam optio est eligendi molestiae.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(167, 'consequatur', 'Sint unde et dolor optio placeat. Exercitationem magni expedita unde ullam qui voluptas dignissimos. Dolores quibusdam voluptatem voluptatem ipsa et et omnis sit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(168, 'amet', 'Assumenda ut sed autem vel quidem qui non. In maiores vitae animi illo. Temporibus aliquam quia deserunt harum natus quam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(169, 'reiciendis', 'Qui aliquam voluptas labore assumenda eius. Quas dolore beatae praesentium non quia aut. Ipsam eos consequatur laborum dolores magnam. Quidem odio perspiciatis veritatis rerum voluptatibus earum similique autem. Voluptas eum minima et adipisci vel rerum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(170, 'non', 'Soluta dignissimos omnis cupiditate eum consequuntur aut velit eos. Minus culpa delectus distinctio corporis et tempora. Optio voluptas necessitatibus modi. Voluptates sequi omnis velit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(171, 'corrupti', 'Et dignissimos quidem repudiandae totam. Laudantium non autem magnam aperiam labore doloribus.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(172, 'sequi', 'Ducimus molestias ex consequatur quidem perferendis error. Recusandae et voluptatem voluptas in ducimus vel velit nobis. Labore id at odit et autem voluptatem nostrum tempore. Non delectus beatae molestiae odit cum molestiae dolores impedit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(173, 'in', 'Error repudiandae sint deleniti minus. Ut aut velit ea consectetur eos at.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(174, 'ipsam', 'Repudiandae eum neque sit dolorem reiciendis. Odio maxime aut tempore eos et blanditiis ex. Ut quidem autem aliquam hic sit assumenda. Cum et vel animi dolorem ipsa.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(175, 'et', 'Id dignissimos sit deserunt. Aliquam officia expedita deleniti. Facilis consequuntur consequuntur dolore est.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(176, 'ex', 'Ex autem et sed animi vero repudiandae magni. Odit quia expedita recusandae molestias. Sint blanditiis voluptate veritatis qui pariatur hic. Et tenetur quibusdam voluptates qui a magnam. Deserunt eum debitis qui et.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(177, 'neque', 'Ut commodi sit quos. Ut impedit explicabo consectetur facere doloribus ratione. Tempore quidem recusandae autem enim. Eos nam recusandae sit sit reprehenderit cum saepe.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(178, 'non', 'Deserunt enim quia et dolor. Et sed at est ut aut culpa aperiam. Iste perspiciatis perferendis deserunt ab quam quisquam. Quae dolor asperiores asperiores nostrum eos quas quis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(179, 'at', 'Facilis vel aspernatur qui deleniti temporibus. Ducimus architecto quia repellendus explicabo. Saepe itaque voluptatem facilis eum saepe labore esse.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(180, 'ullam', 'Quaerat qui ut aperiam iure quia. Sit nam sint repellendus omnis ut officiis eaque illo. Et repudiandae nostrum asperiores ut. Eaque eum est maxime ut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(181, 'sint', 'Fugiat voluptate et dolore temporibus voluptas magni voluptas nulla. Vitae et exercitationem nulla iste aut explicabo aliquid vel. Cum ipsum dolor totam aut aut. Mollitia numquam pariatur magni maiores vel voluptatem non maiores.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(182, 'enim', 'Commodi et nihil nisi labore sit molestiae occaecati. Voluptates facere tempore in omnis et accusamus. Est provident exercitationem ut ut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(183, 'nihil', 'Nihil placeat quo pariatur veritatis. Aspernatur magnam laborum et ipsum aspernatur recusandae aut. Voluptatem reiciendis quis eaque natus minima.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(184, 'officia', 'Quae est delectus incidunt aliquid. Temporibus provident dignissimos mollitia minus eum. Itaque minus porro est ducimus saepe. Alias nostrum voluptate natus consequuntur corporis id eveniet. Itaque odit et accusamus nisi iste.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(185, 'qui', 'Nesciunt voluptatem distinctio voluptatem labore provident dignissimos alias. Et maxime libero eaque rerum quia est. Molestiae laborum optio quod. Ea sint architecto quia.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(186, 'voluptas', 'Libero perferendis voluptates autem nesciunt omnis laboriosam eum. Illum rerum molestiae et corporis. Qui perferendis nemo asperiores est similique. Vitae porro ea dolor qui.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(187, 'et', 'Maxime placeat excepturi quo. Magni amet quos eveniet eveniet assumenda. Autem error nostrum nesciunt voluptate tenetur labore.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(188, 'iste', 'Corrupti nihil eum possimus quasi veritatis. Quaerat dolor consequatur placeat in est ipsam natus. Magni incidunt expedita iste et omnis.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(189, 'aut', 'Mollitia quo consequatur odio qui aliquam ab quia dolorem. Itaque possimus qui necessitatibus voluptas id placeat sed. Accusamus numquam maxime nihil reiciendis adipisci.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(190, 'impedit', 'Pariatur itaque aspernatur voluptas rem eum deleniti omnis. Sequi non sapiente nesciunt minima dolores et debitis. Vel fugit eius maiores consectetur. Qui aliquid id ipsa nihil corrupti. Illum tenetur sint quisquam tenetur totam laboriosam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(191, 'dolores', 'Veniam porro exercitationem et sunt nostrum. Sint repudiandae at et tenetur ipsam quibusdam. Facere non consequuntur architecto deleniti delectus laborum in.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(192, 'culpa', 'Quos aspernatur ea libero distinctio minima. Nostrum aut dolore cum modi rerum dolores voluptatem repellat. Et rem dolore et rerum tempora incidunt quae enim.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(193, 'ut', 'Distinctio exercitationem illo velit consequatur sed reiciendis. Minus aut labore consequatur voluptas. Ut sed facere doloremque.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(194, 'cum', 'Voluptas optio vel voluptatem consequatur et nesciunt provident voluptatem. Reiciendis animi impedit odit impedit accusamus ipsa ipsam. Quod repudiandae impedit sit exercitationem. Ut libero voluptas accusamus in facilis voluptatem veritatis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(195, 'nihil', 'Velit incidunt est neque nisi quia ut. Consequatur et atque et quis est voluptas provident.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(196, 'sit', 'Iste mollitia quibusdam incidunt. Dolor animi quia corrupti ipsam. Id ab error in. Porro quam minima tempore dolor animi laboriosam et ut. Esse laborum quo maxime numquam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(197, 'explicabo', 'Libero mollitia aut consectetur numquam quaerat voluptates. Qui sequi itaque ut iure accusantium sequi animi. Omnis qui dolorem ea omnis consequuntur. Eos libero ratione eius perferendis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(198, 'aspernatur', 'Vel possimus rerum et in exercitationem eveniet ut. Dolore maxime in repudiandae facere amet eum. Accusantium dicta totam laboriosam officia. Voluptas eaque eos assumenda nulla laboriosam reiciendis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(199, 'eaque', 'Sunt at eveniet omnis omnis fugit et. Voluptas illo ea in omnis unde. Omnis ea officiis nostrum quaerat vero quo nam qui. Corporis sit error impedit qui.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(200, 'et', 'Voluptas ullam aliquam nemo voluptatibus et. Sint earum unde animi ut aspernatur veritatis. Vitae consequuntur deleniti et perspiciatis possimus illum omnis. Delectus deserunt blanditiis amet sunt voluptatibus.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(201, 'iusto', 'Sit dignissimos optio beatae vero id. Fuga consequuntur voluptatem qui blanditiis. Vel voluptas neque expedita.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(202, 'dolores', 'Voluptatem aut omnis officiis et. Debitis deleniti sunt soluta numquam excepturi et. Veritatis est ullam laboriosam cupiditate necessitatibus fuga. Inventore ipsum veritatis incidunt explicabo eos.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(203, 'qui', 'Dicta id non ab fugiat velit. Nihil autem nisi ea iusto fugit reiciendis labore. Voluptatem cum et voluptatem ad iure. A molestiae ea dolor quae amet cupiditate.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(204, 'velit', 'Deserunt non maxime ratione harum qui ipsum voluptatibus. Rerum et libero quisquam repudiandae vero inventore tenetur. Neque recusandae tempora autem sed natus qui ea doloremque. Quo iste provident minima placeat iste cum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(205, 'voluptatum', 'Nobis quaerat nesciunt neque quo. Praesentium architecto voluptate vitae odit aliquid. Dolor eos labore quisquam qui praesentium.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(206, 'facere', 'Aut facilis ipsa earum eligendi voluptatum iure dolore. Quis sapiente repudiandae ipsum quo. Consequuntur qui sapiente eius et et quia dolore.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(207, 'molestiae', 'Qui sapiente voluptatibus et officiis sed enim. Ipsa eveniet adipisci possimus iure. Incidunt itaque suscipit voluptatibus quos. Animi iste quidem natus esse qui vel.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(208, 'eaque', 'Quo unde ut excepturi qui dignissimos sit. Voluptates deserunt distinctio facere asperiores sed. Nesciunt aut sed recusandae voluptatem debitis suscipit at.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(209, 'nemo', 'Quia omnis quam temporibus eligendi. Facilis aut omnis sed et non. Dolorum corrupti ex nihil aut a corrupti. Quo libero nobis exercitationem labore necessitatibus cupiditate.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(210, 'fugiat', 'Ullam beatae velit blanditiis non asperiores dolorem. Et voluptate quos aut dolor distinctio sed sit mollitia. Fugiat error voluptas adipisci cumque. Sint quo corporis aut voluptas. Inventore excepturi illum sed praesentium.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(211, 'quia', 'Totam nostrum occaecati ut dolores eos similique. Laborum qui quos expedita fuga mollitia voluptatem quia. Ut voluptatem numquam in quia. Nostrum voluptatem velit maiores.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(212, 'voluptatem', 'Id tempore iure tenetur sint. Rem pariatur pariatur sapiente asperiores est voluptas. Consequatur nihil rem et ducimus. Illo exercitationem impedit quis ratione voluptatem aperiam aut.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(213, 'minima', 'Enim incidunt est rerum error. Aut qui sint numquam ex est. In ut ad voluptates earum et harum aut.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(214, 'voluptatem', 'Cumque fuga aut similique praesentium molestiae. Voluptas non quaerat dolorem sed. Autem praesentium minus beatae fugit aut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(215, 'sint', 'Eos eum totam ut officiis veniam est sit aut. Qui dicta vel molestiae sint libero et. Odit magni ipsa est officia.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(216, 'iure', 'Officia recusandae molestiae illo illo enim quod earum. Corporis sit laudantium architecto voluptatum. Error sint temporibus voluptas.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(217, 'cum', 'Tempore qui aut sint eos commodi in. Ea nulla ipsum rerum perferendis iste ut. Voluptate voluptate beatae consequuntur possimus.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(218, 'et', 'Rerum earum perspiciatis voluptatem dolorem vel autem. Veritatis delectus vel velit ipsum similique dolore qui cumque. Eveniet blanditiis aperiam eligendi ab minus quo qui dolorum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(219, 'vero', 'Porro ut molestiae quasi provident et nesciunt labore. Veniam in quibusdam totam. Et culpa at eos nesciunt adipisci et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(220, 'sed', 'Aut nulla odio sequi et temporibus. Ducimus est omnis et nam sint. Nesciunt placeat modi quam sequi dolores temporibus dolore.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(221, 'cupiditate', 'Est eum suscipit rerum quia soluta velit quo est. Perferendis libero optio excepturi fugit non magnam. Qui inventore expedita deserunt quae fuga maxime. Quos facilis tempore qui delectus. Vel id quo aut voluptatem quia nam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(222, 'veritatis', 'Id accusamus nostrum beatae perspiciatis architecto et deserunt. Aut quam pariatur pariatur numquam deserunt tempora rerum. Culpa eveniet consequatur aperiam qui.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(223, 'aliquam', 'Quia ea velit dignissimos odit fugit harum et. Optio quia quia aliquam velit. Repellat repellat neque labore nam saepe ullam. Similique unde ea quae voluptatem cupiditate earum.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(224, 'fuga', 'Cumque ipsa fugiat quisquam sunt cumque. Quod et ut dolorem eligendi voluptate. Officiis dolorem ipsa consequatur. Libero possimus voluptatum sunt architecto ea.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(225, 'excepturi', 'Ipsa et ex accusamus accusamus consequatur eius qui. Iusto explicabo debitis ipsum. Explicabo vel repudiandae exercitationem et non quod. Repellat velit et iste excepturi.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(226, 'corrupti', 'Ratione quia omnis labore autem dicta accusamus expedita. Consequuntur voluptatibus et pariatur id maiores sint sed. Voluptate aut ipsa ab amet. Voluptates sequi laudantium a.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(227, 'et', 'Esse expedita ut est molestias voluptatem voluptas. Eligendi est nesciunt est non vel. Rem maxime blanditiis esse praesentium eos aperiam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(228, 'qui', 'Fuga neque iste earum sit qui eum voluptas voluptatem. Debitis enim beatae sed provident quos mollitia assumenda. Pariatur numquam iusto voluptate perferendis qui.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(229, 'et', 'Vel dicta nesciunt omnis minima rerum. Quos voluptatum cum doloribus facere atque qui. Et consequuntur aliquam sequi est repellat deserunt nisi. Modi exercitationem eum dolores tempore.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(230, 'aperiam', 'Quis et qui minima et eum. Repellendus voluptates amet occaecati quia quisquam. Eaque nobis fugit culpa doloribus aperiam. Expedita minima nam qui magnam quae ut deserunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(231, 'aut', 'Rem et consequatur rerum beatae nulla et eos aut. Qui dolor voluptatem necessitatibus unde exercitationem dolor et harum. Deleniti aspernatur optio distinctio dolor. Sequi voluptas sint qui rerum doloribus esse et sunt.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(232, 'iste', 'Quo dolor sunt dolore harum vitae quae. Sit aut non aut ea. Qui ut similique similique voluptatem ut eum totam recusandae. Vero aliquam eligendi necessitatibus voluptatum esse facere et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(233, 'consequatur', 'Est asperiores incidunt facilis occaecati eos voluptas debitis. Illo qui voluptas ea. Explicabo est porro aut eaque aut voluptas vitae. Velit dolore et minus doloribus dolores.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(234, 'consequatur', 'Nihil eos ea nihil eligendi quo. Quae doloribus sit dolorem animi id. Et facilis deserunt nulla.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(235, 'voluptatem', 'Doloribus et dicta ad magnam deserunt nemo. Dicta hic blanditiis praesentium. Ut ipsum iure laboriosam quo.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(236, 'aut', 'Et veniam ut molestiae voluptatem earum. Repellat non quis sint debitis. Dolor et libero aliquid qui iure aut in vel. Omnis ipsa porro cum tempore aut.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(237, 'expedita', 'Voluptatem consectetur quaerat dolorem eos hic. Possimus quibusdam dicta et quo. Ullam laborum quisquam ratione voluptas aliquid itaque ullam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(238, 'soluta', 'Voluptatibus ut hic explicabo. Veritatis non nisi consequatur qui fugiat molestiae facilis. Ad unde doloribus et voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(239, 'quam', 'Temporibus perferendis aut deleniti aut. Dolorum voluptate nostrum autem molestiae. Necessitatibus inventore voluptas ea similique id aut. Unde perspiciatis eveniet fugit mollitia dolorum dolores aut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(240, 'illo', 'Voluptatum quibusdam ut unde assumenda natus est optio. Numquam quo nobis natus perspiciatis. Fugit autem aut dolores voluptatem pariatur eos ea temporibus.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(241, 'quasi', 'Mollitia omnis ut eos necessitatibus similique illum est. Et vel veritatis ut debitis repellendus. Aut quis et et suscipit sequi ut reiciendis. Provident voluptatem asperiores reiciendis numquam odit nisi.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(242, 'omnis', 'Ut ipsum ipsa ipsum. Harum earum doloremque quisquam. Nobis explicabo aliquam ut a voluptas. Animi nostrum sit vero vitae adipisci laudantium.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(243, 'ipsa', 'Et aut nulla consequuntur alias expedita est qui. Nihil facilis doloribus maiores porro. Suscipit voluptatem eligendi cumque accusamus.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(244, 'veritatis', 'Et porro officia ut aut adipisci. Dolorem et dolor quo atque sequi ut sequi. Quia odit dolore et sit quos. Laborum commodi numquam maiores voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(245, 'inventore', 'Eligendi voluptas reiciendis ea laborum esse mollitia. Velit consequatur ducimus cupiditate explicabo qui. Cum id iste maxime et voluptatem maxime. Voluptatum non nemo unde voluptatem quia beatae consequatur. Facilis labore voluptas nobis magni sapiente ut.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(246, 'soluta', 'Quo numquam error quidem velit fugiat. Minus eos dolor sit ut nobis nam et. Soluta eos occaecati id quaerat error itaque.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(247, 'distinctio', 'Rem aperiam consequatur aut sed dignissimos. Molestiae temporibus odit et autem. Beatae non et expedita impedit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(248, 'maiores', 'Accusantium tempora quasi quis harum omnis. Quam perferendis et qui provident nihil eligendi. Vel ad nostrum libero sit aut labore.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(249, 'earum', 'Fuga explicabo culpa voluptatibus ut vitae alias aut. Facere consequatur aliquid omnis magni. Quia velit est illo quam ea blanditiis voluptatibus. Velit a aperiam animi velit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(250, 'dolorem', 'Ipsa quibusdam eaque quisquam harum. Architecto nisi facere veritatis distinctio. Laborum delectus autem aliquam vitae et facilis non eveniet.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(251, 'fugiat', 'Repellendus perspiciatis quis molestias quia delectus omnis dolores. Rerum ipsum asperiores autem eligendi dolorem et fugit. Nobis ut voluptatum quo fugit illo reprehenderit qui cum. Consectetur provident molestiae cumque nesciunt voluptatum enim est.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(252, 'cum', 'Velit fugit modi aut voluptas temporibus qui voluptate at. Laudantium est et voluptatem. Possimus est cumque voluptas. Omnis dolores sint quidem quis officiis in accusantium.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(253, 'ea', 'Doloribus quam fuga et ipsam laudantium et est est. Placeat natus amet voluptate laborum. Pariatur cum in ut et.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(254, 'libero', 'Et culpa repellat numquam incidunt nihil debitis. Vitae eaque possimus repellendus commodi architecto ea mollitia. Iure ducimus alias explicabo sit. Esse vero amet autem tenetur ducimus rem sit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(255, 'eveniet', 'Voluptatibus officia dolorem facere aut nihil et. Soluta sint aspernatur omnis laboriosam voluptatibus omnis. Voluptatum quo aut odio explicabo cumque possimus quia. Et nam et ab enim nam neque nisi.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(256, 'saepe', 'Optio et qui fugit iure enim. Possimus aspernatur similique animi. Laudantium facere quidem in repellat repellendus saepe hic. Ad voluptatem voluptatem nesciunt nobis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(257, 'quia', 'Voluptatem facilis et modi quia. Blanditiis optio quis consequuntur autem voluptate quos et. Voluptatibus distinctio autem alias necessitatibus explicabo.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(258, 'beatae', 'Qui sunt animi accusamus et. Doloremque reprehenderit qui quo sit aliquam provident et. Modi aspernatur eos adipisci accusantium labore.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(259, 'amet', 'Suscipit eveniet sint voluptatum ea placeat. Incidunt quod blanditiis inventore quasi facilis sint odio. Et vel rerum qui dolor officiis rerum et. Saepe hic facilis veritatis qui iusto molestias.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(260, 'aut', 'Nisi quas sint minus saepe. Unde delectus expedita velit dolor. Repellendus ut officiis eos placeat.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(261, 'similique', 'Deleniti sit voluptatem voluptatibus. Omnis voluptatem est expedita numquam. Cum perspiciatis voluptatem laboriosam aut. Nam et ut delectus libero aspernatur qui nulla.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(262, 'dolorem', 'Reiciendis et totam quidem doloremque voluptatem molestiae. Voluptatum non perspiciatis natus sunt sint. Qui mollitia iure ratione fugiat est rem.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(263, 'voluptatibus', 'Molestias assumenda amet consequatur. Mollitia iste aut fuga fugiat ipsum quia reiciendis. Dignissimos impedit voluptatem nobis ut ullam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(264, 'officia', 'Voluptas saepe qui et modi et ex praesentium sed. Voluptate aspernatur in sint alias. Voluptatum dolores placeat fugit nihil. Molestias qui aut optio rerum.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(265, 'animi', 'Unde reprehenderit quos est a. Expedita id doloribus fuga et laudantium. Ad esse qui voluptatum.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(266, 'placeat', 'Odit nemo error dolores placeat. Ullam voluptatem eum voluptatem fugiat atque quaerat beatae. Nam et similique dolores qui. Voluptate accusantium amet quibusdam dignissimos nesciunt.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(267, 'nisi', 'Minima ducimus sunt quasi molestiae qui. Officia esse natus nisi et accusamus. Est ratione cupiditate facilis dolorum in ut repellat magni. Incidunt quia maiores sit et ex officia magni. Quaerat eligendi et dignissimos quam beatae et.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(268, 'tempora', 'Est atque dolor minus sunt voluptates provident. Accusamus et id et consequuntur sint dolores voluptatum. Est cumque delectus et nemo est expedita. Qui officiis voluptates molestiae.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(269, 'quos', 'Molestias quaerat natus cum dolorum sed nostrum ut. Est dignissimos iste sint enim.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(270, 'provident', 'At cumque nemo molestias porro soluta cupiditate. Possimus quia consequuntur consequatur quia. Odio sed et natus officiis aperiam.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(271, 'debitis', 'Consectetur aliquam vel et sit accusantium unde temporibus. Qui eum nostrum adipisci maxime architecto nihil. Sed error possimus deserunt dolore aut sed et.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(272, 'explicabo', 'Tempore sint omnis atque est. Velit nostrum voluptatem soluta molestiae omnis natus praesentium. Mollitia ipsam voluptates sint aut quidem cum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(273, 'nesciunt', 'Asperiores totam nulla ratione. Voluptatem ipsa sint aut et voluptas nisi. Alias numquam sapiente excepturi pariatur.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13');
INSERT INTO `articles` (`id`, `title`, `content`, `active`, `created_at`, `updated_at`) VALUES
(274, 'quaerat', 'Nisi et ut iure inventore sed non dolorem. Id qui unde aut autem. Aut et quidem molestiae minima culpa. Non aut ut quam nesciunt temporibus est. Vel eveniet reprehenderit officia nostrum voluptas unde recusandae sit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(275, 'dolorum', 'Fugit in molestiae sint consequuntur. Et amet possimus suscipit ea ut et eum. Maxime et porro corrupti ad aliquid.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(276, 'et', 'Suscipit dolor sequi aut facere dolores sit. Et commodi sapiente quasi deleniti nam exercitationem. Reprehenderit est quis architecto et et recusandae a. Culpa et modi reiciendis quidem quisquam doloribus dolorem.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(277, 'non', 'Illo possimus minima omnis accusamus illo. Sit quia deleniti repellendus aut corrupti officiis laborum quod. Numquam molestiae neque laborum in.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(278, 'dolor', 'Ipsum consequatur possimus ab dolor non. Iusto occaecati et modi fuga sed velit inventore hic. Eveniet magnam debitis explicabo voluptatem corrupti.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(279, 'deleniti', 'Quae voluptatibus deserunt a eum. Veniam sequi accusamus repellat tenetur. Suscipit ut reprehenderit officiis maxime.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(280, 'sed', 'Ut aut quam dignissimos et vitae. Voluptatem amet voluptatem dolor enim officiis aut perferendis.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(281, 'ullam', 'Ab hic molestiae excepturi velit tempora dicta occaecati. Ipsa voluptatem et autem perferendis quaerat vel eligendi.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(282, 'totam', 'A voluptatem qui rem ullam cumque distinctio. Reiciendis est dolor iusto ut et inventore quia alias. Nihil sapiente quia similique dolores est vitae odio.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(283, 'animi', 'Labore ab deleniti recusandae deserunt enim. Iure repudiandae unde voluptatem quos autem veritatis. Voluptatem et dignissimos placeat architecto ad odit sit.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(284, 'voluptatem', 'Labore ipsam quas ut autem placeat. Sunt expedita sit nemo. Quisquam quia et odio architecto. Fugit et tempore aut laborum delectus non quos.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(285, 'deserunt', 'Quam nulla nesciunt iure aut cumque quia. Dolores ad natus culpa natus aut dolorem est. Delectus nulla minima voluptatem ut inventore maiores illum. Consectetur suscipit animi ut exercitationem animi. Quibusdam est id est vero alias hic.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(286, 'iusto', 'Voluptatibus sint odio quia est dolorum fuga. Inventore harum a accusamus modi. Doloremque rerum nihil qui distinctio et est vero magni.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:13'),
(287, 'aut', 'Molestiae voluptate magni occaecati est et voluptatem et. Dolore ipsum aspernatur nihil in necessitatibus voluptas similique voluptas.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(288, 'libero', 'Ut sapiente sed qui sapiente qui quidem quaerat. Aut aperiam recusandae sint aliquid. Et non veniam omnis et. Praesentium facere et est sed aut quaerat fugiat.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(289, 'cumque', 'Omnis repudiandae occaecati et amet placeat sed. Velit atque fugiat modi perspiciatis qui in aliquid occaecati.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(290, 'qui', 'Sapiente voluptatem et praesentium veniam. Quia ea ut porro aut modi cupiditate. Dolores pariatur ut doloremque esse illum suscipit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(291, 'consectetur', 'Quis corporis facere doloribus et. Omnis rerum ullam amet esse ea sed accusamus. Error aut rerum unde ut.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(292, 'eos', 'Voluptates expedita voluptatum aperiam. Sunt aliquam eaque dolorem tenetur et eum. Similique dignissimos ea eveniet eius totam.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(293, 'labore', 'Quis laudantium commodi illo voluptatem. Fugit ut voluptas sint aspernatur doloremque dolore doloribus reiciendis. Itaque et sit culpa in occaecati tenetur. Cumque maiores cupiditate facere quis enim perferendis asperiores.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(294, 'nesciunt', 'Quasi et iure corporis quia doloribus voluptatem perferendis est. Nisi a enim ut provident. Aut et ratione dolorum commodi voluptas. Numquam modi esse magnam aut esse.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(295, 'adipisci', 'Delectus reiciendis rem voluptas enim. Aliquid voluptas laborum quibusdam aut. Temporibus quas sequi dolores accusantium corrupti. Quis quo delectus eius inventore et dolores est. Voluptates magni cum repudiandae voluptatum.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(296, 'quis', 'Perferendis quia dolor id ut omnis et saepe. Odit excepturi ut cum. Nihil aperiam iusto dolores aut. Voluptas aut deleniti porro praesentium doloremque.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(297, 'molestiae', 'Voluptatem deleniti reiciendis nostrum perferendis. Occaecati voluptas in veniam. Reprehenderit et quibusdam sit exercitationem velit perferendis quaerat. Ex cum temporibus voluptates rerum voluptas dolores in.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(298, 'eaque', 'Vitae qui sunt consequatur non quas saepe architecto. Natus modi molestiae animi in. Rem suscipit cupiditate eum inventore eaque. Quo harum aut consectetur adipisci.', 0, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(299, 'neque', 'Repellendus est quae esse nihil voluptatem facere molestiae. Qui sed qui dicta dolores reprehenderit.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(300, 'soluta', 'Totam eum est modi qui sit quod. Autem quia aut animi distinctio dicta rerum. Eaque exercitationem asperiores molestias rerum rerum non quidem dolorem. Vel minima aut temporibus sit ab.', 1, '2022-05-09 10:09:13', '2022-05-09 10:09:14'),
(301, 'test', 'yufhvgjdzgckjgbk liuez uil fuiezlf iuzeufikzvfkza vgzv lfvz flv zekfvzeklvfzalk fzvevfzlhev zlhvefzflzjevffj jzef zakjfzhj efzkjcf zjkfc zecf kzc afkhc feka cfkzefkzacfekz hakfh', 1, '2022-05-09 12:38:12', '2022-05-09 12:38:12'),
(302, 'test 2', 'gtrsheytrhrztsh ztr rth thdrfjdr ter jtry j t t jty rtj tr ty tej eyj tj er jetyjrjtyjtr jtr yjy trj t jtry jty jt yty jtry jrtj ty jty jt yjtr yjtr tyj rt yjrtjtry jrt', 1, '2022-05-09 12:42:29', '2022-05-09 12:42:29');

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

DROP TABLE IF EXISTS `comments`;
CREATE TABLE IF NOT EXISTS `comments` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_article_id_foreign` (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `comments`
--

INSERT INTO `comments` (`id`, `content`, `article_id`, `created_at`, `updated_at`) VALUES
(1, 'super com', 56, '2022-05-11 12:46:40', '2022-05-16 12:46:40'),
(2, 'test', 259, '2022-05-31 12:46:40', '2022-05-31 12:46:40'),
(3, 'test', 51, '2022-05-10 12:50:34', '2022-05-12 12:50:34'),
(4, 'test', 51, '2022-05-10 12:50:34', '2022-05-12 12:50:34');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `images`
--

DROP TABLE IF EXISTS `images`;
CREATE TABLE IF NOT EXISTS `images` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2022_05_09_083709_create_articles_table', 1),
(11, '2022_05_11_123045_create_comments_table', 2),
(12, '2022_05_11_130007_create_images_table', 3);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
