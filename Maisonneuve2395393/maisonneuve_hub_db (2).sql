-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 26 mars 2024 à 05:08
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `maisonneuve_hub_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre_en` varchar(255) NOT NULL,
  `context_en` longtext NOT NULL,
  `titre_fr` varchar(255) NOT NULL,
  `context_fr` longtext NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre_en`, `context_en`, `titre_fr`, `context_fr`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'dolorem soluta animi fugit reprehenderit repellendus dolorem', 'Quod commodi dicta cupiditate animi nihil autem quia. Eos qui itaque dolores aut earum vel libero incidunt. Temporibus accusantium ut nihil impedit eum omnis. Exercitationem et ut sunt ipsam est. Architecto numquam iste ipsam et. Consectetur aperiam molestiae neque ut quidem quo. Officia vero quam est quasi quidem dolorem. Enim velit quaerat at similique similique voluptates velit. Voluptatibus similique voluptas impedit nemo labore. Molestiae quia soluta reiciendis rerum nemo accusantium nihil nulla. Illo facilis ipsam facere. Cum occaecati quia molestiae et eos amet et.', 'molestiae in optio velit repudiandae exercitationem itaque', 'Quas esse perferendis qui aut vel. Nulla officiis sapiente molestias eum. Nam est sunt est reprehenderit sed sed. Expedita occaecati laboriosam suscipit suscipit voluptatem vel. At quo aliquid molestiae voluptas qui sed. Hic eos sunt in quo est nihil. Assumenda recusandae quam omnis. Non maiores aut enim necessitatibus aperiam in. Alias reiciendis et laborum harum exercitationem. Est magni voluptatem dolore qui molestias est rem.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(3, 'blanditiis doloribus eius similique et ut rerum', 'Ut vero et et sint magnam accusantium quisquam. Quas cum maxime aut voluptatem eaque et. Consequatur dolores iure distinctio error labore et. Autem occaecati autem qui. Repellendus nulla aut ipsum. Ea qui quaerat explicabo temporibus. Molestias dolore est optio ullam. Laboriosam est saepe et odio dolor officiis. Vitae dignissimos omnis et molestias.', 'qui dolorem dignissimos aut sit quas quod', 'Nihil maxime rerum animi cupiditate. Amet nihil fugiat rerum eveniet eius illum nobis. Numquam sed cumque reprehenderit enim atque. Molestias aperiam ut reiciendis rerum. Sunt id dicta vel tempore maiores itaque. Eos occaecati mollitia mollitia quisquam. Rem cum a doloribus dolor eum vel voluptas consequatur. Dolor voluptas odit quia sed nisi debitis. Qui vel tempora vitae quia dignissimos iusto laudantium molestiae.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(4, 'in voluptatem asperiores ratione labore facilis dolorum', 'Enim nihil a dolore nihil omnis natus natus vitae. Qui tenetur fuga et voluptatem molestiae. Ut sed omnis dolores voluptates qui itaque. Dolore dolor illum unde blanditiis perferendis aperiam. Tempora debitis quasi velit aperiam. Sunt qui sit quia a reiciendis rerum totam dolorum. Ipsam repellat perferendis numquam quia. Veniam iure quaerat porro aspernatur. Labore nam voluptatibus beatae beatae eos sit officiis perferendis. Iusto sunt consequatur suscipit eum laborum ad. Provident quae laborum et corporis maiores. Ducimus veritatis et qui ut consequuntur suscipit dolorem. Ullam earum laboriosam omnis dolorem quis.', 'veniam accusamus velit sed optio dolore numquam', 'Quas quaerat perferendis dolor quisquam. Fugit natus sed nobis iste adipisci. Corporis suscipit ab voluptatem minus id mollitia enim quibusdam. Architecto soluta ut eum repudiandae et voluptatum magni voluptatem. Sed ut occaecati quisquam delectus dolorem. Mollitia ut velit laudantium sunt odio repudiandae sed et. Maxime sunt consequatur nobis facere. Doloremque aut ut dolorem consequatur molestiae aspernatur explicabo nemo. Quia totam aut accusantium est voluptate quis.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(5, 'error possimus quo non laudantium nobis aut', 'Voluptatibus maiores ipsum dolores odio voluptas veritatis ut. Voluptas ex quia nobis. Quasi laborum autem eligendi et deleniti ea optio odio. Mollitia ut beatae atque totam mollitia deserunt sed dolores. Quis vero suscipit aut magni architecto beatae. Velit est facilis sunt qui. Doloribus omnis necessitatibus impedit quia. Amet est autem fugit voluptatem nostrum. Minus asperiores vel repellendus quis consequuntur. Dolorem quia excepturi sunt quis quia. Quisquam voluptates et ad dolor natus. Sunt dignissimos quisquam voluptatibus dolorem velit labore laboriosam. Inventore nemo et recusandae enim.', 'amet corrupti quam maxime qui alias omnis', 'Voluptatem quia quae sunt omnis. Aut iure aliquam qui accusantium alias quia. Velit velit in atque est. Error quo qui ipsa ipsam. Doloribus natus quo vel laboriosam ut. Enim commodi velit dolorem aut aut qui repellendus. Esse quia at earum sit officiis corporis. Suscipit esse sapiente architecto mollitia nemo. Alias illo sint minima dolorum non architecto.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(6, 'tempora velit debitis minus nulla porro aut', 'Minus harum debitis iste quibusdam. Ad quo aut consequuntur. Quam et id qui suscipit. Porro doloremque voluptatem ut fugit blanditiis. Rem magnam et consequatur minus molestiae omnis. Voluptas nobis exercitationem et error sit debitis omnis. Ipsa dolorem laudantium labore facilis deserunt. Eos et nobis autem dolorem. Veniam ex itaque eligendi vitae omnis voluptas. Eius commodi vero qui sunt qui iure velit. Vel quibusdam ipsa vel dolorem corporis. Dolores est modi porro vel voluptas odit. Commodi ipsum qui facere distinctio et laborum consequatur. Placeat libero tenetur eius rerum itaque.', 'et beatae est aut sit dolorem iusto', 'Quod quaerat eum molestiae provident consectetur aut eum. Tempora repellat quasi quis labore velit aut. Neque perferendis distinctio officia similique possimus ea. Odio perferendis rerum nisi eaque consequatur voluptate impedit. Et reiciendis voluptatem et sit cupiditate debitis error. Non cum quidem qui nemo at id quia. In consequatur amet maiores quis suscipit voluptatem. Voluptatem voluptas voluptatibus perferendis eius molestiae aut libero ad. Cum laboriosam aliquam corporis iste molestiae.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(7, 'qui nesciunt pariatur enim voluptatum facere unde', 'Minus ipsa corrupti qui aliquid non sed. Magni nisi eum qui sint minus. Rerum perspiciatis at quis id magnam libero. Placeat eum iusto est saepe. Aut quisquam architecto deserunt neque quo rerum aspernatur. Similique est repellat assumenda in. Voluptas et enim optio omnis explicabo cupiditate at sequi. Quisquam placeat rerum libero nisi minus consequatur autem qui. Magni et adipisci enim ex dolorem voluptates qui. Autem hic qui doloremque iste.', 'consequatur magnam aliquam omnis enim non velit', 'Quidem nam culpa debitis quis sed quis. Quae accusantium omnis sequi ut voluptas. Iusto provident quasi tenetur est maiores nihil magni. Harum laborum voluptatem quis quibusdam atque. Voluptatum ipsa inventore sed consequatur culpa et qui qui. Et consequuntur expedita quia rem repellendus labore. Quis minus dolorem voluptatibus omnis tempore velit nihil aperiam. Quis voluptatem similique distinctio labore nihil.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(8, 'ullam ut beatae consectetur asperiores facere blanditiis', 'Aut voluptatem perspiciatis asperiores in quidem voluptates. Atque dolores est aut voluptatem et mollitia omnis rerum. Amet distinctio quod consequuntur doloremque est nam non. Ratione est delectus facere aut assumenda labore cumque. Ipsam placeat iure voluptatem quis. Ullam aliquam qui impedit magnam voluptas voluptatibus. Omnis sint rem eos earum.', 'cum amet dolor soluta placeat architecto eos', 'Itaque magnam repellendus quibusdam nobis. Eum harum perferendis maiores ea sit dignissimos. Quidem dignissimos mollitia ea et. Similique non quae ipsam quisquam modi. Fuga voluptatem veritatis aut et natus. Aut molestias repellat praesentium et dicta alias. Enim saepe rem ut consectetur. Dolores ex corrupti quas ab tempora id asperiores. Et ut et est delectus est modi. Modi repellendus omnis maiores nihil excepturi consectetur. Vel officia ut ut.', 4, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(9, 'sequi molestiae consequatur doloremque fugiat placeat dolor', 'Esse qui cupiditate veritatis quibusdam. Illo eum quia aut velit. Impedit numquam ducimus rem nihil sed minus. Nihil iusto cumque quam minima enim. Cupiditate vel eaque voluptas. Quia totam a sit tenetur nulla soluta. Qui repellendus rerum qui aut eligendi.', 'officia vero modi eius illum voluptatem illum', 'Omnis non quisquam corrupti exercitationem. Delectus et eos fugit rerum porro. Cumque doloremque quia consequuntur et vel aliquam omnis. Ex facilis dolorem qui et qui consequatur voluptas. Mollitia at odio consequatur vitae enim qui. Aliquid modi soluta vero sed facilis dolor et debitis. Est voluptas quod quia aut. Eum repellendus voluptatem autem dolor placeat et. Atque quia nam amet aut dicta ut. Reiciendis ut quasi doloribus reprehenderit. Consequatur ducimus nihil doloremque ullam eum esse.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(10, 'ut enim qui neque est non sed', 'Quia cupiditate ut voluptas soluta et. Reiciendis quaerat eum rem. Corporis qui dignissimos eligendi dolore ut unde quos. Distinctio adipisci commodi nesciunt dolorem perspiciatis. Qui beatae doloribus omnis est et. Accusantium minus illo aut. Libero commodi et veritatis nisi accusantium. Cumque praesentium est saepe qui illo sapiente sint. Est aperiam omnis aut vel pariatur et. Reiciendis alias commodi est et beatae odio nihil.', 'magni reiciendis in quam nesciunt id nulla', 'Aspernatur beatae ipsa quo facere sapiente accusantium quia. Et hic velit porro amet qui nam placeat omnis. Sunt porro asperiores rem perferendis sed unde fugit minima. Odio ut architecto autem quia sed est blanditiis. Repellat ipsa minima voluptas est quisquam a. Eius ut nihil eum. Cumque ipsum libero excepturi fugiat amet vero. Eum vero laudantium dolore temporibus aut harum. Deserunt odio laboriosam reiciendis eligendi fugiat. Quibusdam et doloremque ut ullam. Similique et delectus et dolor ullam saepe eum.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(11, 'perspiciatis reprehenderit quo facere asperiores architecto mollitia', 'Laboriosam dolorem sed quaerat fugit doloremque enim sint. Omnis doloremque alias laudantium eveniet id molestiae. Illum et iure vel quia aperiam at ipsa ducimus. Harum provident doloremque blanditiis voluptas quasi architecto. Dolore ut officiis rerum eligendi iste. Consequatur quam laboriosam iure et consequatur similique. Ad unde adipisci vel vero suscipit dolorem quidem. Similique facere sunt laudantium ut voluptate sapiente consequatur doloremque. Quidem maxime autem consequatur autem nam enim.', 'ipsam ab labore occaecati velit qui dolores', 'Repellendus illo nam exercitationem quos veniam. Deserunt beatae esse autem vero voluptas. Quis nesciunt dolor voluptatem ut. Nisi unde nam quas reprehenderit distinctio ut. Et optio voluptas beatae porro et rerum quam. Nihil dolorum praesentium sed nulla amet. Sint facilis rerum voluptas facere. Odit dolorem ut quis quam. Qui distinctio ex eligendi nobis ut ipsum et. Iste eos est veritatis corporis est doloribus similique.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(12, 'rerum doloremque doloremque doloribus omnis aut autem', 'Et eos cupiditate adipisci tenetur pariatur ullam reiciendis. Dolor repudiandae molestiae voluptas architecto sunt at. Corporis sed minima cumque nesciunt nostrum quia impedit dignissimos. Sint officiis recusandae soluta iste est nobis. Et ut dolor ad unde recusandae magni deserunt at. Est minus soluta nostrum non odit sunt minus. Veniam odio eum aut corporis et dolorem qui qui. Earum aut officiis distinctio recusandae dolor eveniet. Excepturi recusandae expedita at architecto quasi rerum temporibus optio.', 'perferendis facilis quas perspiciatis et distinctio nesciunt', 'Expedita ut voluptas iste natus rerum eligendi amet. Dolor nostrum vel est laborum eius magni aliquid. Veritatis minima voluptatum nihil eius aut sed omnis dolorem. Facere adipisci itaque earum quia ut vel. Voluptate aliquid dolores voluptate eaque sequi perspiciatis voluptatem sit. Molestias ratione incidunt nihil et similique saepe. Voluptas repudiandae ipsam deleniti voluptatem eaque illo. Unde facilis ipsam saepe adipisci quisquam. Hic ut culpa aliquid labore ullam. Autem molestiae delectus nesciunt non est suscipit eos.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(13, 'quam consequatur quam tenetur tenetur nam aliquid', 'Id ipsa iste quas rerum. Distinctio dolore sunt consequuntur necessitatibus repudiandae. Numquam nam architecto aut cumque atque est sapiente. Non saepe ea quasi voluptas consequatur officia. Dolores quasi eos voluptatum consequuntur sit aut in. Alias inventore non ducimus accusantium. Et odio ullam quod animi quae fuga quam.', 'sequi deserunt dolore ex sed ut et', 'Amet error est id ipsam quis. Hic et qui et magni. Cumque facere consequatur et qui. Et in aliquam illum. Pariatur aut temporibus nisi sunt magnam qui ea. Magnam et sunt odit nobis a iure facilis dolores. Voluptatum laborum eveniet alias aspernatur nemo maxime. Libero sequi quod atque neque cupiditate sint. Molestiae ut ut aut quisquam ducimus quia.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(14, 'et voluptatem nam unde sunt molestiae dolorem', 'Voluptatem qui accusamus iusto neque pariatur illo. Eius dolor qui aliquid voluptatum quia. Dicta est soluta debitis enim accusamus. Ipsa dolorem hic error facere. Laboriosam eos commodi non beatae ab doloremque eum. Nisi iste modi sit quasi. Doloribus suscipit nisi deleniti facere.', 'maiores voluptatem dolore voluptatem rerum quo et', 'Voluptatibus illo excepturi autem beatae numquam eum. Et at voluptas quasi minima maxime. Quo minus et minima corporis. Occaecati odit occaecati aut vel officiis deserunt. Repellendus doloribus minus laudantium error doloribus. Qui repellendus reprehenderit dolor a consequatur nihil enim. Vel quis dolores et est pariatur. Quasi itaque blanditiis dolor. Non est sed iure nulla. Facilis incidunt impedit et perspiciatis autem et amet sunt.', 5, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(15, 'molestiae facere ea quaerat maxime nihil at', 'Quaerat qui porro tempora. Laborum porro et dicta omnis. Cumque voluptatem sequi ipsam quibusdam labore. Dolorum sunt alias adipisci facere esse aperiam. Omnis iure vel quia. Consequatur tempore sequi eos molestiae et et. Tempore velit iusto molestias incidunt iste ut. Et sed recusandae eum omnis qui. Autem placeat numquam vel dolores consequuntur ipsum sint. Sint aliquam eius optio magni. Sed aut quae aliquam temporibus omnis rerum. Nam sint sunt id a alias minima sunt labore. Qui aut numquam id minima distinctio pariatur.', 'id odio dolorum suscipit distinctio dolores aliquam', 'Atque qui laboriosam vitae accusantium dignissimos qui. Hic ad consequatur cumque et aut nisi. Et tenetur veritatis ut. Voluptatibus facere quaerat et itaque. Voluptatem cupiditate consequatur nulla non iste qui. Sit officiis officiis eveniet in enim voluptate. Illo laboriosam et distinctio ratione. Aut repellendus autem natus sit et dolores. In dolore fuga blanditiis. Sint ipsam necessitatibus voluptatem cum excepturi numquam. Et cumque nam non sed delectus eius sint. Sapiente perspiciatis nesciunt consequatur doloremque non accusantium quia consectetur. Fugit necessitatibus eligendi dicta consequatur perspiciatis nisi accusamus.', 5, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(16, 'voluptate hic illum quis nesciunt praesentium quo', 'Quia ea voluptatem est provident facilis provident repudiandae. Accusantium magni numquam doloremque quasi. Deleniti est cupiditate ab labore a sit optio. Tempora qui aut et occaecati nobis. Unde et dolorum quae nam itaque minima corrupti. Esse velit minus fugit libero excepturi deserunt corporis. Nam a aut dolores sit adipisci qui. Perferendis aut officia neque.', 'veniam esse omnis laudantium assumenda hic optio', 'Laboriosam ad et cumque velit iste aut. Ut non dicta sequi rerum sunt impedit id enim. Et ipsam non animi alias ut. Autem aliquam saepe quos eum. Sint ratione esse odit. Voluptas culpa voluptates saepe consequatur eveniet et. Qui modi totam nihil illum quos odit modi.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(17, 'doloribus sint repudiandae provident et quia in', 'Rem non eaque similique blanditiis. Expedita qui provident eum ab. Placeat est odio laudantium optio culpa et nihil. Officiis et id vel dolor pariatur. Omnis quos voluptatibus autem aut. Qui officiis corrupti dolor commodi. Sit odio consequatur id vitae. Ratione magni voluptas hic cum iusto rerum est et. Et non a quo corrupti nulla quaerat. Neque blanditiis consequatur ipsum. Iste et labore voluptatem aspernatur iste. Eos qui modi et recusandae similique cumque. Odit iste non omnis accusamus sequi rerum quia. In quasi nobis aut aut.', 'vitae est quis ipsum veritatis voluptas ducimus', 'Magnam qui molestiae modi molestiae et. Ad hic hic mollitia iste qui. Voluptatum molestiae et eaque debitis sint voluptatem commodi. Quam modi corporis rerum sint quia voluptatem. Eos accusamus odit amet sit labore. Rerum sit tenetur dolores. Vel pariatur et beatae enim qui. Inventore laudantium quis fugiat quia facere. Adipisci numquam magni in.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(18, 'quia voluptatem sint facilis fugiat quo ullam', 'Laudantium doloribus aut sed. Doloremque sapiente saepe et dolores. Sit voluptatem veniam repellendus et quia iusto et. Aliquid dolor ad rerum dolorem porro omnis sapiente. Asperiores nobis ut porro consequatur hic dignissimos architecto. Sapiente aliquam illum dolorem sed at architecto. Nihil quasi voluptatibus laudantium qui numquam. Et est ut harum at quo pariatur. Voluptas et doloribus eum voluptatibus. Soluta voluptatem omnis et odit molestiae aut. Nam dolor illum reprehenderit quia. Dolor dolores iusto pariatur architecto. Quo et ea quae pariatur. Nostrum itaque velit rerum quod.', 'dolorum consequatur adipisci autem animi provident alias', 'Officia doloremque nemo sed nesciunt pariatur. Voluptatem rem fugiat voluptas velit. Deleniti veritatis repudiandae laudantium labore nisi. Corrupti expedita illo voluptate doloremque qui. Reiciendis voluptates nisi dolore voluptatum sed. Rerum qui ad consectetur ea ut enim voluptas incidunt. Non sed quidem quod eaque nesciunt error est. Repudiandae maxime est illo cumque vero. Voluptas sed ullam atque voluptatum debitis placeat in. Itaque voluptas facilis numquam dicta eaque odio.', 4, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(19, 'fugiat doloremque nihil ad fugit nisi est', 'Occaecati aut reiciendis quia. Totam perspiciatis nobis error fugiat rem error quidem. Possimus repellat repellat eligendi dolor voluptas deleniti et. Mollitia enim quaerat alias ipsum at reiciendis ut. Nobis assumenda est ea veniam placeat temporibus corrupti laudantium. Autem labore ab odio. Natus voluptatem laudantium rerum.', 'magnam necessitatibus quia minima enim est reprehenderit', 'Nulla molestias sequi ducimus quia consequatur incidunt labore. Modi reprehenderit amet architecto. Voluptatibus quo tempore suscipit recusandae aut hic. Quia sunt dolor inventore quas. Esse exercitationem dolor eum eos. Optio ratione amet rerum molestias vero. Officiis voluptatibus qui sit veritatis sit cumque voluptate. Tempore consequatur voluptatem aliquam id et autem atque. Quod et suscipit nesciunt. Mollitia ut qui eaque cumque. Voluptatibus velit beatae vel id nostrum. Architecto sed soluta saepe voluptate autem accusantium sit. Debitis voluptatem rem voluptate nobis hic ducimus ea. Voluptatum vitae consequatur illum.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(20, 'vitae et assumenda et corrupti provident alias', 'Dolor voluptatem deleniti eaque dicta iure. Recusandae repellat nulla consequatur. Illo maxime adipisci assumenda magni. Aut non sint dolor voluptatibus. Ea inventore minima ipsam. Quae dolor dolorem dolorem est. Quis dolorem vel inventore qui tempora. Nesciunt eum consectetur adipisci. Delectus delectus qui animi totam et doloribus officia. Velit beatae dolore iure soluta.', 'quidem sed dolores non quos voluptatem quia', 'Et ut error magni dolor. Ipsum vero quam rerum voluptatem soluta. Excepturi voluptatum id quisquam velit rem incidunt ad. Aut animi sint alias in quam error quidem. Sed ratione autem omnis eaque. Perspiciatis laborum ullam nam architecto laboriosam inventore eum minus. Temporibus ut est magnam et molestiae. Illum accusamus ut praesentium sed tenetur molestiae dolorem voluptatem. Sed voluptatem itaque et debitis dolor rerum. Sit recusandae consequatur minima modi atque perferendis et. Consequatur enim eius quia doloremque maxime.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(21, 'non rem asperiores aliquam reiciendis sunt eum', 'Assumenda voluptas dolores dolor nostrum a voluptatibus. Aut ut ab harum atque et deserunt libero. Sint qui deserunt ut suscipit. Assumenda hic iure similique itaque non voluptatem. Vel eos molestias delectus consequuntur cumque dolor. Ad nulla et voluptatum officia dolores pariatur autem minima. Ut nulla sunt ratione et tempore enim est. Delectus natus et quia fugit sed iure. Vel cumque et laboriosam magnam. Quam enim rerum et occaecati aliquid eaque. Beatae temporibus aut dignissimos. Ex iure architecto ratione. Nostrum illum eveniet voluptates dolore culpa. Porro pariatur qui aut fugiat vel.', 'aliquam eius est rerum porro vel voluptates', 'Debitis sit et vitae. Harum pariatur minus natus. Necessitatibus reprehenderit velit et quam cumque molestias explicabo. Eos voluptatum aut magnam possimus alias. Accusamus vitae blanditiis facere sed praesentium blanditiis. Animi fugit ea fugit ut enim. Tenetur voluptatem et qui accusantium sit voluptatibus quidem. Nesciunt asperiores vel rerum quo quae est. Repellat similique libero nobis.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(22, 'numquam qui quos consequatur nobis consectetur excepturi', 'Ut quam corporis rerum ad ut nesciunt. Velit et qui error repudiandae provident natus pariatur. Cupiditate et nostrum tenetur eius impedit rerum et. Dolorem quis ut veritatis temporibus rerum ab accusamus. Ducimus dolor amet dolorem tempora consequatur ut qui. Enim praesentium assumenda enim sed. Aut dicta eaque est corrupti eos voluptatem qui. Ut saepe vel odit sed. Quasi soluta ut tempore. Perferendis itaque atque voluptatem dolor. Reprehenderit harum eligendi rerum odit magni magni alias et. Hic sequi ut dolorum minima minima recusandae. Pariatur exercitationem et mollitia.', 'enim eum voluptas necessitatibus itaque perspiciatis officiis', 'Aliquid aut dolor ut molestiae. Dolorem eius fugiat consectetur eius. Quae ut ratione repellendus quae quae. Assumenda assumenda tempore et dolorum consequatur. Debitis ducimus velit in temporibus. Sit maxime non perspiciatis est necessitatibus nostrum quas. Nobis nisi quia esse fugiat suscipit possimus. Fugit quod voluptas est voluptatum doloribus aut. Sunt sit enim in modi iste repellendus. Libero veritatis aperiam beatae provident. Ad a et repellendus ex nulla nihil accusamus quis.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(23, 'quod cum itaque voluptatem dolorem praesentium saepe', 'Harum est quibusdam molestias ipsam possimus. Fugiat et molestiae iusto quia. Qui in hic vitae aliquam soluta exercitationem. Sapiente exercitationem repellendus nesciunt sapiente itaque in. Blanditiis aliquam alias nihil unde. Dolores rerum rem totam beatae. Et ut reiciendis ducimus pariatur suscipit. Ad qui hic voluptas enim illum voluptas sint est.', 'aspernatur fugiat ipsam at reprehenderit debitis hic', 'Alias tempora optio ut. Et quasi et voluptatem aut voluptas. Nihil nobis impedit aut. Corporis dolor ullam beatae et et tempora qui facilis. Consequuntur dolore ut consequuntur praesentium in est harum accusamus. Nemo non quia quia quo et est veritatis. Eos impedit tenetur dolorem est atque. Exercitationem qui dolorem quas. Deleniti eos vel dolorum consequatur ducimus error. Fuga ut aliquam debitis enim nesciunt rerum ut quisquam. Nihil tempora molestiae ipsa laudantium aut rerum mollitia. Eaque aut voluptatem optio et magnam ducimus. Error omnis incidunt laboriosam ut similique corrupti molestias suscipit.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(24, 'sit aspernatur nihil molestiae dolor nam neque', 'Fuga magni itaque ea perspiciatis ex sapiente. Eum doloribus repellat recusandae delectus consectetur harum. Saepe magni voluptatum dolores iusto. Quos sit quia nemo sunt ipsa explicabo. Tempora quae sit inventore nostrum eum. Totam perferendis laudantium aut dolores velit quis itaque quaerat. Nihil dolore nobis id similique et quae sed. Sunt neque eos explicabo. Architecto harum ut saepe dolore. Rem natus eius esse.', 'eum itaque repellat ut numquam alias expedita', 'Debitis et dignissimos sit provident officia impedit nostrum. Explicabo ut et totam eos necessitatibus repellat totam. Necessitatibus pariatur commodi soluta ut possimus nemo. Ut numquam adipisci sit qui enim. Rerum inventore quo vel. Expedita omnis iure velit deleniti est. Sed repudiandae nesciunt earum temporibus blanditiis ut. Et voluptatem et eum minima blanditiis sit expedita. Excepturi vel dolorum qui optio sint sunt. Vel magnam deserunt debitis aut dolor nostrum distinctio. Fugit culpa voluptas vitae et omnis. Aperiam fuga sed eum aut libero.', 4, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(25, 'a pariatur beatae labore id sed et', 'Alias repellat occaecati aliquam iste. Eum exercitationem voluptatem eaque delectus est. Aperiam rem molestias id esse cumque. Nemo tempora dignissimos aspernatur enim ut. Ut ea neque quisquam deleniti quod adipisci velit itaque. Qui et id est et provident harum. Nulla dolorem saepe delectus error eum. Voluptatem et et at nostrum commodi suscipit corrupti animi. Inventore nesciunt voluptatem rerum enim enim tempora placeat voluptatibus. Cumque aut dolor quos libero sint neque. Quis non et ea aperiam qui nemo voluptatem.', 'itaque odio ut quia quae est ex', 'Qui rerum ab dolores dicta. Temporibus odio nisi dolor. Laborum commodi in dolores aut ipsam odit quam. Id illum autem autem amet. At ex facilis voluptas cumque libero. Dolore sit debitis et iste. Culpa rerum eum quis laudantium eius aut. Debitis aut libero rerum est sit hic. Eveniet alias aliquid molestiae dolores tenetur totam doloremque. Quia ea ut consequatur iste. Et tenetur consectetur adipisci. Autem illo est possimus dolor quia sit. Id vero illum repellendus perferendis et neque dolorem. Facere ad labore voluptatem vero quae nam.', 5, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(26, 'fuga id nisi et sapiente nihil itaque', 'Molestiae et est aperiam dolor dolore voluptas. Nihil assumenda aut soluta aut qui corrupti. Facilis impedit repellat iure aperiam. Dignissimos nam maiores aliquam voluptatum eveniet quas. Consectetur non dolores neque ea voluptate. Distinctio minus quis hic vel. Dolor error quo non fugit aut repellat eos eos. Commodi harum deleniti quia eos voluptas. Est sed officia et eligendi adipisci voluptate. Assumenda natus tempore cum fugiat. Sit enim reprehenderit atque id error est. Non pariatur sunt fuga eaque necessitatibus. Animi ut est voluptates.', 'est tenetur magni consectetur perferendis fugiat provident', 'Voluptas ea distinctio cupiditate qui voluptas doloribus ut. Maiores molestiae qui nam dicta vel iure aut. Fuga et nesciunt omnis in. Dicta voluptate atque ut provident. Itaque ducimus dignissimos voluptate aut et quia. Necessitatibus consequuntur sequi aut temporibus voluptatum sapiente est. Et necessitatibus qui amet reprehenderit reprehenderit error quod porro. Odio fugit quae non laboriosam reprehenderit aut. Adipisci facere nostrum exercitationem similique assumenda ut sapiente.', 4, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(27, 'nisi vel aut et dignissimos omnis quo', 'Deserunt quo est aspernatur voluptatum est. Error tempore quo mollitia dolores. Aliquid sint animi explicabo eaque laborum. Veniam assumenda laborum non porro odio iusto pariatur. Est quia facilis commodi consequatur perspiciatis blanditiis. Amet expedita quisquam dolore distinctio reiciendis expedita cum. Temporibus quo natus sed pariatur aut. Omnis voluptas et deserunt ipsa molestiae. Est ut corporis sed aut nobis in. Cum accusamus veritatis et. Provident et nobis doloremque a ea. Ea dignissimos magni numquam. Excepturi doloremque aut quia laborum facere.', 'qui tempora ut est qui rerum magnam', 'Ipsa sed aut qui adipisci fuga mollitia impedit rem. Iste sed hic fuga vitae vel nobis. Sit est praesentium est laborum molestiae quis aut. Maiores culpa nisi totam quidem. Deserunt voluptatem laudantium eos omnis. Aut eligendi voluptas sed corrupti quibusdam est rerum. Non magni id facilis provident natus error ab. Mollitia placeat unde qui harum magnam sed. Consequuntur esse alias rerum aliquid ut. Aliquid culpa et architecto eaque distinctio. Dolor excepturi dicta natus perspiciatis quia. Eos et nesciunt similique ipsa quae alias. Quidem quia vitae est quaerat aspernatur ab.', 3, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(28, 'ex velit exercitationem rem odio perferendis atque', 'Doloribus quia dolor ea. Dolore velit doloribus soluta dolores illum inventore sit. Mollitia rerum ea harum eum atque aliquam odio. Quia asperiores sapiente numquam aut a quibusdam accusamus. Pariatur voluptas maxime explicabo corrupti sit facere. Et qui ullam voluptas omnis incidunt. Optio animi sunt minima et quam aut. Accusamus sunt sapiente et eos.', 'exercitationem mollitia quae et laborum illum quia', 'Est dignissimos voluptatibus itaque tempore. Deleniti rem praesentium sit eveniet labore in laudantium. Dignissimos enim quidem ea perferendis ipsa nam. Voluptate officia ea incidunt tempore eligendi. Sit doloremque earum nisi ullam minus. Reprehenderit velit quidem magni ex deserunt. Quia in consectetur non ab voluptas neque reprehenderit.', 2, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(29, 'optio nam minima aliquid est illum et', 'Perspiciatis cum quia molestiae omnis nulla quas nulla. Et minima temporibus est similique voluptatem. Eum aperiam aliquam sint mollitia blanditiis. Repellat et mollitia eos temporibus. Quos quam omnis consequuntur cum similique et fugit. Voluptas doloremque veritatis dolorum nesciunt harum. Nemo dicta molestiae dolorem laudantium vero corrupti qui ducimus. Omnis cupiditate et nihil nihil. Officiis distinctio fugiat voluptatibus et. Corrupti perferendis consequatur harum. Ea rerum suscipit pariatur excepturi cum. Deleniti facere ea iure dolorum officia consequatur rerum vitae.', 'in quasi eum corporis repudiandae rerum a', 'Explicabo qui sequi in voluptatem aliquid est. Incidunt vitae ut incidunt eius. Temporibus reprehenderit id similique in harum quo quod. Sit optio neque voluptatem voluptatibus voluptate molestias qui voluptatem. Non rerum est ullam nemo ut suscipit quibusdam. Aut et quia accusantium quibusdam eius accusantium. Corporis corporis sequi enim accusantium eligendi. Qui adipisci occaecati aut quisquam corporis. Sunt eaque consequuntur at quos. Hic ea accusantium consequuntur placeat explicabo quasi. Modi quaerat incidunt et ut itaque dolores qui. Doloribus iusto architecto non delectus. Eos omnis voluptatibus placeat fugiat et. Molestiae iure architecto quos veniam.', 5, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(30, 'iste mollitia omnis et aliquam harum vel', 'Minus et sint cupiditate sit commodi rerum ipsa numquam. Officiis nesciunt culpa tempore debitis architecto consequatur. Architecto ex nostrum enim quae dolor vitae in quia. Est cupiditate reiciendis quis qui recusandae sunt et. Delectus quaerat ut et accusantium. Repellendus sit facilis unde eos porro temporibus et. Quos sapiente cumque incidunt voluptatum quibusdam.', 'dolore harum sequi molestias nemo est dignissimos', 'Exercitationem voluptatum quasi sit praesentium sed. Cupiditate hic cum delectus vero qui expedita voluptas et. Sapiente nemo delectus repellat ut. Ut nesciunt nemo officia nostrum aut suscipit dolor dolor. Repellat autem qui voluptatem non non. Et nobis est molestias molestias enim. Aut qui tenetur aperiam fugit veritatis odio. Error a quam ut voluptatem quaerat ut. Necessitatibus nemo id possimus vitae nulla. Minima doloremque consectetur et saepe.', 5, '2024-03-26 08:03:34', '2024-03-26 08:03:34'),
(31, 'quis dolor voluptatibus illum officia corrupti ea', 'Vel vel optio aut aut vel rem occaecati reiciendis. Tempore voluptatem et dolores consequatur. Tempore mollitia distinctio qui harum fugit illum. Et recusandae ipsum facilis tempore omnis reiciendis. Aliquam temporibus vero quidem est aut illo. Eos ex dolore mollitia recusandae ea aut est. Iure maiores fugit eligendi omnis. Ut quasi et dolorem omnis ut. Aut consequatur sequi ipsa maiores velit illum sit magni. Beatae et deleniti voluptatem explicabo nemo.', 'atque quos quod facere quibusdam et ut', 'Eius placeat impedit molestiae explicabo. A ducimus adipisci et non laudantium maiores. Consequuntur et minus illo aspernatur eum sed vitae. Maiores labore nihil ut voluptatum velit est dolores. Et ut vero ducimus. Non sunt omnis itaque est. Qui est odio beatae officia. Nihil magnam voluptates adipisci. Nulla minus aut qui ducimus molestiae. Sit enim ducimus amet sapiente. Deleniti dolorem illo recusandae amet facilis similique id. Quo iusto est consequuntur dignissimos corporis ratione dolorem. Ut quos quia omnis quis omnis.', 5, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(32, 'doloremque ullam dolorem fugit recusandae beatae ut', 'Cumque voluptatem quaerat rem eum sunt. Voluptatum perspiciatis voluptatem omnis libero ullam non. Eligendi rerum expedita hic blanditiis consequatur. Omnis deserunt dolorem nihil. In officiis pariatur voluptatem nisi quis. Id corrupti et aliquid iure. Minima id autem minus ad. Et repudiandae autem assumenda ut sit deleniti quasi labore.', 'excepturi unde alias architecto minus dolorem occaecati', 'Eum sunt voluptatem quas earum minus omnis. Enim voluptas autem ut quisquam sed dolores sunt. Mollitia laudantium id aperiam in similique a cupiditate. Ab nihil eos doloribus omnis dolor optio. Numquam corrupti sunt vel laboriosam et commodi. Ut rerum cum consectetur cum et consequatur sint. Numquam omnis unde aut praesentium aliquam alias.', 5, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(33, 'est ut voluptatum harum nemo consectetur iure', 'Accusamus doloribus libero velit deserunt aliquid. At nobis odit animi distinctio. Hic qui a enim officia alias deserunt nesciunt. Explicabo et excepturi dicta itaque possimus unde voluptatem. Aut iusto et ex velit. Illum omnis beatae ut. Voluptas quia laboriosam eos aliquid tempore. Necessitatibus ad quis numquam quo dolores voluptatem. Sed autem possimus quisquam nam molestiae aliquam. Quae eaque voluptate quidem sed hic.', 'eos et corrupti quia quo vel fugit', 'Totam tenetur voluptatem itaque explicabo nihil. Illum deleniti doloribus ut est provident. Non quisquam vel libero expedita. Asperiores ut dolorem sed est. Vel voluptatibus corrupti odio. Voluptas qui est totam. Ut sunt dolore velit et reprehenderit optio in enim.', 3, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(34, 'soluta aut et vel aut facilis ratione', 'Quasi expedita consequatur non eaque ipsum. Veniam in quidem rerum quaerat nihil sequi quod. Dolorum iste voluptatibus iusto sapiente non autem neque. Commodi mollitia quod minus aut et nulla. Aut provident omnis tempora occaecati blanditiis qui. Dicta et quia culpa commodi earum. In aut atque dolore consequatur ut soluta. Eum voluptatem expedita at aperiam voluptas. Aperiam incidunt qui at minus aut neque occaecati ut. Deserunt recusandae omnis in quibusdam nihil et. Tempore vero ex recusandae asperiores in necessitatibus officia.', 'inventore distinctio qui quisquam commodi nihil similique', 'Nesciunt sed atque molestiae quia atque illo. Pariatur consequatur tempora perferendis quam. Et dolor qui eveniet eaque. Voluptatem pariatur excepturi voluptatem autem vel distinctio. Eaque quasi ex neque rerum et possimus neque pariatur. Vero molestiae quam dolor quo. Cum omnis sit qui reprehenderit incidunt. Possimus aspernatur voluptatibus et. Laudantium nesciunt laboriosam id blanditiis vel.', 3, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(35, 'atque quaerat sequi atque et inventore omnis', 'Enim maiores praesentium officiis ad. Odio voluptas at quia. Ut voluptatibus qui ut natus sed reprehenderit sunt quia. Eum ut voluptas nihil ut in ut. Et aut fugiat velit. Deserunt culpa saepe tenetur ut delectus aut ut beatae. Molestiae alias doloremque dolor minima dolores. Laboriosam veniam modi et qui. Ut vero animi quia suscipit vero est autem. Aut repellendus unde qui ea consequatur. Sit velit ab ad doloremque.', 'neque ea rem harum debitis iste ducimus', 'Omnis dolorem aut voluptas. Sed consequuntur molestiae in voluptatum nam. Aut qui ut qui dolor omnis. Sint repudiandae voluptates dolor esse distinctio. Ullam incidunt debitis labore ullam. Omnis consequatur eos eveniet id ex ipsam. Et nostrum unde qui temporibus.', 2, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(36, 'eum aut possimus dolor provident veniam tempore', 'Dolorem quis nobis omnis itaque ullam beatae aspernatur. Accusantium asperiores illum ducimus qui. Repudiandae nihil sequi nemo aut porro. Aut non non commodi ex ratione sed autem. Est et enim et adipisci dolorum eius. Ut aut rerum amet. Dolorem consequatur dolorum magni quia sint distinctio. Iusto tempora quis voluptatibus aut aut et. Tempora odit qui in repellendus. Fuga fuga itaque dignissimos et ut ea perferendis. Dolorem quo rem et nihil eius enim similique. Dignissimos ut beatae omnis vero.', 'animi in vel est nostrum velit quibusdam', 'Mollitia ad atque officia dignissimos sit enim. Repellat qui quo consectetur in. Optio molestiae et quia esse. Quia tempora sequi doloremque consequatur molestias molestiae tempore. Veritatis ipsum sequi at dolorem dolores unde. Ea aspernatur molestiae facere repellat assumenda. Recusandae saepe culpa ad praesentium. Ipsum doloremque adipisci quisquam rerum laborum. Et ullam nihil ad veritatis. Totam quod repellendus dolores laborum non. Quis qui eaque et quidem voluptas.', 3, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(37, 'ut at qui quis qui sapiente modi', 'Neque adipisci odit nam voluptates. Quod laudantium provident doloremque atque soluta. Quisquam eveniet reprehenderit sed consectetur. Et eius inventore mollitia necessitatibus rem voluptatem. Asperiores voluptatem vitae et minima corrupti. Possimus enim quae at possimus aut. Et tempore et nisi molestiae. Veritatis neque ipsa aut aspernatur quo expedita sed.', 'odit nobis et placeat nam eaque rerum', 'Ex sed sed omnis facilis quo est. Eum voluptates nesciunt qui saepe beatae fuga. Id ea nihil harum et quasi. Amet est dolores voluptatibus molestiae voluptatem explicabo rem totam. In praesentium itaque et quis temporibus sapiente. Voluptatem in consequuntur officiis nemo nam delectus. Et laudantium eligendi enim dolorem et veniam. Tempore aliquam esse atque quia. Voluptatibus placeat nisi officia ab. Explicabo in exercitationem officia sapiente. Nulla facilis minus nostrum et qui ut aut maiores.', 3, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(38, 'tempora totam labore optio maiores quos voluptatem', 'Alias itaque et officiis rerum ea. Rerum recusandae ut error nam sit nobis cumque. Libero temporibus sit itaque iste nulla nam corrupti. Perferendis omnis aliquid et perferendis. Autem autem sit repellendus itaque aut nostrum. Sit pariatur vitae nisi excepturi nulla aut eligendi. Sit asperiores optio expedita adipisci unde. Soluta ab doloremque cum molestiae ut. Voluptas et fugiat omnis consequatur molestiae sed magnam. Voluptatibus ipsa dolore repellat aut mollitia. Eveniet nobis doloribus molestiae doloribus et vitae. Minus quidem cum debitis fuga. Sint fugiat minima quis necessitatibus sed.', 'vero nihil amet quibusdam aut cupiditate exercitationem', 'Voluptate omnis minima eos dolores omnis sit aut. Voluptates consectetur omnis ea ipsum dolore accusamus voluptas. Quo consectetur soluta eum non ducimus. Culpa qui quod enim saepe et quia quaerat. Voluptatem vel provident architecto hic repellendus illum repellendus beatae. Minima vero eius corporis voluptatem dolore. Laborum nam accusantium excepturi quos et dolorem. Illo quia culpa reiciendis deleniti. Quis sequi eveniet pariatur. Et vel eius voluptates deserunt exercitationem. Iusto et alias placeat.', 3, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(39, 'quia aliquid perspiciatis in ducimus molestias quod', 'Quis et impedit vero. Voluptas consequuntur sunt impedit. Qui qui architecto deserunt voluptatem quibusdam. Dignissimos ea omnis quaerat ut qui dignissimos eligendi sit. Et error culpa quia architecto quia eum. Dolor molestiae omnis eius perspiciatis velit. Sit itaque officiis provident sed dolore ducimus. Quos esse minus rerum laudantium illo cumque aperiam. Non aut illo veniam et quo ducimus. Amet exercitationem qui quasi est voluptatem et harum. Omnis in iste aut provident cum. Quasi asperiores id quam alias.', 'consequatur nemo velit ipsum quae dicta itaque', 'Iste eligendi deleniti ipsam ea voluptatum corrupti. Veritatis recusandae accusantium voluptatem et. Et quod quibusdam cumque aliquid unde occaecati alias nesciunt. Dolor ipsum nostrum voluptatibus et. Ea autem ut aliquid itaque similique eum. Libero qui voluptas est quam dolorem suscipit. Magnam eius beatae nihil aut est.', 2, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(40, 'maiores quas qui et soluta ex ullam', 'Quod omnis omnis repellat molestias totam deleniti. Et at hic sit consequatur deleniti natus et. Non reiciendis sed perspiciatis cumque. Dolorem modi doloribus cum quos quia molestias dolorem. Adipisci ab est delectus exercitationem in. Libero a mollitia ut minus et ipsum eum. Nostrum molestias eaque tenetur nam dolores ipsum incidunt. Culpa excepturi aut ut minus sit nostrum. Dicta quis consequatur rerum est. Neque et alias beatae molestiae voluptas. Suscipit doloribus maxime alias et. Sit dolore eveniet mollitia ad aut.', 'eius porro voluptas et est eos cupiditate', 'Et cupiditate quidem eius velit enim sed fuga. Voluptatum repudiandae et consequatur consequuntur. Quisquam sed quos maxime aperiam animi quia dicta. Nemo maxime accusantium exercitationem consequatur qui est velit. Eligendi dignissimos minus deleniti omnis explicabo et. Quia sit natus magnam suscipit rerum. Aut fuga repellat et sequi animi ex. Aut qui dignissimos et atque. Dolorum et possimus in laboriosam explicabo. Rerum quibusdam ipsa ipsam maxime qui quaerat explicabo omnis. Sit aut delectus non rerum officiis. Provident enim est illo facere vel cum doloremque. A asperiores in quod soluta. In doloribus saepe facere voluptatem neque quibusdam libero voluptatem.', 4, '2024-03-26 08:06:32', '2024-03-26 08:06:32'),
(41, 'ea quidem deleniti esse voluptatem praesentium facilis', 'Accusamus repellendus dolor et in quae. Aut odit quaerat et iste amet nihil nulla. Et nesciunt omnis voluptatum perferendis distinctio eaque totam voluptatem. Magnam sed eaque exercitationem et. Quia voluptas et omnis voluptatibus. Repudiandae enim omnis officiis odio enim. Pariatur et amet ut minus atque ipsa neque.', 'sapiente occaecati ea quae error aliquid ipsam', 'Natus quaerat est voluptatem sit culpa et. Temporibus tempora qui commodi. Et consequatur qui id nulla ipsa aut. Maxime totam dolorem sit qui libero. Autem qui ab repudiandae commodi nemo. Tenetur consequatur sint et ea earum. Voluptatibus deleniti dolore tempore dicta non corporis officiis. Fugiat est blanditiis non et. Aut iure autem provident sed explicabo nihil. Suscipit magni expedita rem fugit voluptatibus voluptas voluptas. Non ut praesentium saepe doloremque in dolorem fugit.', 4, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(42, 'voluptatem deserunt hic vero nisi rem sint', 'Nostrum aut maxime animi quaerat dolores. Et occaecati corrupti molestias illo voluptates. Magnam dolor vitae vitae atque. Praesentium culpa eveniet aut molestiae aut pariatur. Labore quod porro reiciendis itaque non. Quisquam neque quam omnis et ut esse. Et reprehenderit eos doloribus facere ipsam error. Quas ut iure et et labore quibusdam id. Autem architecto aut perspiciatis quia dolorem.', 'perspiciatis fugiat repudiandae vitae eos iure ipsum', 'Voluptas nihil consequatur voluptatem corporis consequatur pariatur sequi. Dolore voluptatibus sint aut cupiditate et. Dicta sunt velit facere animi. Maxime nemo deserunt error cum voluptas eius qui iusto. Nulla et neque ut dolor. Error aut sed a nobis dignissimos saepe ea assumenda. Magni dolores in cum et dolor. Sed voluptas qui distinctio et. Natus perferendis qui ratione accusamus. Nobis molestias eos eos aliquid repellat sint. Error odio asperiores tenetur. Explicabo aut quo mollitia.', 5, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(43, 'aperiam velit debitis ad sint eum hic', 'Culpa atque delectus omnis porro reprehenderit reiciendis officia. Non qui est et numquam nulla officiis. Nemo reprehenderit veritatis aut quaerat placeat. Iusto quia exercitationem illo explicabo. In nisi a est. Magnam ducimus molestiae esse ullam. Doloremque facere laborum repellendus molestiae quae eos. Rerum est iusto sit laudantium laborum. Quam quia nisi ut omnis nostrum. Labore unde reprehenderit tempore consectetur. Qui eius ea itaque est. Voluptatum suscipit magnam qui. Enim tempora sint in repellendus ad unde.', 'eos non consequatur est nostrum quaerat consequatur', 'Dolor asperiores dolorem quod voluptates blanditiis. Nesciunt inventore nemo deleniti eveniet praesentium. Autem rerum qui suscipit et debitis. Molestias et quos id iste non rem quod est. Velit ut corrupti molestiae ullam praesentium aut et. Qui corporis delectus dolor commodi fugiat quia expedita. Ut quos quae ipsum nisi vel sit veniam laboriosam. Velit dignissimos eos culpa dolorem eveniet aliquid inventore. Quaerat ipsum iure laborum similique totam commodi. Autem doloribus quia nam nostrum voluptatum harum. Nobis doloribus provident voluptas aspernatur. Quisquam nostrum hic et ea quaerat.', 2, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(44, 'et quas aut eos officiis culpa consequatur', 'Ea culpa sunt assumenda minus. Aut est neque possimus et. Asperiores sunt pariatur aut aut magnam. Eveniet non amet vel. Quod ipsa distinctio et explicabo. Nihil voluptate autem ducimus amet animi quasi quaerat iusto. Quas dolores ut odit sequi quam. Explicabo magnam eaque optio quaerat consequatur. Autem pariatur doloremque placeat dolores. Ut incidunt eaque voluptatem amet neque. Dolor soluta sed vitae quis excepturi neque delectus. Et est nostrum sit inventore. Est excepturi nihil voluptatibus reprehenderit. Beatae consequatur explicabo cupiditate iste repudiandae at.', 'id non eaque qui quo numquam provident', 'Accusantium vitae dolore placeat error debitis ducimus eius. Voluptas et quia laborum nihil quis facilis tempore. Pariatur hic ex tempora rerum consequatur. Soluta ad non voluptate recusandae. Adipisci accusamus inventore est delectus. Nobis voluptatibus similique pariatur culpa nemo ad quia. Molestiae dolorem debitis ratione repudiandae quas molestiae laboriosam et. Ipsa voluptate veniam ipsum. Facere dolorum incidunt maxime velit ut molestias. Libero quis dicta odio odit id. Laudantium totam officia quis amet.', 3, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(45, 'molestiae sapiente distinctio quia quidem et voluptas', 'Laborum consequatur iste minima voluptatem et ad voluptas. Nobis ipsam perspiciatis aut nihil numquam reiciendis. Voluptatem adipisci ut non omnis. Dolore impedit aliquam quo enim animi enim molestias. Blanditiis nemo mollitia et quam ratione quas rerum. At officiis laudantium eligendi magni exercitationem amet. Accusantium et non deleniti molestiae ipsa. Vitae natus qui dicta repellendus assumenda.', 'in numquam dicta et velit deserunt odit', 'Aut veritatis dolor a ullam qui molestiae minus. Aut consectetur facilis magnam distinctio adipisci est accusamus. Nostrum quis iure similique hic enim. Architecto est eum assumenda omnis sed. Earum magnam fuga optio saepe molestiae nulla temporibus ipsam. Libero ullam optio veniam adipisci perferendis cum. Veniam est velit voluptate consequatur dolor. Rerum provident quo omnis eveniet tenetur. Cumque accusamus consequatur est voluptatem. Et et id veritatis maiores ullam dolorem. Inventore ea rerum consequatur sint qui in.', 5, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(46, 'nam et explicabo ipsa omnis tempore veritatis', 'Tempore qui ea et praesentium repellat. Vel odio non quis ducimus. Molestias eveniet sit numquam aperiam voluptas. Id reprehenderit pariatur maxime nostrum numquam et culpa occaecati. Harum laudantium cumque praesentium et vel. Consequatur est necessitatibus harum nemo voluptatem soluta. Consequuntur vitae rerum architecto dolores in. Voluptates maiores optio natus dolorem. Ducimus consequuntur nihil et odio suscipit. Cumque eveniet atque fuga aut. Voluptatem tempore doloremque modi est aut dolor nesciunt. Et quo sed facilis officiis aut nesciunt.', 'alias quasi in tenetur eligendi ut magnam', 'Nam dolor reprehenderit aut quam nulla autem officia numquam. Voluptatibus fugit rerum ipsa animi excepturi et. Inventore doloribus quas fugit libero qui quos. Voluptatem amet adipisci tenetur enim inventore temporibus. Sed qui omnis velit nisi. Est voluptas neque quisquam ut. Consequatur sint impedit sed aut quia et. Porro saepe unde ut aut. Magnam cupiditate numquam molestias rerum repellat recusandae pariatur. Qui vel neque iusto sunt fugiat. Iusto id qui vitae ea. Debitis maiores dolor dignissimos nihil voluptatem.', 4, '2024-03-26 08:07:01', '2024-03-26 08:07:01');
INSERT INTO `articles` (`id`, `titre_en`, `context_en`, `titre_fr`, `context_fr`, `user_id`, `created_at`, `updated_at`) VALUES
(47, 'occaecati natus ut qui qui vel quisquam', 'Non enim reiciendis qui doloremque. Asperiores maiores velit provident ratione sunt nihil autem. Dolores rerum accusamus nisi fuga quia esse. Eveniet a aut tempora vel aut. Sit ut est quam et voluptate a consequatur qui. Animi totam a et. Sit et quia minima facilis necessitatibus et. Perferendis rerum veniam qui impedit ullam perferendis. Doloremque aliquam exercitationem dolor laborum ratione sed.', 'expedita eos cupiditate sapiente aut itaque doloribus', 'Sed earum sit non minus. Consequatur delectus quis perferendis quia. Expedita ut molestiae cum aperiam rerum recusandae similique incidunt. Perferendis sit deserunt dolores eaque sed sint aliquam. Dolorum sed cupiditate eius asperiores ratione sunt facilis. Facere enim incidunt distinctio qui cupiditate magnam quo. Rerum aut repellendus numquam facilis ipsa. Minima sit non sit. Qui odit minus et laudantium doloremque at quo. Sit accusantium fugiat praesentium consequatur.', 3, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(48, 'voluptas autem illo vel voluptas eum qui', 'Enim aut quia animi odio ea. Rem ex id qui sed. Officiis eaque omnis itaque id et autem. Sed sapiente unde harum repellendus. Consequatur consequatur omnis aut eius ut sint. Velit unde impedit est tempore fugit sed eum. Qui quasi omnis adipisci pariatur. Mollitia impedit fugiat voluptas fuga voluptate non eum. Optio veniam nesciunt quisquam sed necessitatibus nihil quasi voluptates. Aut aut hic tenetur expedita.', 'aut accusamus dolor qui consequatur doloribus quaerat', 'Eos aut nobis delectus eveniet. Dignissimos sed alias consequatur. Rerum excepturi ipsam est sed. Enim aut quaerat rerum. Facilis recusandae hic distinctio rerum sed fugit. Ea sint maiores officiis eius dolorem dignissimos molestias. Maiores aut aliquid veritatis expedita omnis. Ut est est sunt deserunt et. Soluta voluptas soluta ut omnis quam deserunt voluptatem molestias. Non velit ut ut ipsam. Odio enim incidunt doloremque necessitatibus excepturi et pariatur. Sapiente provident blanditiis ab animi et quaerat. Perspiciatis molestiae accusantium harum assumenda ducimus illum fugit eligendi.', 5, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(49, 'nesciunt aut est eligendi ipsum sequi expedita', 'Voluptates eum ipsa qui est consequatur. Qui aut eius dolor aliquid explicabo est. Et perspiciatis atque aut aperiam. Tempora nihil distinctio impedit rerum id ut aperiam nobis. Qui cupiditate enim ipsam rerum sit ex. Ut qui nesciunt et ducimus ut voluptate molestiae. Ut soluta est doloremque voluptatem nesciunt aspernatur et. Nesciunt recusandae totam veniam. Quaerat eum sequi voluptatum sint. Rerum et quia velit quia est praesentium. Omnis omnis autem excepturi harum sed dolores.', 'fuga ratione eligendi blanditiis illo aspernatur fugit', 'Aliquam recusandae adipisci aut accusantium. Tempora necessitatibus quam nulla corrupti facilis. Voluptas quas rerum tempora cupiditate aliquid aliquam. Omnis sed ea impedit voluptates quo. Enim distinctio qui pariatur quasi eum placeat qui. Sunt beatae qui suscipit recusandae ex quos omnis. Aut sit laboriosam rerum. Qui voluptatem dolore eum et rerum. Inventore et repellat nam nam.', 4, '2024-03-26 08:07:01', '2024-03-26 08:07:01'),
(50, 'aut dolor doloribus aut dicta eligendi reiciendis', 'Consequuntur dignissimos repellat tempore facilis occaecati magni quis. Dolorem aut doloremque deleniti molestiae non. Eius aut excepturi doloremque. Doloribus cupiditate deleniti vel vel aut aut. Omnis a voluptatum quis et est ratione libero. Et qui ratione labore qui dolor. In est enim ratione quod. Beatae aut ullam nemo quod itaque aut.', 'et dolorum at corrupti aut dolorum quo', 'Ut accusantium et et illum dicta earum omnis. Dolor veniam tempore eaque architecto architecto. Eveniet cumque sit sed tempore et cumque eligendi. Ea atque nisi ad quaerat architecto veniam. Sit nesciunt quia non delectus alias placeat incidunt explicabo. Totam quis porro sint cupiditate. Reiciendis ab aut tempore occaecati. Maxime eaque pariatur veritatis quo maiores eaque quia veritatis. Explicabo molestias ratione nulla suscipit aut ullam vel.', 3, '2024-03-26 08:07:01', '2024-03-26 08:07:01');

-- --------------------------------------------------------

--
-- Structure de la table `etudiants`
--

CREATE TABLE `etudiants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(75) NOT NULL,
  `adresse` varchar(125) NOT NULL,
  `telephone` varchar(16) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date_de_naissance` date NOT NULL,
  `ville_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `etudiants`
