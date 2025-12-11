-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 22 mai 2024 à 22:51
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `locu`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

DROP TABLE IF EXISTS `annonce`;
CREATE TABLE IF NOT EXISTS `annonce` (
  `idann` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `titre` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_general_ci,
  `date_ajout` datetime DEFAULT NULL,
  `image1` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image2` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image3` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image4` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image5` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `iduser` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idann`),
  KEY `iduser` (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`idann`, `titre`, `description`, `date_ajout`, `image1`, `image2`, `image3`, `image4`, `image5`, `iduser`) VALUES
('1923dc39-a3c0-4f40-87da-32615cea3c60', 'villa pour les s’amuser avec vos familles', 'villa bien équipé', '2024-04-29 00:07:03', '2024-04-29-00-07-03-497256651.jpg', '2024-04-29-00-07-03-672440796.jpg', '2024-04-29-00-07-03-403501595.jpg', '2024-04-29-00-07-03-681446003.jpg', '2024-04-29-00-07-03-478593672.jpg', '8f221675-e79b-48e2-87c1-770b2beda129'),
('1ad3132f-e8e5-464b-95f7-a45597f8fb14', 'appartement f4', 'appartement extra', '2024-05-01 11:38:16', '2024-05-01-11-38-16-553158366.jpeg', '2024-05-01-11-38-16-182482362.jpeg', '2024-05-01-11-38-16-374326705.jpeg', NULL, NULL, '77ac6a40-e655-43ab-8126-d9ffbd8b04a2'),
('274c5a98-fa38-4e4e-b6d2-0bf5380f6fe4', 'location hongar', 'hongar à la route national oran_alger', '2024-05-01 12:28:09', '2024-05-01-12-28-09-410389192.jpg', '2024-05-01-12-28-09-907636079.jpg', '2024-05-01-12-28-09-69115825.jpg', '2024-05-01-12-28-09-499843302.jpg', '2024-05-01-12-28-09-934927881.jpg', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('31270ba4-168b-4247-8cf9-41670ecbff46', 'villa bien equipé', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-28 23:40:10', '2024-04-28-23-40-10-937801575.jpg', '2024-04-28-23-40-10-534565462.jpg', '2024-04-28-23-40-10-353405492.jpg', '2024-04-28-23-40-10-642835195.jpg', '2024-04-28-23-40-10-206524347.jpg', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9'),
('3389fb40-4b07-4eec-a40f-1b738550ab9e', 'villa pour les rois', 'villa bien équipé', '2024-04-29 00:11:11', '2024-04-29-00-11-11-986878414.jpg', '2024-04-29-00-11-11-439204569.jpg', '2024-04-29-00-11-11-737614058.jpg', '2024-04-29-00-11-11-713573274.jpg', '2024-04-29-00-11-11-908840523.jpg', '8f221675-e79b-48e2-87c1-770b2beda129'),
('3ae0e98b-c31c-4bc2-b586-5436942dd130', 'stduio  impicable', 'studio bien équipé', '2024-04-30 23:20:13', '2024-04-30-23-20-13-667039085.jpg', '2024-04-30-23-20-13-698519336.jpg', '2024-04-30-23-20-13-402471125.jpg', '2024-04-30-23-20-13-252317379.jpg', '2024-04-30-23-20-13-134445551.jpg', 'c0f634e0-8e93-40fa-825b-77b510b0fd57'),
('3f7df666-6993-4165-8ed3-22727d67f3eb', 'terrain lottisseur', 'bien equipé avec tous les critères de vie', '2024-04-30 23:35:52', '2024-04-30-23-35-52-661503529.jpg', '2024-04-30-23-35-52-170154289.jpg', '2024-04-30-23-35-52-325388648.jpg', '2024-04-30-23-35-52-863894778.jpg', NULL, 'c0f634e0-8e93-40fa-825b-77b510b0fd57'),
('47303bb8-70a2-417b-b885-ae60fa4c0740', 'location hongar', 'hongar à la route national alger_bejaia', '2024-05-01 12:25:24', '2024-05-01-12-25-24-400938347.jpg', '2024-05-01-12-25-24-976226377.jpg', '2024-05-01-12-25-24-719482440.jpg', '2024-05-01-12-25-24-630816087.jpg', '2024-05-01-12-25-24-780584558.jpg', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('4bccf396-6350-4090-95c1-748bdd8fc4c3', 'asdasdasd', '2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png2024-05-20-14-33-43-378309767.png', '2024-05-20 14:59:08', '2024-05-20-14-59-07-217242304.png', '2024-05-20-14-59-07-141544313.png', '2024-05-20-14-59-07-629442894.png', '2024-05-20-14-59-07-746680764.png', NULL, '3811afde-4a8f-4771-a08a-02e970784000'),
('5070e270-e200-4c44-a221-25b547ecab77', 'location hongar', 'hongar à la route national annaba alger', '2024-05-01 12:31:56', '2024-05-01-12-31-56-532808998.jpg', '2024-05-01-12-31-56-465550995.jpg', '2024-05-01-12-31-56-510320245.jpg', '2024-05-01-12-31-56-526962811.jpg', '2024-05-01-12-31-56-158425471.jpg', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('55b49527-168e-4f35-8494-86c0d8f4d9c1', 'villa au  bout de la mère', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-28 23:44:43', '2024-04-28-23-44-42-869114078.jpg', '2024-04-28-23-44-43-870324994.jpg', '2024-04-28-23-44-43-74580321.jpg', '2024-04-28-23-44-43-185788498.jpg', '2024-04-28-23-44-43-855214822.jpg', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9'),
('5b481c3f-e9eb-42e5-b225-9fe0bf9efaf8', 'asdasd', 'aadd@gmail.comaadd@gmail.comaadd@gmail.com aadd@gmail.comaadd@gmail.com aadd@gmail.com aadd@gmail.com', '2024-05-20 15:42:34', '2024-05-20-15-42-33-565042740.png', '2024-05-20-15-42-33-136981677.png', '2024-05-20-15-42-33-640942942.png', '2024-05-20-15-42-33-415900460.png', '2024-05-20-15-42-33-429545836.png', 'ea897e56-2e4a-4f94-b966-210c23e6524c'),
('62432818-6651-4cb2-ab67-bf25265483e6', 'masion', 'maison avec tout les besoins', '2024-05-02 12:40:54', '2024-05-02-12-40-54-887129544.jpg', '2024-05-02-12-40-54-881398417.jpg', '2024-05-02-12-40-54-268475208.jpg', '2024-05-02-12-40-54-593339825.jpg', '2024-05-02-12-40-54-801607146.jpg', '8f76b0f4-5633-4881-92af-3e2a942ff18f'),
('696a98cd-76e5-432d-8c26-b8997c9de91b', 'terrain', 'avec toutes les conditions(elefctricité,gaz)', '2024-04-28 22:38:07', '2024-04-28-22-38-07-802572799.jpg', '2024-04-28-22-38-07-71583083.jpg', '2024-04-28-22-38-07-861810209.jpg', '2024-04-28-22-38-07-656720925.jpg', '2024-04-28-22-38-07-478899962.jpg', '395395b0-a5df-4451-b081-a613993d1669'),
('6a9fc351-8676-40eb-8d21-fdb4847047f2', 'appartement', 'appartement f4', '2024-05-02 12:27:39', '2024-05-02-12-27-39-651487263.jpg', '2024-05-02-12-27-39-469152638.jpg', '2024-05-02-12-27-39-126802325.jpg', '2024-05-02-12-27-39-652370929.jpg', '2024-05-02-12-27-39-115186644.jpg', 'f629ac50-0622-4e0f-a1f5-4d988c516071'),
('6d2f1e90-7851-4749-920a-b696e0dd4732', 'appartement', 'appartement f3', '2024-05-02 12:31:22', '2024-05-02-12-31-22-890709269.jpg', '2024-05-02-12-31-22-801652079.jpg', '2024-05-02-12-31-22-822962997.jpg', NULL, NULL, 'f629ac50-0622-4e0f-a1f5-4d988c516071'),
('712709b4-ccd6-4ed9-9d8a-dc380b8ac735', 'terrain lottisseur', 'bien equipé avec tous les critères de vie', '2024-04-30 23:43:15', '2024-04-30-23-43-15-5878103.jpg', '2024-04-30-23-43-15-275975894.jpg', '2024-04-30-23-43-15-548824763.jpg', '2024-04-30-23-43-15-743714506.jpg', '2024-04-30-23-43-15-559001415.jpg', '83e00449-9770-4743-93de-c34e13498331'),
('729bea35-13cc-4808-ba61-398c75ec1a35', 'stduio  impicable', 'studio bien équipé', '2024-04-30 22:32:07', '2024-04-30-22-32-07-294297.jpg', '2024-04-30-22-32-07-56828478.jpg', '2024-04-30-22-32-07-105396757.jpg', NULL, NULL, '7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e'),
('73002726-4c33-49a4-bc8a-e6bc19357910', 'villa', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-28 23:03:33', '2024-04-28-23-03-33-833894380.jpg', '2024-04-28-23-03-33-675220707.jpg', '2024-04-28-23-03-33-166989365.jpg', '2024-04-28-23-03-33-555750731.jpg', '2024-04-28-23-03-33-837702328.jpg', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9'),
('7d762793-5f3d-4a5b-b5a3-85ec6b7ef8ba', 'appartement', 'appartement f3', '2024-05-02 12:29:15', '2024-05-02-12-29-14-35952652.jpg', '2024-05-02-12-29-14-715027647.jpg', '2024-05-02-12-29-14-48251831.jpg', '2024-05-02-12-29-14-150024368.jpg', '2024-05-02-12-29-15-145400054.jpg', 'f629ac50-0622-4e0f-a1f5-4d988c516071'),
('8858b011-5420-4d21-9631-ba46f511b12e', 'villa pour les vacances', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-29 00:03:37', '2024-04-29-00-03-37-371033352.jpg', '2024-04-29-00-03-37-601069201.jpg', '2024-04-29-00-03-37-613287133.jpg', '2024-04-29-00-03-37-769014925.jpg', '2024-04-29-00-03-37-106832178.jpg', '8f221675-e79b-48e2-87c1-770b2beda129'),
('932331f5-b22a-41af-9789-c85fe2286eb8', 'Terrain agricole d\'oranges', 'An invalid form control with name=\'\' is not focusable. <input id=​\"images\" hidden type=​\"file\" accept=​\"image/​*\" class=​\"bg-white py-3\" required multiple> ​An invalid form control with name=\'\' is not focusable. <input id=​\"images\" hidden type=​\"file\" accept=​\"image/​*\" class=​\"bg-white py-3\" required multiple>​', '2024-05-20 14:33:44', '2024-05-20-14-33-43-161064329.png', '2024-05-20-14-33-43-43333744.png', '2024-05-20-14-33-43-238245263.png', '2024-05-20-14-33-43-378309767.png', NULL, '3811afde-4a8f-4771-a08a-02e970784000'),
('933bf496-ee72-498e-92df-b022195ca60d', 'une salle pour une entreprise', 'une sale pour crier entreprise', '2024-05-02 01:39:42', '2024-05-02-01-39-42-675044835.jpg', '2024-05-02-01-39-42-478922187.jpg', '2024-05-02-01-39-42-930624630.jpg', '2024-05-02-01-39-42-359700654.jpg', '2024-05-02-01-39-42-50823062.jpg', '00025f5c-812f-49ce-838d-d8a1cd71b0ae'),
('96f56560-e126-49d7-b89c-b6eebdafb34f', 'location hongar', 'hongar à la route national oran_alger', '2024-05-01 12:29:42', '2024-05-01-12-29-42-887979204.jpg', '2024-05-01-12-29-42-970129127.jpg', '2024-05-01-12-29-42-638141837.jpg', '2024-05-01-12-29-42-391991406.jpg', '2024-05-01-12-29-42-643505977.jpg', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('a6b4a20e-5968-4035-83af-521f39b28891', 'entreprise', 'entreprise', '2024-05-02 01:37:21', '2024-05-02-01-37-21-33441570.jpg', '2024-05-02-01-37-21-802414310.jpg', '2024-05-02-01-37-21-192190642.jpg', '2024-05-02-01-37-21-524949012.jpg', '2024-05-02-01-37-21-668403877.jpg', '00025f5c-812f-49ce-838d-d8a1cd71b0ae'),
('a77f6b7a-f3ed-4102-953c-817cff2857d3', 'appartement F5', 'bien équipé avec tout les besoin nécessaire', '2024-04-28 22:49:17', '2024-04-28-22-49-17-453806478.jpg', '2024-04-28-22-49-17-482695396.jpg', '2024-04-28-22-49-17-29006485.jpg', '2024-04-28-22-49-17-429704437.jpg', '2024-04-28-22-49-17-664476009.jpg', '395395b0-a5df-4451-b081-a613993d1669'),
('b66dc8a3-925a-4dc3-847a-18d40aefc108', 'terrain agricole', 'bien equipé avec tous les critères de vie', '2024-04-30 23:45:54', '2024-04-30-23-45-54-130534656.jpg', '2024-04-30-23-45-54-339586970.jpg', '2024-04-30-23-45-54-370540281.jpg', '2024-04-30-23-45-54-320993942.jpg', '2024-04-30-23-45-54-334248346.jpg', '939e4680-16b0-4082-8b3c-1d2cfc60b9ba'),
('b811cca7-b198-4e95-aa8f-9e4b8144f1eb', 'masion', 'maison avec tout les besoins  au bout de la mére', '2024-05-02 12:42:38', '2024-05-02-12-42-38-877710310.jpg', '2024-05-02-12-42-38-917955849.jpg', '2024-05-02-12-42-38-370954672.jpg', '2024-05-02-12-42-38-137853574.jpg', '2024-05-02-12-42-38-629120095.jpg', '8f76b0f4-5633-4881-92af-3e2a942ff18f'),
('b8703a00-8fd3-4803-8983-ae7bc4439989', 'Magnifque bien pour votre ecole de langue', 'incroyable endroit pour des interets commerical, cours particuliers, ecoles de langues etc ', '2024-05-20 14:27:28', '2024-05-20-14-27-27-685991294.png', '2024-05-20-14-27-27-518359749.png', '2024-05-20-14-27-27-589510172.png', '2024-05-20-14-27-27-727052171.png', '2024-05-20-14-27-27-560944752.png', '3811afde-4a8f-4771-a08a-02e970784000'),
('ba4f04dd-1c64-4bb7-af6c-0edfabe56879', 'aasasa', 'const idann = uuidv4();\n    await pool.query(\n      \"INSERT INTO annonce (idann, titre, description, date_ajout, image1, image2, image3,image4,image5,iduser) VALUES (?, ?, ?,?, ?, ?, ?, ?,?,?)\",\n      [idann, titre, description,dateAjout,image1, image2, image3,image4,image5,userId]\n    );', '2024-05-20 00:30:48', '2024-05-20-00-30-47-660163947.jpg', '2024-05-20-00-30-47-320102530.jpg', '2024-05-20-00-30-47-779447108.jpg', NULL, NULL, 'ea897e56-2e4a-4f94-b966-210c23e6524c'),
('baeadce0-138e-47dd-90c0-ddfcfccb8133', 'villa pour les vacances', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-29 00:05:18', '2024-04-29-00-05-18-986196058.jpg', '2024-04-29-00-05-18-481360985.jpg', '2024-04-29-00-05-18-919243863.jpg', '2024-04-29-00-05-18-556317463.jpg', '2024-04-29-00-05-18-931770151.jpg', '8f221675-e79b-48e2-87c1-770b2beda129'),
('c04b33ea-26cf-44cb-a7f6-9df5e5912ceb', 'appartement f4', 'bien equipé avec tous les materiaux logistiques', '2024-05-01 11:37:03', '2024-05-01-11-37-03-235402659.jpeg', '2024-05-01-11-37-03-617466137.jpeg', '2024-05-01-11-37-03-326545947.jpeg', '2024-05-01-11-37-03-617677012.jpeg', '2024-05-01-11-37-03-634474210.jpeg', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2'),
('c8bdc8e6-d312-472c-a833-a7a46da3990d', 'stduio  impicable', 'studio bien équipé', '2024-04-30 23:17:22', '2024-04-30-23-17-22-461006210.jpg', '2024-04-30-23-17-22-536476719.jpg', '2024-04-30-23-17-22-633872791.jpg', '2024-04-30-23-17-22-214802160.jpg', '2024-04-30-23-17-22-981098227.jpg', '7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e'),
('ca74f079-5c77-4850-8a82-145af2ea5984', 'fastfood', 'fastfood', '2024-05-02 01:31:23', '2024-05-02-01-31-23-172839329.jpg', '2024-05-02-01-31-23-201692642.jpg', '2024-05-02-01-31-23-116865517.jpg', '2024-05-02-01-31-23-678474011.jpg', '2024-05-02-01-31-23-575059550.jpg', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41'),
('d028e503-8eb4-455d-8ca5-c8d6720da608', 'terrain lottisseur', 'bien equipé avec tous les critères de vie', '2024-04-30 23:39:16', '2024-04-30-23-39-16-439779758.jpg', '2024-04-30-23-39-16-609669828.jpg', '2024-04-30-23-39-16-403640693.jpg', '2024-04-30-23-39-16-784032250.jpg', '2024-04-30-23-39-16-814661205.jpg', 'c0f634e0-8e93-40fa-825b-77b510b0fd57'),
('d3d51187-3849-4bfe-a51b-1645d7ab50b9', 'resturant', 'resturant familiale', '2024-05-02 01:33:00', '2024-05-02-01-33-00-438547290.jpg', '2024-05-02-01-33-00-362415403.jpg', '2024-05-02-01-33-00-222113023.jpg', '2024-05-02-01-33-00-935433810.jpg', '2024-05-02-01-33-00-872252230.jpg', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41'),
('d6980869-629d-49b1-9950-eed6b0501404', 'fastfood', 'fastfood', '2024-05-02 01:28:06', '2024-05-02-01-28-06-486040989.jpg', '2024-05-02-01-28-06-689207718.jpg', '2024-05-02-01-28-06-305398286.jpg', '2024-05-02-01-28-06-812925360.jpg', '2024-05-02-01-28-06-612721206.jpg', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41'),
('d6a7402b-3cb3-4a77-91e5-c370b5a1a44e', 'appartement F4', 'bien équipé avec tout les besoin nécessaire', '2024-04-28 22:26:44', '2024-04-28-22-26-43-980536810.jpg', '2024-04-28-22-26-44-222742633.jpg', '2024-04-28-22-26-44-948170565.jpg', '2024-04-28-22-26-44-890914701.jpg', '2024-04-28-22-26-44-702461201.jpg', '395395b0-a5df-4451-b081-a613993d1669'),
('d7f6dd3e-2ab9-49f9-abe5-a2c729e2316b', 'villa au  bout de la mère', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-28 23:48:30', '2024-04-28-23-48-30-357246480.jpg', '2024-04-28-23-48-30-87284993.jpg', '2024-04-28-23-48-30-613906480.jpg', '2024-04-28-23-48-30-611872446.jpg', '2024-04-28-23-48-30-936778418.jpg', '5877b459-6e3b-4ba1-9688-b0bd1925c770'),
('da98f718-b1f5-4540-8a45-e4eeaac59078', 'appartement f4', 'bien equipé avec tous les materiaux logistiques', '2024-05-01 11:35:35', '2024-05-01-11-35-35-326600833.jpeg', '2024-05-01-11-35-35-447771698.jpeg', '2024-05-01-11-35-35-525541384.jpeg', '2024-05-01-11-35-35-382187913.jpeg', '2024-05-01-11-35-35-990405214.jpeg', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2'),
('e7b5500b-7339-4de5-9f87-68fcafa9662c', 'location hongar', 'hongar à la route national oran_alger', '2024-05-01 12:30:38', '2024-05-01-12-30-38-610174342.jpg', '2024-05-01-12-30-38-663095065.jpg', '2024-05-01-12-30-38-837612735.jpg', '2024-05-01-12-30-38-409375559.jpg', '2024-05-01-12-30-38-201452440.jpg', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('e7bb65ef-0835-44a7-97f0-a0edb7ebc74c', 'villa pour les vacances', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-28 23:51:23', '2024-04-28-23-51-23-999745673.jpg', '2024-04-28-23-51-23-435896814.jpg', '2024-04-28-23-51-23-33930611.jpg', '2024-04-28-23-51-23-893539967.jpg', '2024-04-28-23-51-23-314931242.jpg', '5877b459-6e3b-4ba1-9688-b0bd1925c770'),
('ed9f08a7-bd4d-4e5a-8a38-f8add4c608a6', 'location commercial', 'bien equipé avec tous les materiaux logistiques', '2024-05-01 00:03:53', '2024-05-01-00-03-53-92969425.jpg', '2024-05-01-00-03-53-841078232.jpg', '2024-05-01-00-03-53-584433714.jpg', '2024-05-01-00-03-53-847798658.jpg', '2024-05-01-00-03-53-756730980.jpg', '939e4680-16b0-4082-8b3c-1d2cfc60b9ba'),
('f2a44ff8-d867-4022-9c87-51619ed794fa', 'villa pour les vacances', 'villa bien équipé avec tout les besoin nécessaire', '2024-04-29 00:00:09', '2024-04-29-00-00-09-907815452.jpg', '2024-04-29-00-00-09-388061576.jpg', '2024-04-29-00-00-09-103520700.png', '2024-04-29-00-00-09-160452880.png', '2024-04-29-00-00-09-186754001.jpg', '5877b459-6e3b-4ba1-9688-b0bd1925c770');

-- --------------------------------------------------------

--
-- Structure de la table `appartement`
--

DROP TABLE IF EXISTS `appartement`;
CREATE TABLE IF NOT EXISTS `appartement` (
  `idApp` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `type_appartement` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idres` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idApp`),
  KEY `idres` (`idres`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `appartement`
--

INSERT INTO `appartement` (`idApp`, `type_appartement`, `idres`) VALUES
('00d3960a-c961-4eb7-8165-0f509da42048', 'duplex', 'add89fdb-f5a8-4d17-80db-775f4c32ce73'),
('86e8c776-1d2f-47be-9395-078e717a0a37', 'duplex', '596ab0d4-320e-4e7e-a66c-9edf6a1919c6'),
('a93c0f26-f25b-4f86-b683-829976517a59', 'duplex', '5601c539-87ee-4a70-8552-8ce365a728a1'),
('c1a5be29-ab7f-402e-b748-660d1117e854', 'duplex', 'ddb22d5c-8039-4986-88fd-fee8ff1fdc3c'),
('e5498523-c35f-44c2-8ad5-33607c244715', 'type-B', '62a0d217-e9b3-4301-abad-eab12a49b138'),
('ea03799c-8121-4450-8a58-1108f9cb3681', 'duplex', '8468a72f-1be5-43c3-be1b-6e0e063fb84a'),
('fceaf6fb-52cf-4b0c-a09c-d76775a0f1d5', 'duplex', 'acacec7e-628b-427b-88e5-5c57f500d550');

-- --------------------------------------------------------

--
-- Structure de la table `bien`
--

DROP TABLE IF EXISTS `bien`;
CREATE TABLE IF NOT EXISTS `bien` (
  `idB` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `surface` decimal(10,2) DEFAULT NULL,
  `prix` decimal(10,2) DEFAULT NULL,
  `ville` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `userId` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idann` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idB`),
  KEY `idann` (`idann`),
  KEY `userId` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `bien`
--

INSERT INTO `bien` (`idB`, `type`, `surface`, `prix`, `ville`, `adresse`, `userId`, `idann`) VALUES
('00164ad4-ced5-4ccf-9ee6-732ae641ee5d', 'Terrain', '400000.00', '50000000.00', 'Bejaia', 'bejaia-timezrith-', 'c0f634e0-8e93-40fa-825b-77b510b0fd57', 'd028e503-8eb4-455d-8ca5-c8d6720da608'),
('05f9805e-1eab-43ec-b534-8326cf2b480f', 'Commercial', '500.00', '121212.00', 'Adrar', 'camera_surveillance', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('132d6015-a985-4f6c-a396-524cdf0f36cb', 'Residentiel', '40.00', '120000.00', 'tala_hamza_amizour', 'bejaia tala_hamza', '8f76b0f4-5633-4881-92af-3e2a942ff18f', NULL),
('1352a9a9-0a04-4655-a941-3d82d1d3381e', 'Commercial', '400.00', '10000.00', 'Bejaia', 'alger-hydra', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41', 'd3d51187-3849-4bfe-a51b-1645d7ab50b9'),
('1d83c7b3-60c3-433b-9b06-c54fdc001b9f', 'Residentiel', '5000.00', '780000.00', 'Batna', 'adrar-centre', '8f221675-e79b-48e2-87c1-770b2beda129', '8858b011-5420-4d21-9631-ba46f511b12e'),
('1df2ed65-e03c-4a98-9661-ebe40be324ac', 'Residentiel', '5000.00', '400000.00', 'annaba', 'annaba-centre', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9', '31270ba4-168b-4247-8cf9-41670ecbff46'),
('25289ae3-1321-46f6-a333-4086e2a0f841', 'Terrain', '400000.00', '25000000.00', 'akbou', 'bejaia-akbou-', 'c0f634e0-8e93-40fa-825b-77b510b0fd57', '3f7df666-6993-4165-8ed3-22727d67f3eb'),
('28f5206d-2248-4643-b0b2-b7e84af98ebb', 'Residentiel', '20.00', '30000.00', 'amizour', 'bejaia amizour', 'f629ac50-0622-4e0f-a1f5-4d988c516071', '6a9fc351-8676-40eb-8d21-fdb4847047f2'),
('2c9dd540-d9d3-4e5b-8fe0-c86d2cd1802d', 'Residentiel', '12121.00', '121212.00', 'Amizour', 'asdas', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('2df6586b-9dc2-4021-8cf3-338fbf5a4072', 'Résidentiel', '7450.00', '500000.00', 'ain-defla', 'ain-defla', '5877b459-6e3b-4ba1-9688-b0bd1925c770', 'd7f6dd3e-2ab9-49f9-abe5-a2c729e2316b'),
('33085e5a-3b70-4ba0-85b6-3a102682042f', 'Residentiel', '7950.00', '580000.00', 'alger-bouzeria', 'alger', '5877b459-6e3b-4ba1-9688-b0bd1925c770', 'e7bb65ef-0835-44a7-97f0-a0edb7ebc74c'),
('38158664-27d1-4637-88f5-0fef853ce74e', 'Industriel', '5000.00', '31000000.00', 'oran rghaya', 'annaba', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d', 'e7b5500b-7339-4de5-9f87-68fcafa9662c'),
('3e32397d-3d45-4972-8a4a-02a22bfc7621', 'Residentiel', '200.00', '50000.00', 'ville amizour', 'Bejaia-ville', '395395b0-a5df-4451-b081-a613993d1669', 'a77f6b7a-f3ed-4102-953c-817cff2857d3'),
('4290aae5-ce64-4b68-a529-fd37e447b75e', 'Commercial', '200.00', '10000.00', 'hydra', 'alger-hydra', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41', 'ca74f079-5c77-4850-8a82-145af2ea5984'),
('42ff397d-7500-45be-9f73-7a47a1d6c68c', 'Residentiel', '213.00', '130000.00', 'Adrar', 'EL KSEUR BIENSUR baaayna', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('4447e7c4-23ac-4651-98ea-ba9b71e95e37', 'Residentiel', '300.00', '105000.00', 'alger', 'alger-hydra', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2', 'c04b33ea-26cf-44cb-a7f6-9df5e5912ceb'),
('4610a5b8-8ed3-4723-b5bb-359daa38d14c', 'Terrain', '80000.00', '4500000.00', 'quartier-sghir', 'bejaia-ville', '939e4680-16b0-4082-8b3c-1d2cfc60b9ba', 'b66dc8a3-925a-4dc3-847a-18d40aefc108'),
('46d408ad-ed6d-4315-ac46-91f565ff4035', 'Residentiel', '4000.00', '250000.00', 'chlef', 'chlef-ain_foura', '7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e', '729bea35-13cc-4808-ba61-398c75ec1a35'),
('47e6fe2e-1273-4144-aae1-ff127a9d8fae', 'Commercial', '1212.00', '121212.00', 'Adrar', 'etage_maison', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('4b5169c1-07fd-402f-98df-84cf39d6c66f', 'Terrain', '121212.00', '1212121.00', 'Adrar', 'asasa', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('4f4ac9d8-6747-4029-a3bd-91fa011a3ae2', 'Residentiel', '25.00', '30000.00', 'amizour', 'bejaia amizour', 'f629ac50-0622-4e0f-a1f5-4d988c516071', '7d762793-5f3d-4a5b-b5a3-85ec6b7ef8ba'),
('56997355-0a5b-4965-a8cd-d00de2fe8a57', 'Residentiel', '4000.00', '100000.00', 'Asfour', 'Sens unique RN23', 'ea897e56-2e4a-4f94-b966-210c23e6524c', '5b481c3f-e9eb-42e5-b225-9fe0bf9efaf8'),
('5fdc7c48-f9f3-48bc-a581-f0e650d01820', 'Residentiel', '4000.00', '250000.00', 'chlef', 'chlef-ain_foura', '8f221675-e79b-48e2-87c1-770b2beda129', '3389fb40-4b07-4eec-a40f-1b738550ab9e'),
('65bda088-1afa-4434-ac8f-26ca08c1504e', 'Residentiel', '200.00', '25000.00', 'ville amizour', 'Amizour', 'fdb7c7e7-e65c-4233-a74f-312d2b7a0a5f', NULL),
('6866a33b-44f6-46b4-86ee-5f8add358da7', 'Residentiel', '400.00', '115000.00', 'alger', 'alger-kouba', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2', '1ad3132f-e8e5-464b-95f7-a45597f8fb14'),
('6ca4e3d5-fa9a-4d36-baa4-c5bfc89815ee', 'Residentiel', '200.00', '65000.00', 'alger', 'alger-bouzria', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2', 'da98f718-b1f5-4540-8a45-e4eeaac59078'),
('6e355847-3701-4421-8958-4c29860d4dba', 'Residentiel', '200.00', '25000.00', 'ville amizour', 'Amizour', 'fdb7c7e7-e65c-4233-a74f-312d2b7a0a5f', NULL),
('7c782114-7cc7-4e99-88b2-9fcae279fe48', 'Industriel', '4000.00', '11000000.00', 'oran rghaya', 'oran', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '274c5a98-fa38-4e4e-b6d2-0bf5380f6fe4'),
('82be8185-6057-422a-8fab-b6f447de75aa', 'Residentiel', '1212.00', '121212.00', 'Adrar', 'asasas', 'ea897e56-2e4a-4f94-b966-210c23e6524c', 'ba4f04dd-1c64-4bb7-af6c-0edfabe56879'),
('84c346b5-9d3c-411e-a321-2db8d3691f56', 'Residentiel', '40.00', '100000.00', 'rghaya', 'annaba rghaya', '8f76b0f4-5633-4881-92af-3e2a942ff18f', 'b811cca7-b198-4e95-aa8f-9e4b8144f1eb'),
('84fd29ea-44e5-46b0-b4e5-3b2d7823f9b8', 'Residentiel', '200.00', '25000.00', 'ville amizour', 'Amizour', '62d16fc9-1d24-4a08-bc25-2dc71cd2ecf2', NULL),
('87123df2-42b4-4706-b39f-1e3cd5f6c357', 'Residentiel', '1212.00', '1212121.00', 'El Kseur', 'asdas', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('94cbf3c9-ce23-45c8-a348-dc5051b1a144', 'Residentiel', '4050.00', '150000.00', 'chlef', 'adrar-centre', '8f221675-e79b-48e2-87c1-770b2beda129', 'baeadce0-138e-47dd-90c0-ddfcfccb8133'),
('9782f602-a6c3-401f-a738-f72d13ca9331', 'Residentiel', '3005.00', '25000.00', 'ville amizour', 'Amizour', '395395b0-a5df-4451-b081-a613993d1669', 'd6a7402b-3cb3-4a77-91e5-c370b5a1a44e'),
('9a6ae7cd-cd08-4fa1-aadf-b3ae4e45994c', 'Residentiel', '1212.00', '12121.00', 'Amizour', 'asda', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('9b90e08b-1ab5-46d2-a86e-88993d16ca0c', 'Residentiel', '2000.00', '250000.00', 'alger', 'Oran', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9', '73002726-4c33-49a4-bc8a-e6bc19357910'),
('a0e01792-4a09-424c-82cd-c20d2d146844', 'Terrain', '40000.00', '25000000.00', 'ville amizour', 'Bejaia-ville', '395395b0-a5df-4451-b081-a613993d1669', '696a98cd-76e5-432d-8c26-b8997c9de91b'),
('a3f57bcf-75eb-4ac0-a344-6f4843bd4b33', 'Residentiel', '40.00', '90000.00', 'rghaya', 'oran rghaya', '8f76b0f4-5633-4881-92af-3e2a942ff18f', '62432818-6651-4cb2-ab67-bf25265483e6'),
('a4ee654f-9c73-4c2c-8092-e0dd9c34366d', 'Commercial', '243.00', '120000.00', 'El Kseur', 'Rue 45 yasser al dossari ', '3811afde-4a8f-4771-a08a-02e970784000', 'b8703a00-8fd3-4803-8983-ae7bc4439989'),
('a83ec7d9-c20b-424b-803d-755f2aa70eec', 'Residentiel', '1212.00', '12121212.00', 'Amizour', 'asasa', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('aa182691-14bc-4c66-8c15-9d237261049b', 'Terrain', '800.00', '4500000.00', 'quartier-sghir', 'bejaia-ville', '939e4680-16b0-4082-8b3c-1d2cfc60b9ba', 'ed9f08a7-bd4d-4e5a-8a38-f8add4c608a6'),
('ae760da7-8739-4b44-8d3e-bf44fb6f91a6', 'Industriel', '6000.00', '51000000.00', 'ananba rghaya', 'annaba', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '5070e270-e200-4c44-a221-25b547ecab77'),
('b9c4b79d-fd30-4b10-a1b7-15bfe2de29a3', 'Terrain', '30000.00', '4500000.00', 'sidi_aich', 'bejaia-sidi_aich-', '83e00449-9770-4743-93de-c34e13498331', '712709b4-ccd6-4ed9-9d8a-dc380b8ac735'),
('bc517883-cad4-42cd-a1e1-5228effae655', 'Commercial', '1212.00', '12121.00', 'Akabli', 'Sens unique RN23', '3811afde-4a8f-4771-a08a-02e970784000', '4bccf396-6350-4090-95c1-748bdd8fc4c3'),
('c6e34a1f-ec64-4882-a6ca-8f2f2963c5cd', 'Résidentiel', '40.00', '250000.00', 'amizour-bejaia', 'bejaia-boukhalfa-amizour', '7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e', 'c8bdc8e6-d312-472c-a833-a7a46da3990d'),
('cd9e5119-1cdf-4001-a5b3-35d3512c4a63', 'Residentiel', '8000.00', '480000.00', 'annaba', 'boumerdes -est', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9', '55b49527-168e-4f35-8494-86c0d8f4d9c1'),
('d1f4c7ed-246d-443a-a9f8-ce28bf122ac7', 'Terrain', '122311.00', '1000001.00', 'El Kseur', 'Sens unique RN23', '3811afde-4a8f-4771-a08a-02e970784000', '932331f5-b22a-41af-9789-c85fe2286eb8'),
('d6fa6d2a-957c-46dc-93f1-278f3412a9d4', 'Industriel', '400.00', '11500000.00', 'alger', 'alger-kouba', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '47303bb8-70a2-417b-b885-ae60fa4c0740'),
('d7d1affd-40d0-451f-bce0-c4289e5e0be7', 'Residentiel', '30.00', '30000.00', 'rghaya', 'oran rghaya', 'f629ac50-0622-4e0f-a1f5-4d988c516071', '6d2f1e90-7851-4749-920a-b696e0dd4732'),
('de0696b8-ad86-4cc0-a587-44fb259925e5', 'Commercial', '400.00', '250000.00', 'hydra', 'alger-hydra', '00025f5c-812f-49ce-838d-d8a1cd71b0ae', 'a6b4a20e-5968-4035-83af-521f39b28891'),
('e51c175d-5e70-4754-81dc-a22cada01cfc', 'Residentiel', '40.00', '250000.00', 'amizour-bejaia', 'bejaia-boukhalfa-amizour', 'c0f634e0-8e93-40fa-825b-77b510b0fd57', '3ae0e98b-c31c-4bc2-b586-5436942dd130'),
('ea720cce-5c3e-4ff5-a651-3fea127686ef', 'Residentiel', '5000.00', '580000.00', 'alger-bouzeria', 'alger', '5877b459-6e3b-4ba1-9688-b0bd1925c770', 'f2a44ff8-d867-4022-9c87-51619ed794fa'),
('ec09f6ee-da75-490a-9aba-96f09d2e8460', 'Commercial', '400.00', '350000.00', 'amizour', 'bejaia amizour', '00025f5c-812f-49ce-838d-d8a1cd71b0ae', '933bf496-ee72-498e-92df-b022195ca60d'),
('eee194fb-6d45-4fb6-902d-ef75c13eea0e', 'Commercial', '122.00', '121212.00', 'Adrar', 'asasasas', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL),
('f09adfbe-3f93-4669-a583-b6143c341d63', 'Residentiel', '4050.00', '250000.00', 'chlef', 'chlef-ain_foura', '8f221675-e79b-48e2-87c1-770b2beda129', '1923dc39-a3c0-4f40-87da-32615cea3c60'),
('f3c5bf14-5ec4-44ed-95b6-013b2c27c2b2', 'Industriel', '4000.00', '21000000.00', 'oran rghaya', 'annaba', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '96f56560-e126-49d7-b89c-b6eebdafb34f'),
('f785ecb2-5f6f-4db3-a421-04ee62f2bab5', 'Commercial', '100.00', '100000.00', 'bouzeria', 'alger-bouzria', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41', 'd6980869-629d-49b1-9950-eed6b0501404'),
('fe7436b3-0884-4254-8705-eca6cde01c7c', 'Industriel', '1212.00', '121222.00', 'Adrar', 'asdasdasd', 'ea897e56-2e4a-4f94-b966-210c23e6524c', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `iduser` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `num` bigint NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role` varchar(50) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'client',
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`iduser`, `nom`, `prenom`, `num`, `email`, `role`) VALUES
('00025f5c-812f-49ce-838d-d8a1cd71b0ae', 'mezhoud', 'ghiles', 560756178, 'ghiles@gmail.com', 'client'),
('19b98ef9-a3eb-4710-8701-38c2bafab977', 'asddd', 'adads', 676069267, 'qqwqwwqw@qwqwq.com', 'client'),
('21c179e8-3566-4161-bd97-a1c92956a75e', 'YANIS', 'CHELHAB', 666798983, 'ramidddina@gmail.com', 'client'),
('3811afde-4a8f-4771-a08a-02e970784000', 'merouane', 'chelhaaaab', 678787878, 'merchel@gmail.com', 'admin'),
('395395b0-a5df-4451-b081-a613993d1669', 'meddouri', 'ahmed', 798756178, 'ahmeda@gmail.com', 'client'),
('45a7ac1c-b0ca-401c-8824-7d77f78f01df', 'locu', 'team', 213559232411, 'locu@project.team', 'admin'),
('497b389f-49fc-44ab-8940-dbf52455f39c', 'asdad', 'adasdasd', 559232411, 'asd@aad.com', 'client'),
('5129d4ed-a890-40d1-ad69-1bdad498bd5f', 'YANeIS', 'CHEeLHAB', 666798983, 'ramidceddina@gmail.com', 'client'),
('53f70ebd-5f15-4b4b-9232-9a886732f2ff', 'asadd', 'adadad', 559232411, 'qwwqwqqw@qwqwq.com', 'client'),
('5657474d-f1c7-4929-990b-87d19f4c4541', 'soulami', 'khirdin', 7987561766, 'khiro@gmail.com', 'client'),
('5877b459-6e3b-4ba1-9688-b0bd1925c770', 'mezhoud', 'amine', 798756100, 'aminemez@gmail.com', 'client'),
('5fdef03c-f07c-47a7-b850-70ad9ea907f2', 'haydi', 'haya', 567890987, 'haya@djs.co', 'client'),
('62d16fc9-1d24-4a08-bc25-2dc71cd2ecf2', 'aaa', 'mdeeardeet', 0, 'raeeettem@gamil.com', 'client'),
('77ac6a40-e655-43ab-8126-d9ffbd8b04a2', 'meddouri', 'anis', 798006177, 'anis@gmail.com', 'client'),
('7c811da6-c93e-4061-a4b6-3ec73e90c8bb', 'YANeIS', 'CHEeLHAB', 666798983, 'ramideddina@gmail.com', 'client'),
('7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e', 'sadi', 'hicham', 594756178, 'hicham@gmail.com', 'client'),
('83e00449-9770-4743-93de-c34e13498331', 'meddouri', 'teyeb', 598756178, 'teyeb@gmail.com', 'client'),
('8f221675-e79b-48e2-87c1-770b2beda129', 'rahmouni', 'amine', 698856178, 'rahmouni@gmail.com', 'client'),
('8f76b0f4-5633-4881-92af-3e2a942ff18f', 'mezhoud', 'salim', 798756100, 'salim@gmail.com', 'client'),
('939e4680-16b0-4082-8b3c-1d2cfc60b9ba', 'meddouri', 'seddik', 594750078, 'seddik@gmail.com', 'client'),
('93a54cd7-b165-45fc-88ae-8c2a0193c858', 'rahmeeerrouni', 'moeeharremed amine', 333333, 'rahmeoefudrdreni.mohamedccamine@gmail.com', 'client'),
('af525506-f672-46c5-9dcd-e6e9253d9530', 'meddouri', 'yasser', 798006178, 'yasser@gmail.com', 'client'),
('c0f634e0-8e93-40fa-825b-77b510b0fd57', 'chlhab', 'yanis', 558756178, 'yanis@gmail.com', 'client'),
('c7e7e77e-26bb-48f9-838c-6ed76fb5506d', 'meddouri', 'mohand', 798001178, 'mohand@gmail.com', 'client'),
('cfc79231-5012-44a6-9648-04c962ec6e7a', 'amine', 'ok', 2132411, 'amines@gmail.com', 'client'),
('ea897e56-2e4a-4f94-b966-210c23e6524c', 'aaa', 'ddd', 576879845, 'aadd@gmail.com', 'client'),
('ec888131-7aa1-4bed-aae2-b34e21f8d4b9', 'mezhoud', 'moussa', 798756177, 'moussa@gmail.com', 'client'),
('ee587deb-cf77-4f3c-9533-4acbe1ae1d41', 'yessad', 'lara', 790056178, 'lara@gmail.com', 'client'),
('f629ac50-0622-4e0f-a1f5-4d988c516071', 'zaoud', 'yassin', 644756178, 'yassin@gmail.com', 'client'),
('fdb7c7e7-e65c-4233-a74f-312d2b7a0a5f', 'ame', 'rash', 44444, 'errse@gmail.com', 'client');

