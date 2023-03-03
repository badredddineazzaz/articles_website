-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 03 mars 2023 à 11:45
-- Version du serveur : 8.0.28
-- Version de PHP : 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `articles`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `date` datetime DEFAULT NULL,
  `img` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'https://www.sragenkab.go.id/assets/images/image-not-available.jpg',
  `author` varchar(100) DEFAULT NULL,
  `viewed` int NOT NULL DEFAULT '0',
  `genre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `date`, `img`, `author`, `viewed`, `genre`) VALUES
(1, 'Generate Lorem Ipsum placeholder text. Select the number of characters, words, sentences or paragraphs, and hit generate!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ac ut consequat semper viverra nam libero. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Et sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque. Morbi leo urna molestie at elementum eu facilisis sed odio. Mi ipsum faucibus vitae aliquet nec ullamcorper sit amet risus. Eget nunc lobortis mattis aliquam. Consectetur adipiscing elit duis tristique sollicitudin nibh. Rhoncus urna neque viverra justo nec ultrices dui. Nec dui nunc mattis enim ut. Felis imperdiet proin fermentum leo vel orci porta non pulvinar.\r\n\r\nEgestas purus viverra accumsan in nisl nisi scelerisque eu. Et egestas quis ipsum suspendisse. Aliquet risus feugiat in ante metus. Quis hendrerit dolor magna eget est lorem ipsum dolor sit. Urna duis convallis convallis tellus id interdum velit laoreet id. Magna sit amet purus gravida quis blandit. Interdum velit laoreet id donec ultrices tincidunt arcu. Magna fringilla urna porttitor rhoncus. Enim sit amet venenatis urna cursus eget. Egestas pretium aenean pharetra magna ac. Commodo viverra maecenas accumsan lacus vel facilisis volutpat est. Sapien faucibus et molestie ac feugiat sed lectus vestibulum.\r\n\r\nTempor orci dapibus ultrices in. At ultrices mi tempus imperdiet nulla malesuada pellentesque. Tortor vitae purus faucibus ornare suspendisse sed nisi lacus. Gravida neque convallis a cras semper auctor neque vitae. Duis ultricies lacus sed turpis tincidunt. Tristique senectus et netus et malesuada fames. Sed risus ultricies tristique nulla. Fermentum et sollicitudin ac orci phasellus egestas tellus. Tellus elementum sagittis vitae et leo duis ut diam. Fermentum et sollicitudin ac orci phasellus egestas tellus.\r\n\r\nEtiam erat velit scelerisque in dictum. Euismod in pellentesque massa placerat duis ultricies lacus sed turpis. Tellus at urna condimentum mattis pellentesque. Lorem ipsum dolor sit amet consectetur adipiscing. Nisi lacus sed viverra tellus in hac. Tempor nec feugiat nisl pretium fusce id velit. Feugiat sed lectus vestibulum mattis ullamcorper velit. Venenatis urna cursus eget nunc scelerisque viverra. Sit amet consectetur adipiscing elit pellentesque habitant morbi tristique senectus. In nulla posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Libero enim sed faucibus turpis in eu mi bibendum. Et malesuada fames ac turpis egestas integer eget. Facilisis sed odio morbi quis. Amet est placerat in egestas. Massa enim nec dui nunc mattis.', '2023-03-01 23:37:57', 'https://images.pexels.com/photos/6782745/pexels-photo-6782745.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'AZZAZ Badreddine', 6, 'Science'),
(2, 'ikhbelec zajvc ', 'iyguvcezc zeciubgzecizec,pzcze\r\n$czecozeincoizecnhbozeicz$z\r\nczcpocjzc\r\nzczc^z,jczpocjnz,cpzczczczcc', '2023-03-01 23:42:09', 'https://images.pexels.com/photos/5824530/pexels-photo-5824530.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'AZZAZ Badreddine', 1, 'uiyvui'),
(3, 'dezzvsszefvejokbn', 'zegerzgezrggegg\r\ntrhhrtbrtbrtbrtbrt\r\nuil;giluuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', '2023-03-01 23:42:42', 'https://images.pexels.com/photos/2462015/pexels-photo-2462015.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'AZZAZ Badreddine', 0, 'ibuiubiub'),
(4, 'test etst', 'Barnaby The Bear’s my name, never call me Jack or James, I will sing my way to fame, Barnaby the Bear’s my name. Birds taught me to sing, when they took me to their king, first I had to fly, in the sky so high so high, so high so high so high, so — if you want to sing this way, think of what you’d like to say, add a tune and you will see, just how easy it can be. Treacle pudding, fish and chips, fizzy drinks and liquorice, flowers, rivers, sand and sea, snowflakes and the stars are free.\r\n\r\nThis is my boss, Jonathan Hart, a self-made millionaire, he’s quite a guy. This is Mrs H., she’s gorgeous, she’s one lady who knows how to take care of herself. By the way, my name is Max. I take care of both of them, which ain’t easy, ’cause when they met it was MURDER!\r\n\r\nThere’s a voice that keeps on calling me. Down the road, that’s where I’ll always be. Every stop I make, I make a new friend. Can’t stay for long, just turn around and I’m gone again. Maybe tomorrow, I’ll want to settle down, Until tomorrow, I’ll just keep moving on. ', '2023-03-01 23:44:27', 'https://images.pexels.com/photos/14557921/pexels-photo-14557921.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'AZZAZ Badreddine', 0, 'nnnn'),
(5, 'vesvzesv', 'Children of the sun, see your time has just begun, searching for your ways, through adventures every day. Every day and night, with the condor in flight, with all your friends in tow, you search for the Cities of Gold. Ah-ah-ah-ah-ah… wishing for The Cities of Gold. Ah-ah-ah-ah-ah… some day we will find The Cities of Gold. Do-do-do-do ah-ah-ah, do-do-do-do, Cities of Gold. Do-do-do-do, Cities of Gold. Ah-ah-ah-ah-ah… some day we will find The Cities of Gold.', '2023-03-01 23:44:59', 'https://images.pexels.com/photos/13113602/pexels-photo-13113602.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'AZZAZ Badreddine', 1, 'evezvezv');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