--

INSERT INTO `etudiants` (`id`, `nom`, `adresse`, `telephone`, `email`, `date_de_naissance`, `ville_id`, `user_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Duncan Treutel', '375 Adrianna Club Apt. 115\nNew Saraichester, OK 57474', '877.697.5415', 'casper01@hotmail.com', '1996-11-25', 1, NULL, NULL, '2024-03-26 07:42:31', '2024-03-26 07:42:31'),
(2, 'Braeden Grimes', '1261 Rogahn Cove Apt. 344\nPort Paul, OK 04434', '855.882.8447', 'lewis82@dare.com', '2005-04-08', 6, NULL, NULL, '2024-03-26 07:42:31', '2024-03-26 07:42:31'),
(3, 'Mariane Grant', '777 Haven Oval\nSouth Shaina, SC 34374', '855-588-7756', 'dietrich.andrew@hotmail.com', '2003-12-12', 3, NULL, NULL, '2024-03-26 07:42:31', '2024-03-26 07:42:31'),
(4, 'Colin Pacocha', '85545 Mallory Summit Suite 816\nMontanastad, AR 88848-8028', '1-855-495-4294', 'mozelle58@gmail.com', '1986-07-05', 11, 3, NULL, '2024-03-26 07:42:31', '2024-03-26 07:42:31'),
(5, 'Guy Bechtelar', '6393 Rau Villages Suite 861\nCodychester, MI 13717-9058', '855-882-2787', 'connie.bergstrom@mcdermott.net', '1975-05-03', 1, NULL, NULL, '2024-03-26 07:42:31', '2024-03-26 07:42:31'),
(6, 'Maureen Monahan', '311 Greenfelder Squares\nNehaburgh, NE 22807', '800.648.6136', 'vbuckridge@yahoo.com', '1971-01-31', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(7, 'Karina Watsica', '11719 Rippin Inlet Suite 460\nKlingbury, CT 57578-4160', '877.941.0698', 'windler.alexandro@stokes.org', '2008-11-19', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(8, 'Rosalyn Stiedemann', '3368 Doyle Burgs\nO\'Konhaven, TN 05408-9206', '855-899-7843', 'xabshire@gmail.com', '2012-03-15', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(9, 'Dr. Oleta Schaefer', '157 Rosenbaum Route Apt. 161\nLeopoldoside, MN 97109', '1-888-970-9852', 'torphy.harmony@willms.com', '1973-11-01', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(10, 'Deborah Padberg', '37629 Botsford Route Apt. 314\nSouth Waino, KY 05615-4927', '888.323.9918', 'rebeka.connelly@gmail.com', '1976-05-20', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(11, 'Kody Medhurst', '3925 Evelyn Crescent\nNorth Sarina, KS 05615', '888-905-2399', 'anissa52@yahoo.com', '1980-01-25', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(12, 'Mrs. Madge Erdman MD', '9726 Alisa Pine Suite 659\nNorth Brendafurt, WY 32514', '(844) 273-1824', 'gleason.lauren@hotmail.com', '2005-02-23', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(13, 'Mr. Macey Goldner', '538 Hirthe Street Apt. 387\nWest Marguerite, ND 05711-9062', '855-634-7717', 'creola52@yahoo.com', '1972-05-02', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(14, 'Miss Adriana Mante Sr.', '587 Shana View Apt. 130\nLake Xzavier, VT 99399-6166', '888.859.0050', 'schulist.dereck@yahoo.com', '2002-10-26', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(15, 'Charley Schroeder', '803 Skiles Shoal Suite 153\nEast Hunter, AK 94281', '855.362.1367', 'rolfson.erika@braun.org', '1993-04-28', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(16, 'Jane Cole', '7928 Andres Walks Suite 160\nRippinview, KS 36044', '855.782.9286', 'rherman@hotmail.com', '1975-04-17', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(17, 'Antoinette Schuppe MD', '5188 Erdman Ports\nPort Cade, WA 44533-6762', '(877) 641-3426', 'curt.ziemann@cormier.com', '1981-05-23', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(18, 'Sadye Schultz', '599 Vidal Mall\nParisianhaven, NC 01610-5865', '1-888-488-9759', 'zhowe@daugherty.com', '2016-08-20', 9, 4, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(19, 'Prof. Ethel Bashirian DDS', '416 Quitzon Lakes\nMurrayview, AL 70837-6847', '888.667.8081', 'lane72@corkery.com', '1992-04-18', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(20, 'Layne Wintheiser', '27947 Wolf Wells\nSouth Lewis, SD 73740', '855.581.5543', 'lauren.okeefe@gmail.com', '1981-06-07', 10, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(21, 'Krystal Renner', '3877 Strosin Way\nNorth Brandi, IL 23248', '866.206.8100', 'ccarroll@langworth.com', '1987-03-04', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(22, 'Baylee Dibbert', '1916 Lea Summit Suite 921\nCarterview, KY 20048-8860', '1-800-732-9372', 'simonis.rylan@yahoo.com', '1995-03-17', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(23, 'Carter Rath', '4761 Hegmann Court Apt. 343\nKingborough, ID 11767', '(877) 639-5790', 'nellie64@fadel.biz', '2010-06-28', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(24, 'Ervin Ledner', '770 Walsh Prairie Suite 544\nEast Madeline, UT 11579-6780', '877.751.4811', 'della.huels@hotmail.com', '1984-12-13', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(25, 'Dr. Jaren Nicolas', '7390 Bertha Roads\nEast Lonie, DE 88548', '1-855-264-0170', 'andreane71@bergstrom.com', '2019-05-07', 14, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(26, 'Reggie Strosin II', '4636 Annalise Pass\nPort Eltafort, MD 46015', '844-356-4959', 'erling36@gmail.com', '2009-11-27', 12, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(27, 'Angeline Goyette', '57137 Maymie Streets Suite 640\nWest Wilfrid, IA 22965', '800.439.8706', 'hhickle@yahoo.com', '1996-01-04', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(28, 'Grover Tromp', '422 Lorine Mountains Apt. 527\nAmparoborough, SC 18444', '1-888-771-8110', 'jaylin.lakin@armstrong.biz', '2019-05-22', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(29, 'Raleigh Wintheiser IV', '2278 Braun Throughway Apt. 361\nLake Melyssachester, KY 38875-9163', '800-489-8989', 'powlowski.saul@lubowitz.biz', '1992-08-14', 10, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(30, 'Shanna Welch', '77884 West Underpass Apt. 580\nJaclynfort, MI 01761', '800-991-0171', 'madonna.koch@wisozk.com', '1970-11-08', 14, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(31, 'London Keebler', '554 Runte Curve Apt. 107\nSouth Kianborough, SC 65253-5921', '800.381.1466', 'hhodkiewicz@yahoo.com', '1986-05-05', 9, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(32, 'Angie Hane', '4412 Marcel Summit Suite 724\nNew Mylenefurt, SD 44387-5414', '(800) 333-3379', 'rolfson.jerod@gmail.com', '2013-03-30', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(33, 'Marcelina Lueilwitz', '18497 Reichel Islands Suite 119\nLake Cheyanneport, FL 37957', '1-844-289-9741', 'kohler.ben@hotmail.com', '2011-10-01', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(34, 'Ms. Thea Oberbrunner Sr.', '2428 Turner Island Apt. 857\nLockmanborough, HI 61536-5059', '877.298.1422', 'jason.hyatt@gmail.com', '1981-06-15', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(35, 'Prof. Yolanda Keebler Jr.', '880 Chester Points\nPort Abel, HI 60841-4519', '1-855-319-8034', 'francesca02@hotmail.com', '1992-05-05', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(36, 'Dr. Krystina Leannon MD', '2942 Andy Gateway\nWelchfort, HI 12421-0472', '888-433-1757', 'grant.celia@gmail.com', '2004-09-04', 15, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(37, 'Murphy Gislason PhD', '8017 Jessika Lodge\nWest Lauretta, MI 91397-3885', '855.517.8617', 'lillian.berge@bruen.com', '2014-01-08', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(38, 'Mrs. Bettie Feest DVM', '54558 Brandy Light\nJastmouth, AZ 41323', '(844) 577-5246', 'jacques.bergstrom@gmail.com', '1971-05-08', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(39, 'Mrs. Faye Stamm III', '96399 Donald Rapid\nKianachester, MT 85035-0212', '844-559-1671', 'alysson17@bogan.com', '1997-05-08', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(40, 'Amani Ankunding', '3366 Dolly Extensions\nPort Hilbertside, CT 53972-3699', '866-969-1316', 'morris66@watsica.com', '1994-11-19', 15, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(41, 'Dereck Stoltenberg', '10413 Anjali Bypass\nEast Emeliemouth, ME 00545-9032', '844.357.5446', 'osinski.lempi@hettinger.biz', '2002-09-10', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(42, 'Prof. Ashton Hoeger', '9083 Kunde Wells Apt. 570\nKiarraville, AK 94458', '1-855-285-1393', 'hermann.celestino@hotmail.com', '2005-03-15', 14, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(43, 'Miss Gracie Kozey PhD', '145 Fay Trail Suite 681\nLake Santostown, MD 50497-3262', '855-720-8604', 'rowan72@hotmail.com', '2009-09-17', 2, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(44, 'Mr. Demario DuBuque IV', '47821 Feeney Causeway\nPort Johanton, SD 62506', '1-855-476-8540', 'iva.pagac@yahoo.com', '1971-06-12', 12, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(45, 'Lambert Cormier', '83011 Alyce Neck Suite 864\nEast Clintonberg, CA 62219', '1-844-845-2737', 'sanford59@hotmail.com', '2016-04-26', 12, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(46, 'Mossie Bednar', '122 Joyce Crossing\nSouth Lynnmouth, WV 19772', '877.590.8024', 'farrell.malachi@gmail.com', '1991-02-26', 14, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(47, 'Mckenna Boehm', '9575 Patrick Trail\nLucioustown, UT 86692', '(855) 582-7182', 'gmarquardt@walker.org', '2018-09-29', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(48, 'Prof. Robbie Connelly', '8469 Hershel Courts Suite 228\nConnview, NV 63625', '1-844-417-0572', 'mante.mack@gmail.com', '1986-12-15', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(49, 'Orval Rempel II', '33612 Cruickshank Trail\nWest Rashawn, MD 88217', '877.856.3747', 'leannon.trenton@keebler.info', '2006-12-18', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(50, 'Giles Cremin', '4350 Hannah Isle Suite 292\nLake Judson, NE 85259', '866-496-6313', 'bortiz@gutkowski.net', '1990-11-17', 2, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(51, 'Prof. Aurore Turner Jr.', '3445 Gleason Pike\nUllrichborough, LA 00965', '877-584-2637', 'hwisoky@miller.com', '2007-06-09', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(52, 'Bennie Orn MD', '315 Tania Manors Suite 688\nEast Felicia, WA 87843', '888.793.6327', 'fberge@gmail.com', '1991-10-31', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(53, 'Anais Block', '66066 Malika Camp Apt. 934\nUptonview, CA 80960', '800-806-7267', 'bill.goyette@powlowski.net', '1970-05-28', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(54, 'Dr. Alisha Hettinger', '6375 Domenica Land Suite 492\nKassulkeburgh, NH 99440-7208', '844.724.3380', 'mertz.raul@bins.net', '2020-11-24', 10, 5, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(55, 'Filomena Corwin', '32460 Mack Dale Apt. 800\nLake Marielashire, NM 11684', '888-419-0571', 'lschaden@gmail.com', '1998-04-05', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(56, 'Zoie Bogisich', '1244 Ronaldo Locks\nNew Zelda, MI 73648-0337', '(888) 943-6265', 'toy.mallie@hotmail.com', '2018-06-07', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(57, 'Annetta Donnelly II', '77959 Nikolaus Plains Apt. 408\nPort Kiraside, OK 89221', '888.703.5507', 'zbeatty@kulas.org', '1996-01-11', 6, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(58, 'Damon Cartwright', '55377 Kristoffer Inlet\nKovacekshire, TX 91282', '888-572-0622', 'agoyette@hotmail.com', '2003-12-11', 14, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(59, 'Phoebe Kilback', '690 Tiara Shore\nLake Ethylmouth, RI 92696', '844-470-6842', 'orn.bradly@gmail.com', '2005-03-22', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(60, 'Maryam Rodriguez', '207 Wade Vista Apt. 333\nSouth Hailie, VA 31034-6091', '844.237.3432', 'gusikowski.blaise@simonis.biz', '1991-09-19', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(61, 'Skye Leuschke', '6370 Nader Centers Apt. 164\nWest Leanne, DC 24556', '866.763.3579', 'kebert@reichert.com', '1988-05-23', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(62, 'Augustine Botsford II', '82689 Kutch Cliff\nPort Amiya, AL 84053-4845', '(800) 774-0523', 'bonnie.dare@yahoo.com', '1985-11-30', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(63, 'Miss Susan Gorczany', '5780 Terrell Route\nWillmsstad, NV 37330', '1-844-760-9249', 'bernice64@hotmail.com', '2021-07-21', 9, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(64, 'Verdie Stark I', '7537 Tremblay Inlet Suite 950\nNorth Colleen, GA 79775-4453', '1-877-398-5441', 'jerrod70@mclaughlin.com', '1975-11-19', 1, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(65, 'Dr. Asha Wiza', '50834 Orlo Drives\nPort Chettown, CO 47166', '844.990.0590', 'hoeger.conor@hotmail.com', '1986-01-06', 9, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(66, 'Tamara Rempel', '96794 Ferry Square Suite 750\nNew Estevanton, ID 12115-5827', '877.693.5151', 'willms.verlie@harris.com', '2000-05-28', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(67, 'Isai O\'Hara', '376 Gerry Hill Suite 396\nNorth Cassidystad, KS 92958-7530', '(866) 270-3597', 'plesch@stoltenberg.com', '2011-08-10', 3, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(68, 'Miss Emmalee O\'Keefe I', '440 Emily Course Apt. 541\nNew Audreanne, AR 72581-6253', '(866) 681-9693', 'quinton.balistreri@hotmail.com', '2002-06-28', 15, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(69, 'Jamaal Schuppe II', '20434 Harber Rapid\nAlfort, MA 46389', '1-866-398-7649', 'thad26@larson.com', '1982-02-12', 10, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(70, 'Dr. Peyton Reinger', '11798 Bednar Green\nPort Archborough, AZ 44027', '877.343.5545', 'austen.pfeffer@gmail.com', '1987-11-29', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(71, 'Dorris Metz', '9510 Auer Dale Suite 297\nHoweborough, WA 69296', '1-877-750-9484', 'addie.boehm@gmail.com', '1978-06-04', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(72, 'Buford Wunsch', '59248 D\'Amore Mission\nPort Hellenbury, NH 28626-0793', '1-844-325-7088', 'vincenzo16@hotmail.com', '1970-01-09', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(73, 'Prof. Suzanne Ortiz PhD', '6359 Clint Creek\nBinsborough, MN 06070-9055', '844-512-0320', 'russel.antonia@hotmail.com', '2002-11-16', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(74, 'Dr. Johnson Hoppe III', '1149 Alexanne Parkways\nXavierhaven, AL 91144', '866-508-8680', 'isac71@hotmail.com', '2002-01-31', 2, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(75, 'Shanelle Pacocha', '972 Shields Unions Apt. 000\nSouth Craig, VA 70929-0418', '866-898-1804', 'laurianne45@rippin.org', '1998-01-20', 9, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(76, 'Alicia Ziemann', '90542 Bartell Turnpike Apt. 675\nWest Everettburgh, SC 39651', '866.665.7564', 'zschiller@howe.biz', '1974-01-09', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(77, 'Johnson Kertzmann', '49131 Ratke Point Suite 079\nNorth Sierra, HI 90299', '877-605-1126', 'laurence.hilpert@hotmail.com', '2011-02-15', 2, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(78, 'Millie Braun Jr.', '1219 Barton Village\nPort Rhoda, CT 78186-6297', '877-401-5047', 'yasmin18@yahoo.com', '1986-09-05', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(79, 'Cary Greenholt', '377 Vergie Rapid Suite 672\nNorth Clemens, PA 75476-9151', '(855) 507-2167', 'tillman.cummerata@nitzsche.com', '2000-01-24', 11, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(80, 'Darian Lynch', '189 Murray Canyon Apt. 127\nMaribelview, OR 77460', '844-283-4182', 'gebert@gmail.com', '1997-10-16', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(81, 'Catharine Medhurst', '9266 Juliana Plains Suite 136\nJayceeborough, VT 56033', '(877) 668-2071', 'nola57@wilkinson.com', '1993-10-20', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(82, 'Charlie Schowalter', '556 Hermiston Club\nLake Sheilabury, IL 54455', '(888) 729-3647', 'wendy72@hotmail.com', '1977-12-22', 6, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(83, 'Wilburn Corkery', '8867 Willms Corner Suite 027\nToyside, MS 17709', '1-888-669-4191', 'halvorson.teagan@hotmail.com', '2015-07-25', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(84, 'Maxie Rosenbaum', '963 Bria Squares\nFosterborough, AL 57089-1815', '1-855-865-0099', 'cgibson@predovic.com', '1982-11-24', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(85, 'Candace Abshire', '920 Connelly Harbor Suite 695\nWest Oswaldo, OK 97812', '(866) 606-7754', 'effertz.agustina@carroll.com', '1993-08-24', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(86, 'Elroy Marks', '1406 Kelley Coves Suite 839\nWest Ethylland, KS 13276-5806', '(866) 744-5794', 'smitham.arnoldo@spencer.com', '1997-09-18', 7, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(87, 'Prof. Kasey Hudson', '93919 Kihn Loaf Apt. 275\nNew Bertha, SC 63355', '1-855-560-3302', 'vmedhurst@sawayn.com', '1987-09-29', 11, 1, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(88, 'Delbert O\'Reilly', '530 Buckridge Curve Suite 832\nHomenickborough, OH 71692', '877-749-1727', 'estoltenberg@ratke.biz', '2010-11-19', 5, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(89, 'Chad Graham', '4332 Frami Brook Apt. 065\nMillerfort, AK 40037', '888.325.3063', 'lind.bernita@batz.com', '1970-08-20', 8, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(90, 'Enrico Douglas', '19425 Destiney Hollow Apt. 742\nCordeliaview, TX 95961', '877.778.7490', 'alivia83@hotmail.com', '1989-10-24', 15, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(91, 'Mr. Wilton Little I', '9755 Orpha Extensions\nWyattbury, DE 57569-2786', '888-722-5500', 'gardner.pfeffer@hotmail.com', '1980-05-10', 6, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(92, 'Christa Beier', '97303 Conroy Lakes Apt. 414\nMauricioville, AL 76767', '855-474-0762', 'camryn59@yahoo.com', '1972-12-23', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(93, 'Estel Grant', '4108 Quigley Rapids Suite 427\nNedraville, IA 55796-5882', '(800) 792-3454', 'karen.wehner@hackett.info', '1981-06-30', 13, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(94, 'Frankie Botsford', '200 Colt Path\nNew Sage, VA 17241-0622', '866-712-4619', 'ron02@gmail.com', '2010-09-27', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(95, 'Isom Gleichner IV', '5317 Feeney Lights\nSouth Willaport, VA 26626', '(888) 342-5538', 'swift.hunter@hotmail.com', '2001-03-08', 4, 2, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(96, 'Albert Langworth', '171 Kutch Shoal\nRennershire, TN 22145-1903', '1-844-684-2281', 'aaliyah.steuber@gmail.com', '2001-08-23', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(97, 'Keven Dickinson', '345 Clara Rapids\nNorth Oma, MT 30470-2778', '866.872.4711', 'larson.freddie@mann.biz', '1993-06-08', 12, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(98, 'Ms. Haylie Beier', '595 Raymundo Common Apt. 256\nNew Mafalda, FL 84002', '800-367-5980', 'kswift@fahey.com', '1988-05-20', 15, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(99, 'Juwan Ernser IV', '16777 Larkin Dam Suite 508\nWildermanmouth, ND 47856-2703', '(800) 840-1427', 'mlowe@yahoo.com', '1995-03-04', 4, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32'),
(100, 'Jena Kuphal', '444 Little Hill Apt. 994\nNorth Alfredotown, VT 63514-5308', '844.358.1641', 'dickens.peter@jacobson.com', '1976-07-11', 9, NULL, NULL, '2024-03-26 07:42:32', '2024-03-26 07:42:32');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `files`
--

CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_fr` varchar(150) NOT NULL,
  `nom_en` varchar(150) NOT NULL,
  `slug` varchar(180) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_03_19_183111_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_17_130051_create_villes_table', 1),
(6, '2024_02_17_135708_create_etudiants_table', 1),
(7, '2024_03_18_200201_create_articles_table', 1),
(8, '2024_03_24_164526_create_files_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Tia Bosco', 'vmedhurst@sawayn.com', '2024-03-26 07:44:18', '$2y$12$Li0OaQqx13h4b6dImlHVZuSvtClbjhK9La36jO1iAp03z1uNYPu7G', 'Rwu7csEgu8', '2024-03-26 07:44:18', '2024-03-26 07:44:18'),
(2, 'Carter Hahn III', 'swift.hunter@hotmail.com', '2024-03-26 07:44:18', '$2y$12$Li0OaQqx13h4b6dImlHVZuSvtClbjhK9La36jO1iAp03z1uNYPu7G', 'NIEsQpyQF0', '2024-03-26 07:44:18', '2024-03-26 07:44:18'),
(3, 'Genoveva Heidenreich', 'mozelle58@gmail.com', '2024-03-26 07:44:18', '$2y$12$Li0OaQqx13h4b6dImlHVZuSvtClbjhK9La36jO1iAp03z1uNYPu7G', 'VeQ9iBGcK2', '2024-03-26 07:44:18', '2024-03-26 07:44:18'),
(4, 'Judy Auer', 'zhowe@daugherty.com', '2024-03-26 07:44:18', '$2y$12$Li0OaQqx13h4b6dImlHVZuSvtClbjhK9La36jO1iAp03z1uNYPu7G', 'p3icJHt5T6', '2024-03-26 07:44:18', '2024-03-26 07:44:18'),
(5, 'Dakota Windler', 'mertz.raul@bins.net', '2024-03-26 07:44:18', '$2y$12$Li0OaQqx13h4b6dImlHVZuSvtClbjhK9La36jO1iAp03z1uNYPu7G', 'DRr7xwFKvE', '2024-03-26 07:44:18', '2024-03-26 07:44:18');

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

CREATE TABLE `villes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `villes`
--

INSERT INTO `villes` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, 'Bridgetland', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(2, 'Lake Braden', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(3, 'Reynoldsshire', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(4, 'Elnoraberg', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(5, 'East Genesis', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(6, 'Port Kenna', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(7, 'East Shanyburgh', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(8, 'South Gaylordmouth', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(9, 'East Raphaelleview', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(10, 'South Nelsonborough', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(11, 'Muellerbury', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(12, 'Alexandriaberg', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(13, 'Wilfridton', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(14, 'East Revabury', '2024-03-26 07:41:54', '2024-03-26 07:41:54'),
(15, 'East Brookeborough', '2024-03-26 07:41:54', '2024-03-26 07:41:54');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Index pour la table `etudiants`
--
ALTER TABLE `etudiants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `etudiants_email_unique` (`email`),
  ADD KEY `etudiants_ville_id_foreign` (`ville_id`),
  ADD KEY `etudiants_user_id_foreign` (`user_id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `files_slug_unique` (`slug`),
  ADD KEY `files_user_id_foreign` (`user_id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Index pour la table `villes`
--
ALTER TABLE `villes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `etudiants`
--
ALTER TABLE `etudiants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `villes`
--
ALTER TABLE `villes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `etudiants`
--
ALTER TABLE `etudiants`
  ADD CONSTRAINT `etudiants_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `etudiants_ville_id_foreign` FOREIGN KEY (`ville_id`) REFERENCES `villes` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