-- --------------------------------------------------------

--
-- Structure de la table `commercial`
--

DROP TABLE IF EXISTS `commercial`;
CREATE TABLE IF NOT EXISTS `commercial` (
  `idComm` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `Camera` tinyint(1) DEFAULT NULL,
  `Garage` tinyint(1) DEFAULT NULL,
  `Espace_Sup` tinyint(1) DEFAULT NULL,
  `meuble` tinyint(1) DEFAULT NULL,
  `etage` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idb` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idComm`),
  KEY `idb` (`idb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `commercial`
--

INSERT INTO `commercial` (`idComm`, `Camera`, `Garage`, `Espace_Sup`, `meuble`, `etage`, `idb`) VALUES
('2e7bf361-265c-4122-9098-739dcb030467', 1, 0, 1, NULL, '2', 'ec09f6ee-da75-490a-9aba-96f09d2e8460'),
('37bcdaea-0dfe-4496-a9bc-8315f9fa8382', 1, 0, 0, NULL, '12', 'a4ee654f-9c73-4c2c-8092-e0dd9c34366d'),
('4c1e59df-5d24-45dd-abe0-2a1598d2ece7', 0, 0, 0, NULL, '12', 'bc517883-cad4-42cd-a1e1-5228effae655'),
('6f947e8e-05a7-4fe6-9772-9a6a68aa2a9a', 0, 0, 1, NULL, '4', '1352a9a9-0a04-4655-a941-3d82d1d3381e'),
('ace58cca-24d7-4a24-972d-600237b7620c', 1, 0, 0, NULL, NULL, '05f9805e-1eab-43ec-b534-8326cf2b480f'),
('bef0b214-9178-489f-b2ed-ad4ec410370a', 1, 1, 0, NULL, '1', 'de0696b8-ad86-4cc0-a587-44fb259925e5'),
('d223b869-86ad-43fa-8ae8-6e880680badb', NULL, 0, 0, NULL, NULL, 'eee194fb-6d45-4fb6-902d-ef75c13eea0e'),
('da796076-a3b4-4110-8e9b-c2218a47107b', 1, 0, 1, NULL, '9', '47e6fe2e-1273-4144-aae1-ff127a9d8fae'),
('e951c9cd-d7b8-42da-a8e9-24f225d458b4', 0, 1, 0, NULL, '3', 'f785ecb2-5f6f-4db3-a421-04ee62f2bab5'),
('f6615abe-95e5-447a-81c3-11f6bd874c47', 0, 1, 1, NULL, '4', '4290aae5-ce64-4b68-a529-fd37e447b75e');

-- --------------------------------------------------------

--
-- Structure de la table `compte`
--

DROP TABLE IF EXISTS `compte`;
CREATE TABLE IF NOT EXISTS `compte` (
  `idcom` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `passeword` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `iduser` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idcom`),
  KEY `iduser` (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `compte`
--

INSERT INTO `compte` (`idcom`, `username`, `passeword`, `iduser`) VALUES
('00551a7b-4c71-4f6d-975a-64c336d980de', 'meddouri_mohand', '$2a$10$XUrMhKvuL.M3Frek12SaVuEAWzwlUvJwOojbEr/cTW4cj3EcrmMd6', 'c7e7e77e-26bb-48f9-838c-6ed76fb5506d'),
('04f0091f-fa7c-4031-8c22-072a7c7a9c84', 'meddouri_seddik', '$2a$10$LRA66fYFUhM4CDbGuN8sKuGJycPxi0dRJ4Vh.ss24S96.rQNHTRv6', '939e4680-16b0-4082-8b3c-1d2cfc60b9ba'),
('0cdc148a-f8e5-41a7-9cea-e36b6d136857', 'locu_team', '$2a$10$04vRsbpEX0TdMxBaEJ5GqexbA2KyIgcziK3bGU3jr3IA3iLQSjbQ2', '45a7ac1c-b0ca-401c-8824-7d77f78f01df'),
('14660bc9-2c8e-4da7-9ad8-244413eec1fa', 'soulami_khirdin', '$2a$10$OYI7i0Bg9ERHcd5f.7oup.WYii7W/KuP0DVweUxMH4MuMjzPvNycC', '5657474d-f1c7-4929-990b-87d19f4c4541'),
('2b9f66b9-4f9d-4d77-9eb8-8f8a261922ac', 'mezhoud_amine', '$2a$10$nWn18tHkgEhlM0qhU00JWecYzoYZ9ZkS.x7BzwZIu4FPQMbY8L.WG', '5877b459-6e3b-4ba1-9688-b0bd1925c770'),
('4ffb50c2-dc13-464e-b20e-cf0cf16608cf', 'chlhab_yanis', '$2a$10$ZTG2JQxAYTMlXTgCGo3IMerikOj6gCCfMTOoYJD40P5Hi0Z4yGtk2', 'c0f634e0-8e93-40fa-825b-77b510b0fd57'),
('503ae8fd-c9ff-49f6-8d93-7805c7e8c204', 'mezhoud_salim', '$2a$10$4bHea8oeWuTPZepZHzv5NeW3mH4AV6nzgkIdK5g3PAZ/LgCzF/ouO', '8f76b0f4-5633-4881-92af-3e2a942ff18f'),
('50cee21a-5f6e-49e7-8076-42e8c6ab1f93', 'haydi_haya', '$2a$10$MBt3ShStgTTOeNg1UmYWr.8hhplnnoI9scNnABziq/lesmMACzdz6', '5fdef03c-f07c-47a7-b850-70ad9ea907f2'),
('5587830b-c055-465b-81f6-38e705c6bcfe', 'aaa_mdeeardeet', '$2a$10$i/k2CYoqotxp3KxZAh2BwezCrq846suYzuc4xri1UTqRq092s30mK', '62d16fc9-1d24-4a08-bc25-2dc71cd2ecf2'),
('66a05ef8-cf14-4805-9b0e-87098cbfe4e5', 'rahmouni_amine', '$2a$10$dwS3/QxU7rQ8BaBI9XYncuIyJ2FZHC8Ud6W3IZKWehNASO3s4W21m', '8f221675-e79b-48e2-87c1-770b2beda129'),
('68c9a20f-5c27-4b7c-a88b-43e686f4a98b', 'yaneis_cheelhab', '$2a$10$vMKoiEZhi.KrZsbo6Hlfl.UXY8XIUC9sIc4CAnzGNkomhkg7va/I2', '7c811da6-c93e-4061-a4b6-3ec73e90c8bb'),
('85388f17-98fa-45a8-9588-b1c901cf2ce8', 'aaa_ddd', '$2a$10$1z4YnxPvnEbYVOQF7vY4u.hUV8SIODHvKLHxwcV/bITJkQ.Dq3e8O', 'ea897e56-2e4a-4f94-b966-210c23e6524c'),
('8693026a-3ced-4c78-b6c3-46770fffef4c', 'yaneis_cheelhab', '$2a$10$oYW/sFmJQDoQ9.XTlU2Aruoxns0jORiB8NhvQK9b3qsdDaNOxsld6', '5129d4ed-a890-40d1-ad69-1bdad498bd5f'),
('916402fc-4027-459e-8c1e-3c625a17e21b', 'zaoud_yassin', '$2a$10$dWRrSalktJD7Q7dohCpY2OleDDMvbYdsqg3OS3Hp9WnS5E5Twb2k.', 'f629ac50-0622-4e0f-a1f5-4d988c516071'),
('923b6c97-705d-420a-b9de-2b31ecad10bc', 'asadd_adadad', '$2a$10$kw9kuz5qXuJxYkTJ/a510.FE63yaBZQ396pJYOY0/Yd6uU9ede7Zi', '53f70ebd-5f15-4b4b-9232-9a886732f2ff'),
('9b9bc8a4-7937-4294-98d9-4d64bf226432', 'mezhoud_ghiles', '$2a$10$SsnWp0lmZVhWeuZsHvNZIetqFGOoygLcg0rs/9nz9cF.XArTlJFJe', '00025f5c-812f-49ce-838d-d8a1cd71b0ae'),
('9bfb8fe0-4e38-4af9-8c79-8424cb1a19df', 'meddouri_teyeb', '$2a$10$wnzuqlx1EyBC9uTc7OccV.O8QXt2w3jIwd58zLY.2hyNUQi98ojZW', '83e00449-9770-4743-93de-c34e13498331'),
('9cc8a213-eec4-40dc-bc56-120dcf7dc0fb', 'meddouri_ahmed', '$2a$10$SRVIQokt4UYEjMBOYUKCT.rFaeFBiuDY07Eb3oVZkUfDhV1KU/doe', '395395b0-a5df-4451-b081-a613993d1669'),
('9da67650-225f-44da-a631-3e08655f87d8', 'meddouri_yasser', '$2a$10$m1EwckLRmXF33U1lijwKpO4WnyyktWQBznok5AGOcix3tySWjx2da', 'af525506-f672-46c5-9dcd-e6e9253d9530'),
('a3abbc3b-f54c-4c1c-afda-e406ac6a9edf', 'meddouri_anis', '$2a$10$rV.zUYaHbVR5RevZ73qeyunDKuUojsrivNf4nlFJgQSgPsRYEv8Zq', '77ac6a40-e655-43ab-8126-d9ffbd8b04a2'),
('a5e2ed08-a16b-43ea-ae8b-c1b34a3eafb2', 'mezhoud_moussa', '$2a$10$6Dr/Gbu.KDxDYy70eX8O8etlskV4m6Z0cthpZuDsCYp7Qvb.Kc3Je', 'ec888131-7aa1-4bed-aae2-b34e21f8d4b9'),
('b08dc737-ab8c-4f18-90c7-b2e8415a6c18', 'asdad_adasdasd', '$2a$10$IYTcUrcWC7Q4xAC3lgJ7m.hVTyCdnTSuyTbTEtO85DhoaIuLO5k1.', '497b389f-49fc-44ab-8940-dbf52455f39c'),
('c64b5947-a4d8-4b43-a714-2827a956d8b6', 'amine_ok', '$2a$10$.WpTa7lTtSxi5qFatQ6IuO7vaTf/VdNA/9CdNZ9lyVfTNfibH8nA6', 'cfc79231-5012-44a6-9648-04c962ec6e7a'),
('cb625fe2-869e-4899-8292-7d64dcf591a7', 'yessad_lara', '$2a$10$zdQMKP10cCETNriLJheqaO0sGUekWSbRFTwX1L35xu8ORbCTtmTmi', 'ee587deb-cf77-4f3c-9533-4acbe1ae1d41'),
('dcfadc53-b722-428b-a620-bb99f4223b30', 'ame_rash', '$2a$10$hrsWXUo5B/1JKna4N7xTkORAcLVcIBGm5ahHDYBsj0/QcihO4F6ie', 'fdb7c7e7-e65c-4233-a74f-312d2b7a0a5f'),
('e427886f-8262-47db-97dc-35b5843f85f7', 'merouane_chelhaaaab', '$2a$10$I3OSB6WqtQ5k9csov8fbuuVYrNVNK6yXsDAG0x8c4aC5XO/grKE/G', '3811afde-4a8f-4771-a08a-02e970784000'),
('e88b8048-a9dc-4872-b371-b8765f3d6a87', 'asddd_adads', '$2a$10$GIyIqREfw5EJrVEull//XOiJxf07K5lCD76XMmeLPTfCtNZl5Snsm', '19b98ef9-a3eb-4710-8701-38c2bafab977'),
('ea82735d-81b7-44f9-bef1-158ed4e55d1a', 'yanis_chelhab', '$2a$10$YOmSeK.vHM1x1NpQMnIFD.NnP573DkKbhxBI.czhIpL/CfnwsN.sm', '21c179e8-3566-4161-bd97-a1c92956a75e'),
('f73f9bb9-8e6e-4dc7-aebc-4136b847d64b', 'sadi_hicham', '$2a$10$.idIpibRcN/IYdOdB6iiWu8tleCGsQ39jrU/1gYEMR0O/bUwB3pmq', '7f7c72cf-b7cf-4fe2-a72b-5c19f180c83e');

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

DROP TABLE IF EXISTS `favoris`;
CREATE TABLE IF NOT EXISTS `favoris` (
  `idc` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `idn` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `titre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `image1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ville` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `adresse` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `prix` decimal(10,2) DEFAULT NULL,
  `meuble` tinyint(1) DEFAULT NULL,
  `surface` decimal(10,2) DEFAULT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type_residence` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  KEY `idc` (`idc`),
  KEY `idn` (`idn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `favoris`
--

INSERT INTO `favoris` (`idc`, `idn`, `titre`, `description`, `image1`, `image2`, `image3`, `image4`, `image5`, `ville`, `adresse`, `prix`, `meuble`, `surface`, `type`, `type_residence`, `id`) VALUES
('77ac6a40-e655-43ab-8126-d9ffbd8b04a2', '1ad3132f-e8e5-464b-95f7-a45597f8fb14', 'appartement f4', 'appartement extra', '[\"2024-05-01-11-38-16-553158366.jpeg\", \"2024-05-01-11-38-16-182482362.jpeg\", \"2024-05-01-11-38-16-374326705.jpeg\", null, null]', NULL, NULL, NULL, NULL, 'alger', 'alger-kouba', '115000.00', 0, '400.00', 'Residentiel', 'Appartement', ''),
('8f221675-e79b-48e2-87c1-770b2beda129', '1923dc39-a3c0-4f40-87da-32615cea3c60', 'villa pour les s’amuser avec vos familles', 'villa bien équipé', '[\"2024-04-29-00-07-03-497256651.jpg\", \"2024-04-29-00-07-03-672440796.jpg\", \"2024-04-29-00-07-03-403501595.jpg\", \"2024-04-29-00-07-03-681446003.jpg\", \"2024-04-29-00-07-03-478593672.jpg\"]', NULL, NULL, NULL, NULL, 'chlef', 'chlef-ain_foura', '250000.00', 0, '4050.00', 'Residentiel', 'Villa', ''),
('c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '274c5a98-fa38-4e4e-b6d2-0bf5380f6fe4', 'location hongar', 'hongar à la route national oran_alger', '[\"2024-05-01-12-28-09-410389192.jpg\", \"2024-05-01-12-28-09-907636079.jpg\", \"2024-05-01-12-28-09-69115825.jpg\", \"2024-05-01-12-28-09-499843302.jpg\", \"2024-05-01-12-28-09-934927881.jpg\"]', NULL, NULL, NULL, NULL, 'oran rghaya', 'oran', '11000000.00', NULL, '4000.00', 'Industriel', NULL, ''),
('c7e7e77e-26bb-48f9-838c-6ed76fb5506d', '47303bb8-70a2-417b-b885-ae60fa4c0740', 'location hongar', 'hongar à la route national alger_bejaia', '[\"2024-05-01-12-25-24-400938347.jpg\", \"2024-05-01-12-25-24-976226377.jpg\", \"2024-05-01-12-25-24-719482440.jpg\", \"2024-05-01-12-25-24-630816087.jpg\", \"2024-05-01-12-25-24-780584558.jpg\"]', NULL, NULL, NULL, NULL, 'alger', 'alger-kouba', '11500000.00', NULL, '400.00', 'Industriel', NULL, '');

-- --------------------------------------------------------

--
-- Structure de la table `industriel`
--

DROP TABLE IF EXISTS `industriel`;
CREATE TABLE IF NOT EXISTS `industriel` (
  `idIndu` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `capacite` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `puissance` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `materiel` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `taille` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meuble` tinyint(1) DEFAULT NULL,
  `idb` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idIndu`),
  KEY `idb` (`idb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `industriel`
--

INSERT INTO `industriel` (`idIndu`, `capacite`, `puissance`, `materiel`, `taille`, `meuble`, `idb`) VALUES
('080344af-32dc-4bef-b7f9-4886557d3c08', '121', '1212', 'homa complet', '1212', NULL, 'fe7436b3-0884-4254-8705-eca6cde01c7c'),
('8e2436a2-0b4d-419b-a7fe-0156d2b1abd0', '2500', '4k', 'materile mecanique,informatique', '12-mètre', NULL, 'ae760da7-8739-4b44-8d3e-bf44fb6f91a6'),
('9da02f86-8118-41ff-8631-928c77969e60', '100', '2k', 'chmbre_froide', NULL, NULL, 'd6fa6d2a-957c-46dc-93f1-278f3412a9d4'),
('ce2d05ba-d36b-4154-9179-e5e838d893f2', '1500', '3k', '4chmbre_froide,materile mecanique,informatique', '12-mètre', NULL, '38158664-27d1-4637-88f5-0fef853ce74e'),
('f5ff7779-9323-4f9e-9ec1-2d0b6e441ce0', '2000', '3k', 'chmbre_froide', '12-mètre', NULL, '7c782114-7cc7-4e99-88b2-9fcae279fe48'),
('f7c99c3a-128f-432f-a60c-93cc73b1bded', '1500', '3k', 'chmbre_froide,materile mecanique', '12-mètre', NULL, 'f3c5bf14-5ec4-44ed-95b6-013b2c27c2b2');

-- --------------------------------------------------------

--
-- Structure de la table `maison`
--

DROP TABLE IF EXISTS `maison`;
CREATE TABLE IF NOT EXISTS `maison` (
  `idMais` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `etage_maison` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idres` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idMais`),
  KEY `idres` (`idres`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `maison`
--

INSERT INTO `maison` (`idMais`, `etage_maison`, `idres`) VALUES
('34eddf40-53ab-4818-bee3-15538195b80f', '3', '21c07e11-3bd9-46e5-bf97-dccd20104fd6'),
('3d2b262a-96d1-4d7f-a557-9582b21b610d', '3', 'd4f8bb96-126b-465b-9b6e-cb687960e94c'),
('573334c8-86b8-484f-986a-da2edd256133', '3', '1015d760-6138-43f8-a8b5-8d2a840d8080'),
('7dfe2eb2-7ba3-499d-8728-3ba614ca3c28', '3', 'c9a2d66f-ec2c-43a4-a1f8-ccf1f47b874b'),
('a6e3c7dd-af1c-4221-a06f-170af06c91e3', '3', '6ace99cf-d8f1-4484-8218-8059e21b55df'),
('af704a23-d697-4fae-86d9-ad44bb82e8d4', '4', '06b17881-bc4d-449a-8f1f-417b879ce7ec'),
('b01ae44b-6862-4a10-9b67-d3d72e4be192', '3', 'eef4ef7c-b1fc-40d3-98a9-11bce15747c0'),
('d92dfc72-8e51-46e5-b1bf-62ba8a9d0312', '3', '08c5fede-7ccb-414f-ac98-445157e615a2');

-- --------------------------------------------------------

--
-- Structure de la table `résidentiel`
--

DROP TABLE IF EXISTS `résidentiel`;
CREATE TABLE IF NOT EXISTS `résidentiel` (
  `idres` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `equipement` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meuble` text COLLATE utf8mb4_general_ci,
  `type_residence` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idb` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Ascenseur` tinyint(1) DEFAULT NULL,
  `Wifi` tinyint(1) DEFAULT NULL,
  `Camera` tinyint(1) DEFAULT NULL,
  `Parking` tinyint(1) DEFAULT NULL,
  `Garage` tinyint(1) DEFAULT NULL,
  `Electroménager` tinyint(1) DEFAULT NULL,
  `Climatiseur` tinyint(1) DEFAULT NULL,
  `Citerne` tinyint(1) DEFAULT NULL,
  `go` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idres`),
  KEY `idb` (`idb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `résidentiel`
--

INSERT INTO `résidentiel` (`idres`, `equipement`, `meuble`, `type_residence`, `idb`, `Ascenseur`, `Wifi`, `Camera`, `Parking`, `Garage`, `Electroménager`, `Climatiseur`, `Citerne`, `go`) VALUES
('06b17881-bc4d-449a-8f1f-417b879ce7ec', NULL, 'true', 'Maison', '87123df2-42b4-4706-b39f-1e3cd5f6c357', NULL, NULL, 0, 1, 1, 0, 0, 1, NULL),
('06ebfc10-0a36-4504-8351-e4661982536c', '8 chambres,2cuisine,garage,sona', 'true', 'Villa', 'cd9e5119-1cdf-4001-a5b3-35d3512c4a63', 1, 1, 1, 1, 1, 1, 1, 1, NULL),
('08c5fede-7ccb-414f-ac98-445157e615a2', 'chauffage,clim,garage', 'false', 'Maison', '9782f602-a6c3-401f-a738-f72d13ca9331', 0, 1, 1, 1, 1, 1, 1, 1, NULL),
('0cb9f45a-b85f-4926-a8aa-a55f995e0b4d', 'clime,garage', 'true', 'Villa', '1df2ed65-e03c-4a98-9661-ebe40be324ac', 1, 1, 1, 1, 0, 0, 1, 1, NULL),
('1015d760-6138-43f8-a8b5-8d2a840d8080', 'oui', 'false', 'Maison', '84fd29ea-44e5-46b0-b4e5-3b2d7823f9b8', 1, 1, 1, 0, 0, NULL, 1, 1, 0),
('1d073e10-d208-4fd1-8bd0-06e937435fe0', '24chambres,4cuisine,garage,clime,picine', 'false', 'Villa', '1d83c7b3-60c3-433b-9b06-c54fdc001b9f', 0, 1, 1, 1, 1, 0, 1, 0, NULL),
('21c07e11-3bd9-46e5-bf97-dccd20104fd6', '8chambre,4bureau,une cuisine,chauffage', 'true', 'Maison', '132d6015-a985-4f6c-a396-524cdf0f36cb', 0, 1, 0, 1, 1, 1, 1, 0, NULL),
('22f8f726-131b-4869-8116-9cc4162ac8ab', NULL, 'true', 'Villa', '9a6ae7cd-cd08-4fa1-aadf-b3ae4e45994c', NULL, NULL, 0, 0, 0, 1, 0, 0, NULL),
('2647b9e1-e000-42de-bd2d-84381670163f', NULL, 'true', 'Studio', '56997355-0a5b-4965-a8cd-d00de2fe8a57', NULL, NULL, 0, 0, 0, 0, 0, 0, NULL),
('2c65995a-9daa-4a11-8945-973be8160e35', '10chambres,1cuisine,garage,bureau', 'true', 'Villa', 'f09adfbe-3f93-4669-a583-b6143c341d63', 1, 0, 0, 1, 1, 1, 1, 1, NULL),
('51372973-f5c5-46ca-8607-79588e96b053', '2chambres,1cuisine,garage', 'false', 'Studio', '46d408ad-ed6d-4315-ac46-91f565ff4035', 0, 0, 1, 0, 0, 0, 1, 1, 1),
('5601c539-87ee-4a70-8552-8ce365a728a1', '2bureau,deux salle,materiel_informatique', 'true', 'Appartement', '28f5206d-2248-4643-b0b2-b7e84af98ebb', 1, 0, 1, 0, 0, 1, 1, NULL, NULL),
('596ab0d4-320e-4e7e-a66c-9edf6a1919c6', '1bureau,une cuisine', 'true', 'Appartement', '4f4ac9d8-6747-4029-a3bd-91fa011a3ae2', 1, 1, 0, 0, 0, 1, 1, 0, NULL),
('62a0d217-e9b3-4301-abad-eab12a49b138', 'chauffage,clim,garage', 'true', 'Appartement', '3e32397d-3d45-4972-8a4a-02a22bfc7621', 1, 1, 1, 1, 0, 1, 0, 1, NULL),
('6ace99cf-d8f1-4484-8218-8059e21b55df', 'oui', 'false', 'Maison', '65bda088-1afa-4434-ac8f-26ca08c1504e', 1, 1, 1, 0, 0, NULL, 1, 1, 0),
('74bd50d7-a3c2-4750-bd58-4dda08055acb', NULL, 'true', 'Studio', '82be8185-6057-422a-8fab-b6f447de75aa', NULL, NULL, 0, 0, 0, 0, 0, 0, NULL),
('8468a72f-1be5-43c3-be1b-6e0e063fb84a', '1 bureaux,chauffage,garage', 'true', 'Appartement', '6866a33b-44f6-46b4-86ee-5f8add358da7', 1, 1, 0, 1, 1, 0, 1, 0, NULL),
('92428b41-0197-44a5-bf67-7670196762c0', NULL, 'true', 'Studio', '2c9dd540-d9d3-4e5b-8fe0-c86d2cd1802d', NULL, NULL, 0, 0, 0, 0, 1, 1, NULL),
('acacec7e-628b-427b-88e5-5c57f500d550', '1 bureaux,chauffage,garage', 'true', 'Appartement', '4447e7c4-23ac-4651-98ea-ba9b71e95e37', 1, 1, 0, 0, 1, 1, 0, 1, NULL),
('add89fdb-f5a8-4d17-80db-775f4c32ce73', '1 bureaux,chauffage,garage,clime,machine à laver', 'true', 'Appartement', '6ca4e3d5-fa9a-4d36-baa4-c5bfc89815ee', 1, 1, 1, 0, 1, 0, 1, 1, NULL),
('bdb5e662-f7c5-446c-8478-11394b912683', '14 chambres,2cuisine,garage,picine', 'false', 'Villa', '2df6586b-9dc2-4021-8cf3-338fbf5a4072', 1, 1, 1, 0, 0, 1, 0, 1, NULL),
('c47a3746-5048-4337-98bd-804e4a49bd96', '20,chambres,1cuisine,garage', 'false', 'Villa', 'ea720cce-5c3e-4ff5-a651-3fea127686ef', 1, 1, 1, 1, 1, 0, 1, 0, NULL),
('c8609d56-eb40-4e3a-9a0a-3d230901fb85', '2chambres,1cuisine,garage', 'true', 'Studio', 'e51c175d-5e70-4754-81dc-a22cada01cfc', 1, 0, 1, 0, 0, 0, 1, 0, NULL),
('c9a2d66f-ec2c-43a4-a1f8-ccf1f47b874b', '1bureau,une cuisine,chauffage,clime', 'true', 'Maison', 'a3f57bcf-75eb-4ac0-a344-6f4843bd4b33', 1, 1, 0, 0, 1, 1, 1, 1, NULL),
('ceed24d6-d5f7-4068-80e9-f8d6060a68dc', '2chambres,1cuisine,garage', 'true', 'Studio', 'c6e34a1f-ec64-4882-a6ca-8f2f2963c5cd', 1, 0, 0, 1, 1, 1, 0, 0, NULL),
('d01a024e-5a7f-4465-bfbe-b4fa0c765f8b', '10chambres,1cuisine,garage', 'false', 'Villa', '94cbf3c9-ce23-45c8-a348-dc5051b1a144', 1, 1, 1, 1, 1, 0, 1, 1, NULL),
('d31d9bff-8984-46ac-ad8d-396cd0152ec7', 'clime,garage', 'false', 'Villa', '9b90e08b-1ab5-46d2-a86e-88993d16ca0c', 1, 1, 1, 1, 1, 1, 0, 0, NULL),
('d3ee3685-3ae7-414e-b81e-8694cac101f4', '20 chambres,1cuisine,garage', 'true', 'Villa', '33085e5a-3b70-4ba0-85b6-3a102682042f', 1, 1, 0, 0, 1, 1, 1, 1, NULL),
('d4f8bb96-126b-465b-9b6e-cb687960e94c', '4chambre,2bureau,une cuisine,chauffage,clime', 'false', 'Maison', '84c346b5-9d3c-411e-a321-2db8d3691f56', 1, 0, 0, 1, 0, 1, 1, 0, NULL),
('d7458ca0-422f-4a65-8ecb-92b676ccc985', '7chambres,1cuisine,garage,bureau', 'true', 'Villa', '5fdc7c48-f9f3-48bc-a581-f0e650d01820', 1, 1, 1, 1, 1, 1, 1, 1, NULL),
('ddb22d5c-8039-4986-88fd-fee8ff1fdc3c', '1bureau,une cuisine,chauffage', '1', 'Appartement', 'd7d1affd-40d0-451f-bce0-c4289e5e0be7', 1, 1, 1, 1, 0, 1, 1, 1, NULL),
('dfaadbd1-6a8a-4d68-b861-517abe281683', NULL, 'true', 'Villa', 'a83ec7d9-c20b-424b-803d-755f2aa70eec', NULL, NULL, 1, 1, 1, 1, 1, 0, NULL),
('eef4ef7c-b1fc-40d3-98a9-11bce15747c0', 'oui', '0', 'Maison', '6e355847-3701-4421-8958-4c29860d4dba', 1, 1, 1, 0, 0, NULL, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `studio`
--

DROP TABLE IF EXISTS `studio`;
CREATE TABLE IF NOT EXISTS `studio` (
  `idStu` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `idres` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idStu`),
  KEY `idres` (`idres`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `studio`
--

INSERT INTO `studio` (`idStu`, `idres`) VALUES
('6339fb6e-180b-4136-ace4-53cbc7ecef80', '2647b9e1-e000-42de-bd2d-84381670163f'),
('4fc9b2cb-1e99-4fcb-af7e-fa5829ee778b', '51372973-f5c5-46ca-8607-79588e96b053'),
('4b44d9e2-641f-46db-8bb9-381b4d3de25a', '74bd50d7-a3c2-4750-bd58-4dda08055acb'),
('fe7aaeaa-4be2-47d4-ac56-55695bf1cc8a', '92428b41-0197-44a5-bf67-7670196762c0'),
('50cd63be-8c45-488c-b407-ff0d2bf00d33', 'c8609d56-eb40-4e3a-9a0a-3d230901fb85'),
('6c6e6475-0a38-4361-a8bc-cbc8d85cc6c8', 'ceed24d6-d5f7-4068-80e9-f8d6060a68dc');

-- --------------------------------------------------------

--
-- Structure de la table `terrain`
--

DROP TABLE IF EXISTS `terrain`;
CREATE TABLE IF NOT EXISTS `terrain` (
  `idTerr` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `categorie` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `largeur` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `longueur` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meuble` tinyint(1) DEFAULT NULL,
  `idb` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idTerr`),
  KEY `idb` (`idb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `terrain`
--

INSERT INTO `terrain` (`idTerr`, `categorie`, `largeur`, `longueur`, `meuble`, `idb`) VALUES
('0445bf4f-0a3e-4c7c-b090-0f3b1cded4b9', 'en difus', '600kilo-mètre', '1220 kilo- mètre', NULL, '25289ae3-1321-46f6-a333-4086e2a0f841'),
('1bc044d7-a69d-478e-9ab4-a770917bc9c5', 'agricole', '600 kilo-mètre', '100 kilo-mètre', NULL, 'b9c4b79d-fd30-4b10-a1b7-15bfe2de29a3'),
('44950ae3-69d1-4373-bc2d-916f3f9b27f3', 'en difus', '600 kilo-mètre', '1200 kilo-mètre', 1, '00164ad4-ced5-4ccf-9ee6-732ae641ee5d'),
('8aa0dd7d-0c4d-4a7a-9994-0a3b62c6fbc8', 'agricole', '800 kilo-mètre', '100 kilo-mètre', NULL, 'aa182691-14bc-4c66-8c15-9d237261049b'),
('a15bf6c6-21fa-40c7-91c1-6fd124023bc6', 'Agricole', '432', '234', NULL, 'd1f4c7ed-246d-443a-a9f8-ce28bf122ac7'),
('d717f896-f1c7-49e0-854b-336f13121c2b', 'Agricole', '12121', '1212', NULL, '4b5169c1-07fd-402f-98df-84cf39d6c66f'),
('ea6c6ad7-2887-4a5f-8531-5c2aef49fa0c', 'agricole', '800 kilo-mètre', '100 kilo-mètre', NULL, '4610a5b8-8ed3-4723-b5bb-359daa38d14c'),
('ef5160f8-d1fb-46b2-82f8-8b6bcb2a002a', 'lotisseur', '10kilo-mètre', '40 kilo-mètre', NULL, 'a0e01792-4a09-424c-82cd-c20d2d146844');

-- --------------------------------------------------------

--
-- Structure de la table `villa`
--

DROP TABLE IF EXISTS `villa`;
CREATE TABLE IF NOT EXISTS `villa` (
  `idVil` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `etage_villa` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type_villa` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `idres` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idVil`),
  KEY `idres` (`idres`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `villa`
--

INSERT INTO `villa` (`idVil`, `etage_villa`, `type_villa`, `idres`) VALUES
('00f7c905-81d4-4116-b029-8ea890f0d8e9', '2', 'type_villa', 'd01a024e-5a7f-4465-bfbe-b4fa0c765f8b'),
('27cf6d99-0f1f-4ef7-bd37-6181e591e57b', '8', 'type_villa', 'c47a3746-5048-4337-98bd-804e4a49bd96'),
('46f1d5e1-4001-4eec-b2f3-6d05fd683e32', '4', NULL, '22f8f726-131b-4869-8116-9cc4162ac8ab'),
('47f4fdbd-f99c-4a67-8646-185e035d68de', '8', 'type_villa', 'bdb5e662-f7c5-446c-8478-11394b912683'),
('7a441755-2fae-4a75-8c7a-76a2731fb5d7', '5', 'type_villa', '06ebfc10-0a36-4504-8351-e4661982536c'),
('8858408d-aeff-458f-8239-3dd3b98e9b68', '3', 'type_villa', 'd7458ca0-422f-4a65-8ecb-92b676ccc985'),
('a7e66743-a5a2-472b-ba28-c69913dcdc0f', '5', 'type_villa', '0cb9f45a-b85f-4926-a8aa-a55f995e0b4d'),
('adbf4687-2020-44ef-a2f0-953e6395c100', '3', 'type_villa', '2c65995a-9daa-4a11-8945-973be8160e35'),
('bd33f995-97cc-45be-ba61-dfdab75b3d76', '8', 'type_villa', 'd3ee3685-3ae7-414e-b81e-8694cac101f4'),
('bdbeedd9-1dbb-48bd-9167-e1516388da88', '4', 'type_villa', '1d073e10-d208-4fd1-8bd0-06e937435fe0'),
('d3fae7c7-19c6-49de-9711-2e302ebfe253', NULL, NULL, 'dfaadbd1-6a8a-4d68-b861-517abe281683'),
('f034e455-0e9d-4b64-b044-2528573a2d80', '2', 'type_villa', 'd31d9bff-8984-46ac-ad8d-396cd0152ec7');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `annonce`
--
ALTER TABLE `annonce`
  ADD CONSTRAINT `annonce_ibfk_1` FOREIGN KEY (`iduser`) REFERENCES `client` (`iduser`);

--
-- Contraintes pour la table `appartement`
--
ALTER TABLE `appartement`
  ADD CONSTRAINT `appartement_ibfk_1` FOREIGN KEY (`idres`) REFERENCES `résidentiel` (`idres`) ON DELETE CASCADE;

--
-- Contraintes pour la table `bien`
--
ALTER TABLE `bien`
  ADD CONSTRAINT `bien_ibfk_1` FOREIGN KEY (`idann`) REFERENCES `annonce` (`idann`) ON DELETE CASCADE,
  ADD CONSTRAINT `bien_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `client` (`iduser`);

--
-- Contraintes pour la table `commercial`
--
ALTER TABLE `commercial`
  ADD CONSTRAINT `commercial_ibfk_1` FOREIGN KEY (`idb`) REFERENCES `bien` (`idB`);

--
-- Contraintes pour la table `compte`
--
ALTER TABLE `compte`
  ADD CONSTRAINT `compte_ibfk_1` FOREIGN KEY (`iduser`) REFERENCES `client` (`iduser`);

--
-- Contraintes pour la table `industriel`
--
ALTER TABLE `industriel`
  ADD CONSTRAINT `industriel_ibfk_1` FOREIGN KEY (`idb`) REFERENCES `bien` (`idB`);

--
-- Contraintes pour la table `maison`
--
ALTER TABLE `maison`
  ADD CONSTRAINT `maison_ibfk_1` FOREIGN KEY (`idres`) REFERENCES `résidentiel` (`idres`);

--
-- Contraintes pour la table `résidentiel`
--
ALTER TABLE `résidentiel`
  ADD CONSTRAINT `résidentiel_ibfk_2` FOREIGN KEY (`idb`) REFERENCES `bien` (`idB`) ON DELETE CASCADE;

--
-- Contraintes pour la table `studio`
--
ALTER TABLE `studio`
  ADD CONSTRAINT `studio_ibfk_1` FOREIGN KEY (`idres`) REFERENCES `résidentiel` (`idres`);

--
-- Contraintes pour la table `terrain`
--
ALTER TABLE `terrain`
  ADD CONSTRAINT `terrain_ibfk_1` FOREIGN KEY (`idb`) REFERENCES `bien` (`idB`);

--
-- Contraintes pour la table `villa`
--
ALTER TABLE `villa`
  ADD CONSTRAINT `villa_ibfk_1` FOREIGN KEY (`idres`) REFERENCES `résidentiel` (`idres`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
