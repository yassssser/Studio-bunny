-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 03 mars 2020 à 01:49
-- Version du serveur :  10.1.36-MariaDB
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bunny_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20191213163743', '2019-12-13 16:38:10');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`) VALUES
(36, 'Dr. Vinnie Champlin'),
(37, 'Nathen Rice'),
(38, 'Mr. Maximillian Howell MD'),
(39, 'Prof. Barton Harris II'),
(40, 'Dr. Damian Koepp PhD'),
(41, 'Wilson McGlynn'),
(42, 'Mikel Mueller'),
(43, 'Prof. Izabella Murphy V'),
(44, 'Isabelle Gleason'),
(45, 'Darien Wiegand'),
(46, 'Linnie Buckridge III');

-- --------------------------------------------------------

--
-- Structure de la table `user_tasks`
--

CREATE TABLE `user_tasks` (
  `id` int(11) NOT NULL,
  `user_id_id` int(11) DEFAULT NULL,
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user_tasks`
--

INSERT INTO `user_tasks` (`id`, `user_id_id`, `description`, `state`) VALUES
(23, 41, 'Quidem quam cupiditate delectus qui amet qui. Natus ea omnis sit praesentium ipsa.', 0),
(24, 38, 'Omnis facilis sunt aut explicabo aut neque. Unde saepe eum sed eum eos. Magnam velit et est beatae.', 0),
(25, 45, 'Eveniet veniam blanditiis quia asperiores recusandae tenetur voluptatem minima. Eum quaerat accusamus cupiditate magnam dignissimos facilis atque. Und', 1),
(26, 44, 'Dignissimos porro voluptatem reprehenderit animi et. Illo error maxime omnis nihil officia libero rerum molestiae. Aut sint enim debitis ipsum ut.', 0),
(27, 46, 'Nihil ut occaecati nesciunt nam aliquam. Dicta vitae nobis et facere. Esse qui sit nesciunt sequi odio ratione voluptatem et.', 1),
(28, 42, 'Non commodi culpa aliquid aut aspernatur. Voluptas error voluptatem alias velit rerum vel aut. Autem eaque nemo nemo quos.', 0),
(29, 45, 'Magni et sunt est et aliquam saepe. Sit et voluptas accusantium nam eos. Libero nobis eos beatae architecto ut rerum. Eaque veniam est ipsum incidunt.', 0),
(30, 37, 'Id ipsum sint quis rem vel inventore illo. Voluptatem minus quibusdam nihil vero. Amet quasi inventore soluta sit laudantium officiis. Sit quas impedi', 0),
(31, 43, 'In quos similique reiciendis nulla quibusdam itaque excepturi. Rem corporis quia dolor maiores. Architecto pariatur quam sit nihil culpa placeat omnis', 0),
(32, 45, 'Totam qui voluptatibus rerum. Quod excepturi non et. Quisquam sit esse quia laboriosam eum deleniti.', 1),
(33, 41, 'Nulla enim beatae nam cupiditate. Ut nostrum eius neque accusamus. Ut velit ea sapiente aliquid non sed. Sed aperiam ratione labore ducimus odit sint.', 0),
(34, 36, 'Aut voluptatum suscipit officia ut molestiae at. Alias numquam non dolores repudiandae. Consequatur deserunt velit temporibus harum incidunt assumenda', 0),
(35, 45, 'Eveniet voluptatem illum ducimus modi nulla eos iste. Ut consequatur soluta placeat eveniet fuga ut.', 1),
(36, 41, 'Tempora praesentium cumque aut nesciunt. Rerum consequuntur et enim illum. Mollitia debitis soluta voluptate accusamus. Corporis officiis odio molesti', 1),
(37, 41, 'In dolores temporibus recusandae eligendi. Et voluptatem sit et aut maiores quas. Voluptatem et voluptate debitis. Ratione debitis similique voluptate', 0),
(38, 42, 'Sit quia totam enim et qui qui deserunt ullam. Dolorem quis nam asperiores assumenda dolore. Dignissimos deleniti dolores molestias eligendi ut et qua', 1),
(39, 43, 'Deleniti vel earum quo qui et nobis. Ut incidunt dignissimos quae occaecati tenetur inventore maiores. Vero natus praesentium repellat voluptas ut dol', 1),
(40, 42, 'Est aut ut ut sit ratione molestiae. Aut est illum beatae illo eveniet. Tempora molestias rerum dolores.', 1),
(41, 41, 'Rerum at ullam ut rerum suscipit nostrum. Autem eum voluptates aliquid quam. Quaerat reprehenderit aut voluptatem quia. Quod ut est recusandae sequi e', 0),
(42, 40, 'Fugit eum quia est sunt excepturi quia. Omnis non error blanditiis magnam.', 1),
(43, 39, 'Sit quia totam enim et qui qui deserunt ullam. Dolorem quis nam asperiores assumenda dolore. Dignissimos deleniti dolores molestias eligendi ut et qua', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B29A9ECF9D86650F` (`user_id_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pour la table `user_tasks`
--
ALTER TABLE `user_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD CONSTRAINT `FK_B29A9ECF9D86650F` FOREIGN KEY (`user_id_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
