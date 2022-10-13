-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2022 a las 05:37:15
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `java`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

drop database if exists java;
create database java;
use java;

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Apellido` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Email` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `Telefono` varchar(254) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `Nombre`, `Apellido`, `Email`, `Telefono`) VALUES
(8, 'Tull', 'Diem', 'tdiem7@netscape.com', '348-300-6193'),
(9, 'Jaquelin', 'Trippick', 'jtrippick8@sourceforge.net', '279-799-0463'),
(11, 'Leese', 'Beedom', 'lbeedoma@ezinearticles.com', '813-578-4537'),
(12, 'María', 'Airhard', 'jajaja@oaaaaic.gaaa.au', '486-927-3397'),
(14, 'Zerk', 'Bierling', 'zbierlingd@shareasale.com', '852-735-2466'),
(15, 'Hendrick', 'Coger', 'hcogere@ebay.com', '383-926-9115'),
(16, 'Sibylle', 'Petrello', 'spetrellof@marriott.com', '267-182-7744'),
(17, 'Krystal', 'Learmont', 'klearmontg@ucsd.edu', '672-239-4002'),
(18, 'Delbert', 'Dewsbury', 'ddewsburyh@hao123.com', '349-504-7863'),
(19, 'Dougy', 'Yakubov', 'dyakubovi@cpanel.net', '842-850-6348'),
(20, 'Auroora', 'Shervil', 'ashervilj@pcworld.com', '241-322-0982'),
(21, 'Fayette', 'Gargett', 'fgargettk@wunderground.com', '197-844-1585'),
(22, 'Bradford', 'Timoney', 'btimoneyl@digg.com', '492-210-2472'),
(23, 'Aldo', 'Noteyoung', 'anoteyoungm@blogs.com', '824-388-4416'),
(24, 'Fergus', 'Chatelet', 'fchateletn@economist.com', '612-389-0693'),
(25, 'Priscella', 'Gresser', 'pgressero@gov.uk', '183-599-1660'),
(26, 'Yorgo', 'Pigeram', 'ypigeramp@usda.gov', '761-249-6331'),
(27, 'Virge', 'Chagg', 'vchaggq@360.cn', '544-889-1484'),
(28, 'Zak', 'Dulson', 'zdulsonr@cbsnews.com', '197-322-7341'),
(29, 'Simonne', 'McIver', 'smcivers@ocn.ne.jp', '652-370-2134'),
(30, 'Hilario', 'Sleite', 'hsleitet@mtv.com', '793-307-9979'),
(31, 'Etan', 'Eddoes', 'eeddoesu@meetup.com', '723-237-0904'),
(32, 'Judd', 'Meuse', 'jmeusev@vkontakte.ru', '447-327-2665'),
(33, 'Evelyn', 'Cape', 'ecapew@edublogs.org', '549-485-1792'),
(34, 'Fayette', 'Huyche', 'fhuychex@list-manage.com', '499-410-9091'),
(35, 'Gaspard', 'Chattoe', 'gchattoey@twitpic.com', '943-159-5433'),
(36, 'Will', 'Batrim', 'wbatrimz@netlog.com', '523-924-5961'),
(37, 'Arin', 'Dalglish', 'adalglish10@fda.gov', '980-452-0887'),
(38, 'Abraham', 'Roncelli', 'aroncelli11@cbsnews.com', '525-951-0960'),
(39, 'Orville', 'Rochell', 'orochell12@networksolutions.com', '295-692-6364'),
(40, 'Itch', 'Karys', 'ikarys13@angelfire.com', '647-498-1681'),
(41, 'Marthe', 'Bigby', 'mbigby14@mail.ru', '515-875-9784'),
(42, 'Finlay', 'Chaudron', 'fchaudron15@msu.edu', '208-170-8333'),
(43, 'Karrah', 'Atchly', 'katchly16@patch.com', '762-288-3222'),
(44, 'Nicola', 'Manger', 'nmanger17@ask.com', '985-392-8691'),
(45, 'Hymie', 'Westmerland', 'hwestmerland18@si.edu', '148-760-3263'),
(46, 'Minerva', 'Johananov', 'mjohananov19@shop-pro.jp', '118-439-7478'),
(47, 'Rodrique', 'Lovemore', 'rlovemore1a@mapy.cz', '106-256-7915'),
(48, 'Umberto', 'Grigorini', 'ugrigorini1b@weather.com', '850-174-4563'),
(49, 'Lenora', 'Myrtle', 'lmyrtle1c@sfgate.com', '187-315-3224'),
(50, 'Clerkclaude', 'Ingall', 'cingall1d@squarespace.com', '675-145-9425'),
(51, 'Brynna', 'Livingston', 'blivingston1e@army.mil', '962-615-5654'),
(52, 'Marylin', 'Boundy', 'mboundy1f@hud.gov', '784-648-7357'),
(53, 'Hillel', 'De Freitas', 'hdefreitas1g@seesaa.net', '971-100-6862'),
(54, 'Harriot', 'Evenett', 'hevenett1h@sogou.com', '122-338-0022'),
(55, 'Gabriele', 'Charle', 'gcharle1i@google.com.hk', '461-471-6299'),
(56, 'Lindy', 'Ebunoluwa', 'lebunoluwa1j@virginia.edu', '708-536-6093'),
(57, 'Nikolia', 'Tendahl', 'ntendahl1k@hibu.com', '352-926-9248'),
(58, 'Hilly', 'Vanini', 'hvanini1l@yellowbook.com', '480-444-7585'),
(59, 'Anjanette', 'Dursley', 'adursley1m@so-net.ne.jp', '458-556-5575'),
(60, 'Rudolf', 'McCart', 'rmccart1n@bigcartel.com', '533-889-7776'),
(61, 'Minny', 'Gartshore', 'mgartshore1o@qq.com', '200-945-5860'),
(62, 'Melesa', 'Vanstone', 'mvanstone1p@china.com.cn', '820-539-0886'),
(63, 'Horace', 'Cecchetelli', 'hcecchetelli1q@meetup.com', '329-775-6053'),
(64, 'Huntington', 'Ivachyov', 'hivachyov1r@trellian.com', '740-908-3785'),
(65, 'Jaynell', 'Checchi', 'jchecchi1s@vinaora.com', '812-373-3492'),
(66, 'Holden', 'Gudgeon', 'hgudgeon1t@senate.gov', '391-836-5190'),
(67, 'Phillie', 'Goodswen', 'pgoodswen1u@boston.com', '404-984-0386'),
(68, 'Nickie', 'Frake', 'nfrake1v@imageshack.us', '562-586-8101'),
(69, 'Hyacinthie', 'Riggert', 'hriggert1w@vk.com', '154-796-9968'),
(70, 'Carlina', 'Ferri', 'cferri1x@com.com', '510-206-4744'),
(71, 'Henrie', 'Pettegre', 'hpettegre1y@house.gov', '818-636-0695'),
(72, 'Bab', 'Ambroziak', 'bambroziak1z@cisco.com', '101-149-0053'),
(73, 'Maighdiln', 'Rival', 'mrival20@usda.gov', '592-360-7585'),
(74, 'Terry', 'Mogridge', 'tmogridge21@sitemeter.com', '919-913-7948'),
(75, 'Dorette', 'Toth', 'dtoth22@skype.com', '197-224-0760'),
(76, 'Timmy', 'Jagielski', 'tjagielski23@google.fr', '893-566-6988'),
(77, 'Mikael', 'Elbourne', 'melbourne24@example.com', '927-365-7964'),
(78, 'Wait', 'Henzer', 'whenzer25@unesco.org', '944-967-7585'),
(79, 'Velvet', 'Rojahn', 'vrojahn26@eventbrite.com', '399-392-1323'),
(80, 'Marthena', 'Muzzlewhite', 'mmuzzlewhite27@ask.com', '983-811-5161'),
(81, 'Wash', 'Swiffin', 'wswiffin28@amazon.de', '876-737-3608'),
(82, 'Lois', 'Ducket', 'lducket29@sourceforge.net', '889-890-6933'),
(83, 'Shirlene', 'Simpkins', 'ssimpkins2a@shop-pro.jp', '992-375-2885'),
(84, 'Darci', 'Finnan', 'dfinnan2b@elpais.com', '575-698-0718'),
(85, 'Gabbie', 'Mattaus', 'gmattaus2c@godaddy.com', '808-398-5247'),
(86, 'Felice', 'Francisco', 'ffrancisco2d@wsj.com', '503-675-9923'),
(87, 'Johannah', 'Coleson', 'jcoleson2e@ed.gov', '792-700-0047'),
(88, 'Bili', 'Coorington', 'bcoorington2f@networkadvertising.org', '230-466-1659'),
(89, 'Nomi', 'Bonnesen', 'nbonnesen2g@reference.com', '238-866-4178'),
(90, 'Mechelle', 'Kenwin', 'mkenwin2h@jalbum.net', '634-740-2409'),
(91, 'Germaine', 'Mulcock', 'gmulcock2i@upenn.edu', '433-116-7559'),
(92, 'Jean', 'Lorans', 'jlorans2j@seesaa.net', '634-557-8049'),
(93, 'Alanson', 'Dodworth', 'adodworth2k@icq.com', '967-512-2803'),
(94, 'Bengt', 'Dudbridge', 'bdudbridge2l@wikia.com', '535-450-2051'),
(95, 'Nathan', 'D\'Ugo', 'ndugo2m@typepad.com', '347-627-6288'),
(96, 'Bobbette', 'Lancashire', 'blancashire2n@yelp.com', '349-714-7231'),
(97, 'Tish', 'Azemar', 'tazemar2o@washington.edu', '755-282-4877'),
(98, 'Pepito', 'Tunnick', 'ptunnick2p@live.com', '864-579-8664'),
(99, 'Eloisa', 'Speaks', 'espeaks2q@youtu.be', '526-145-2337'),
(100, 'Kirbee', 'Dincey', 'kdincey2r@so-net.ne.jp', '681-601-4018'),
(101, 'Juan', 'Perez', 'jperez@sdfdf.com', '123-234-343'),
(103, 'Luis', 'Mmacho', 'qefwef@hamo.com', '123-345-234'),
(105, 'jasjjas', 'wefsdf', 'wqdesfgb@hsd.com', '123-567-345'),
(106, 'Pedro', 'Almagro', 'Palmagro@hotmail.com', '123-454-3453'),
(107, 'Jean Elias Manuel', 'Campos', 'jereyesc@unitru.edu.pe', '123456789'),
(108, 'Jean Elias Manuel', 'Campos', 'jereyesc@unitru.edu.pe', '123456789'),
(109, 'Juan', 'Rodrioguez', '23e4rt@adsuih.com', '12134567i8765'),
(110, 'Pedro', 'Fernadex', 'Pedro@Pedro.com', '123456yu7y654');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
