-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 17-06-2014 a las 22:11:46
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gestiontareas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE IF NOT EXISTS `alumno` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(6) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `ape1` varchar(255) DEFAULT NULL,
  `ape2` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dni` varchar(10) DEFAULT NULL,
  `numexpediente` varchar(255) DEFAULT NULL,
  `sexo` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `codpostal` varchar(255) DEFAULT NULL,
  `poblacion` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`id`, `id_usuario`, `nombre`, `ape1`, `ape2`, `email`, `dni`, `numexpediente`, `sexo`, `domicilio`, `codpostal`, `poblacion`, `provincia`, `telefono`) VALUES
(1, 4, 'Juan', 'Perez', 'Godesart', 'aaa@aaa.com', '453535', '4521', 'Hombre', 'calle alabau', '46026', 'valencia', 'valencia', '999999999'),
(2, 6, 'Hadassah', 'Houston', 'Clay', 'faucibus.orci@duiFusce.ca', '841706175', '711', 'Hombre', 'P.O. Box 855, 137 Nec Street', '34059', 'Sevilla', 'AN', '03 58 15 19 81'),
(3, 7, 'Eagan', 'Washington', 'Conrad', 'molestie.tortor.nibh@auctor.ca', '509860390', '577', 'Hombre', 'P.O. Box 858, 9681 Ut Avenue', '89367', 'Cartagena', 'MU', '04 96 12 07 14'),
(4, 8, 'Vanna', 'Murray', 'Petty', 'scelerisque.scelerisque.dui@Sed.com', '748466897', '487', 'Hombre', '697-9515 Blandit Road', '26171', 'MÃ¡laga', 'AN', '08 60 08 11 51'),
(5, 9, 'Brandon', 'Abbott', 'Phillips', 'fringilla@cursusnon.co.uk', '448906118', '545', 'Hombre', '730-5876 Urna, Av.', '15238', 'L''Hospitalet de Llobregat', 'CA', '04 04 42 53 57'),
(6, 10, 'Shelley', 'Reyes', 'Myers', 'dolor@Phaselluselitpede.org', '673767350', '836', 'Hombre', '7674 Nibh. St.', '49880', 'Badalona', 'CA', '01 72 34 16 02'),
(7, 11, 'Lavinia', 'Hendrix', 'Mcmahon', 'non@lobortis.net', '378205911', '734', 'Hombre', 'P.O. Box 193, 7773 Fermentum Av.', '20140', 'GijÃ³n', 'AS', '07 12 46 45 11'),
(8, 12, 'Naida', 'Rosario', 'Cooper', 'convallis.ante@pretium.ca', '949286211', '489', 'Hombre', '714-4847 Inceptos Avenue', '93907', 'Santander', 'CA', '09 34 22 79 84'),
(9, 13, 'Aristotle', 'Dalton', 'Kramer', 'convallis@commodoauctor.com', '034526384', '78', 'Hombre', '9402 Nec, St.', '65541', 'Pontevedra', 'GA', '02 85 11 63 27'),
(10, 14, 'Cruz', 'Gamble', 'Washington', 'a@orci.ca', '932049267', '375', 'Hombre', 'Ap #619-3816 Sapien, St.', '27515', 'Getafe', 'MA', '08 39 21 72 65'),
(11, 15, 'Darrel', 'Sosa', 'Potter', 'quis.tristique@non.com', '043402810', '665', 'Hombre', '6558 Nam Rd.', '30802', 'CÃ³rdoba', 'AN', '05 72 40 06 15'),
(12, 16, 'Jamal', 'Hodge', 'Dominguez', 'molestie@Nullamfeugiatplacerat.co.uk', '981543149', '50', 'Hombre', 'Ap #307-2101 Et Av.', '27655', 'CastellÃ³', 'CV', '07 45 83 92 58'),
(13, 17, 'Gabriel', 'Armstrong', 'Duffy', 'Mauris.quis@AliquamnislNulla.net', '790987035', '360', 'Hombre', 'P.O. Box 405, 292 Aliquam Street', '55020', 'Tarragona', 'CA', '03 99 05 81 38'),
(14, 18, 'Preston', 'Tyson', 'Levy', 'non.bibendum@facilisis.org', '066116660', '910', 'Hombre', '648-5531 Massa. Av.', '18835', 'Huelva', 'AN', '02 06 91 28 16'),
(15, 19, 'Xenos', 'Branch', 'Pacheco', 'Aliquam.ultrices.iaculis@faucibusorci.com', '190150318', '459', 'Hombre', '845-599 Magna Street', '28791', 'Ciudad Real', 'CM', '08 14 64 09 40'),
(16, 20, 'Melissa', 'Willis', 'Holland', 'auctor@Quisquevarius.net', '553575292', '54', 'Hombre', 'Ap #540-6777 At St.', '10397', 'Alcobendas', 'MA', '05 32 04 50 30'),
(17, 21, 'Kylie', 'Shannon', 'Hudson', 'a.aliquet.vel@vitaemaurissit.org', '377216500', '376', 'Hombre', '655 Est Street', '50387', 'Huelva', 'AN', '09 53 07 37 30'),
(18, 22, 'Drew', 'Caldwell', 'Black', 'tempor.erat.neque@tempor.co.uk', '015636858', '146', 'Hombre', 'Ap #687-7292 Iaculis Street', '76468', 'Torrevieja', 'CV', '03 70 29 39 40'),
(19, 23, 'Zena', 'Sweeney', 'Beach', 'non@eu.com', '423047949', '712', 'Hombre', '211-5098 Gravida Road', '77240', 'Baracaldo', 'PV', '09 82 90 82 54'),
(20, 24, 'Catherine', 'Mejia', 'Farley', 'ullamcorper.Duis.cursus@magnatellusfaucibus.net', '930335688', '269', 'Hombre', '729-5832 In Street', '41069', 'A CoruÃ±a', 'GA', '07 64 19 40 37'),
(21, 25, 'Alec', 'Vargas', 'Rose', 'luctus@ligulaNullamfeugiat.com', '804202149', '478', 'Hombre', '362-6897 Ultrices Rd.', '79300', 'ValÃ©ncia', 'CV', '04 52 73 56 49'),
(22, 26, 'Blythe', 'Gentry', 'Hull', 'sem.elit@dignissim.net', '638191606', '982', 'Hombre', '7044 Integer Rd.', '48399', 'Las Palmas', 'CN', '04 15 43 47 04'),
(23, 27, 'Vivien', 'Perry', 'Valencia', 'orci@Aliquam.org', '848247610', '248', 'Hombre', '5998 Mattis. St.', '05130', 'MÃ³stoles', 'MA', '05 21 26 65 14'),
(24, 28, 'Chadwick', 'Macdonald', 'Atkinson', 'amet.faucibus.ut@ut.ca', '632732954', '154', 'Hombre', '896-9304 Eu, St.', '42488', 'Ourense', 'GA', '02 30 98 29 71'),
(25, 29, 'Quentin', 'Smith', 'Nunez', 'et.rutrum.eu@Ut.org', '667127815', '375', 'Hombre', '8502 Nascetur St.', '66537', 'Zaragoza', 'AR', '02 58 78 92 85'),
(26, 30, 'Mollie', 'Strickland', 'Marsh', 'dolor.egestas@natoquepenatibuset.net', '647119941', '538', 'Hombre', 'Ap #361-1750 Est Avenue', '40560', 'MÃ¡laga', 'AN', '03 18 75 48 01'),
(27, 31, 'Faith', 'Finch', 'Houston', 'in@tincidunt.net', '567634708', '382', 'Hombre', '748-3776 Quisque Rd.', '54718', 'Alcobendas', 'MA', '09 35 24 63 35'),
(28, 32, 'Christen', 'Roy', 'Bridges', 'odio.auctor@etlibero.net', '088003590', '122', 'Hombre', '7459 Faucibus Rd.', '29105', 'Sabadell', 'CA', '08 86 92 83 83'),
(29, 33, 'Rhea', 'Benjamin', 'Guthrie', 'at@enimCurabiturmassa.org', '933064754', '714', 'Hombre', 'Ap #523-7763 Quis Avenue', '22833', 'Sevilla', 'AN', '09 28 31 70 87'),
(30, 34, 'Karyn', 'Gardner', 'Weiss', 'imperdiet.ornare@Lorem.org', '505558421', '639', 'Hombre', 'Ap #565-3461 Enim. Rd.', '36077', 'Palma de Mallorca', 'BA', '06 74 58 73 00'),
(31, 35, 'Leila', 'Chavez', 'Fischer', 'sollicitudin.a.malesuada@imperdietdictummagna.co.uk', '182417113', '462', 'Hombre', '164 Turpis. Road', '89755', 'CastellÃ³', 'CV', '08 80 98 98 24'),
(32, 36, 'Shelby', 'Barrett', 'Roth', 'et.netus.et@Fuscefeugiat.edu', '713300934', '531', 'Hombre', 'Ap #563-3380 Semper, Rd.', '92673', 'Fuenlabrada', 'MA', '02 48 59 41 94'),
(33, 37, 'Randall', 'Larsen', 'Mcfarland', 'Quisque.tincidunt@egetnisi.edu', '166292787', '939', 'Hombre', '1492 Mi, Rd.', '77720', 'Dos Hermanas', 'AN', '07 46 89 45 05'),
(34, 38, 'Dennis', 'Noel', 'Alexander', 'congue.turpis.In@Duis.net', '894064552', '937', 'Hombre', '8945 Phasellus Rd.', '14793', 'L''Hospitalet de Llobregat', 'CA', '02 02 88 50 18'),
(35, 39, 'Jorden', 'Carver', 'Clayton', 'vitae.sodales@cursusin.co.uk', '685085705', '445', 'Hombre', '993 Eget St.', '49843', 'A CoruÃ±a', 'GA', '03 39 76 57 23'),
(36, 40, 'Veronica', 'Richard', 'Briggs', 'sagittis.Nullam@arcu.net', '950093107', '149', 'Hombre', 'Ap #555-7379 Sem Avenue', '70848', 'CÃ¡diz', 'AN', '05 02 13 42 35'),
(37, 41, 'Naida', 'Evans', 'Lott', 'massa.lobortis.ultrices@musDonec.co.uk', '300853580', '783', 'Hombre', 'Ap #682-2774 Sem St.', '29823', 'LeganÃ©s', 'MA', '07 10 93 26 60'),
(38, 42, 'Maisie', 'Richards', 'Holt', 'lobortis.nisi@utquam.org', '474470841', '91', 'Hombre', '718-5430 Et Av.', '62956', 'Marbella', 'AN', '06 16 97 24 15'),
(39, 43, 'Carolyn', 'Potts', 'Cole', 'nibh.Aliquam@sagittissemper.ca', '896035383', '300', 'Hombre', '709-6197 Nisl Av.', '88012', 'MÃ³stoles', 'MA', '04 95 69 90 39'),
(40, 44, 'Daniel', 'Erickson', 'Gibbs', 'in@eratvolutpatNulla.ca', '533056586', '442', 'Hombre', 'Ap #694-9176 Sagittis Street', '00085', 'Lugo', 'GA', '08 47 49 73 57'),
(41, 45, 'Lisandra', 'Bray', 'Mejia', 'Integer@purus.edu', '884522662', '981', 'Hombre', 'P.O. Box 111, 7599 Quisque Road', '14724', 'Dos Hermanas', 'AN', '07 44 81 02 19'),
(42, 46, 'Maisie', 'Waters', 'Carey', 'placerat@Phasellusliberomauris.edu', '776074775', '247', 'Hombre', '4347 Velit Rd.', '48245', 'Ourense', 'GA', '05 43 10 76 88'),
(43, 47, 'Madeline', 'Stokes', 'Witt', 'sem.ut@sociis.ca', '527222793', '452', 'Hombre', '238-9614 At, Road', '60127', 'Barcelona', 'CA', '06 28 25 57 13'),
(44, 48, 'Bertha', 'Pickett', 'Osborn', 'mattis@ut.edu', '988081156', '789', 'Hombre', '257-4879 Sagittis St.', '68926', 'ValÃ©ncia', 'CV', '06 53 34 73 92'),
(45, 49, 'Illiana', 'Foley', 'Lowery', 'nibh.Donec@metusIn.org', '596194235', '175', 'Hombre', '9704 Adipiscing Road', '26957', 'Badajoz', 'EX', '09 55 73 87 67'),
(46, 50, 'Sonya', 'Chang', 'Bernard', 'sit@Sed.net', '113903711', '334', 'Hombre', '486-958 Arcu. Av.', '25527', 'Las Palmas', 'CN', '07 61 91 81 41'),
(47, 51, 'Aristotle', 'Romero', 'Gates', 'ligula.Aenean.gravida@ornare.co.uk', '981476411', '163', 'Hombre', 'Ap #308-3843 Tellus. Rd.', '44661', 'MÃ³stoles', 'MA', '01 71 08 22 48'),
(48, 52, 'Fredericka', 'Steele', 'Santana', 'velit.eget.laoreet@atortorNunc.ca', '057237169', '982', 'Hombre', 'P.O. Box 951, 3665 Risus, St.', '37701', 'Guadalajara', 'CM', '07 16 30 34 47'),
(49, 53, 'Casey', 'Chaney', 'Mcleod', 'arcu.Vestibulum@urna.com', '238381292', '961', 'Hombre', '4457 Vulputate, Road', '79066', 'Getafe', 'MA', '06 08 56 27 21'),
(50, 54, 'Vaughan', 'Robles', 'Bray', 'lorem@Curabiturutodio.ca', '128078251', '179', 'Hombre', 'Ap #969-1563 Ut Road', '82598', 'Marbella', 'AN', '07 30 24 23 21'),
(51, 55, 'Raya', 'Frye', 'Rivera', 'Phasellus.in@iaculisaliquetdiam.com', '937139017', '614', 'Hombre', '430-1914 Condimentum Rd.', '64893', 'Getafe', 'MA', '03 98 49 72 93'),
(52, 56, 'Maite', 'Osborn', 'Wise', 'Cum@arcuVestibulumante.org', '963526592', '741', 'Hombre', '9305 Nunc Rd.', '23788', 'Palma de Mallorca', 'BA', '07 37 88 44 35'),
(53, 57, 'Elliott', 'Adams', 'Sexton', 'quis@leoelementum.net', '572253063', '293', 'Hombre', 'Ap #462-4826 Amet Av.', '72707', 'Alcobendas', 'MA', '06 87 78 59 86'),
(54, 58, 'Quyn', 'Jackson', 'Fields', 'sed.pede@feugiat.ca', '305103826', '480', 'Hombre', '309-9105 Donec Av.', '46600', 'LeganÃ©s', 'MA', '03 59 87 21 84'),
(55, 59, 'Alden', 'Shannon', 'Cantrell', 'adipiscing.fringilla@sem.com', '728940102', '640', 'Hombre', 'P.O. Box 426, 3901 Nec Road', '43913', 'Alacant', 'CV', '05 21 42 80 07'),
(56, 60, 'Gray', 'Copeland', 'Ware', 'sociis.natoque.penatibus@Nam.edu', '035347276', '716', 'Hombre', '311-5081 Ipsum Road', '09836', 'Granada', 'AN', '08 71 70 01 18'),
(57, 61, 'Conan', 'Fisher', 'Kane', 'sit.amet@eleifend.edu', '777515254', '102', 'Hombre', 'Ap #369-1760 Malesuada Ave', '27115', 'TorrejÃ³n de Ardoz', 'MA', '05 22 99 02 96'),
(58, 62, 'Hammett', 'Willis', 'Flores', 'Morbi@ProinultricesDuis.edu', '988145735', '15', 'Hombre', '185-6370 At, Av.', '88076', 'Santa Coloma de Gramenet', 'CA', '08 93 15 24 84'),
(59, 63, 'Nicholas', 'Barry', 'Dickerson', 'porttitor.interdum.Sed@quismassaMauris.co.uk', '999918757', '496', 'Hombre', 'P.O. Box 446, 4448 Nullam Road', '06635', 'Madrid', 'MA', '07 88 64 31 10'),
(60, 64, 'Hermione', 'Wiggins', 'Ball', 'neque.Morbi@metusVivamus.edu', '434536175', '524', 'Hombre', 'P.O. Box 908, 854 Mus. Rd.', '06436', 'Reus', 'CA', '08 76 44 55 90'),
(61, 65, 'Phoebe', 'Powell', 'Savage', 'bibendum.ullamcorper@aliquet.com', '478237291', '930', 'Hombre', 'Ap #900-4643 Leo. Avenue', '59982', 'Cartagena', 'MU', '07 40 35 17 35'),
(62, 66, 'Noah', 'Langley', 'Leon', 'turpis.nec@nisiMaurisnulla.co.uk', '951442883', '87', 'Hombre', '988-3059 Suspendisse St.', '88139', 'CÃ¡diz', 'AN', '04 60 69 03 29'),
(63, 67, 'Hayfa', 'Hahn', 'French', 'Phasellus@purusaccumsaninterdum.org', '240920555', '887', 'Hombre', '6366 Ut Avenue', '53692', 'Dos Hermanas', 'AN', '09 24 58 77 61'),
(64, 68, 'Bell', 'Delaney', 'Obrien', 'mollis.dui.in@Duiselementumdui.net', '585468551', '628', 'Hombre', '625-7918 Sit St.', '07410', 'CastellÃ³', 'CV', '08 83 80 29 09'),
(65, 69, 'Reuben', 'Pollard', 'Mills', 'Suspendisse.sagittis.Nullam@orci.com', '613595183', '341', 'Hombre', 'P.O. Box 954, 6582 Ligula. Road', '49748', 'AlcorcÃ³n', 'MA', '08 84 71 85 43'),
(66, 70, 'Oprah', 'Whitney', 'Hester', 'Nulla@mollisnoncursus.org', '251762782', '394', 'Hombre', 'P.O. Box 711, 1161 Neque St.', '64188', 'Elx', 'CV', '07 39 55 60 94'),
(67, 71, 'Jameson', 'Richard', 'Burgess', 'non.lacinia@Aliquamfringilla.co.uk', '337641094', '462', 'Hombre', '206-786 Lorem Av.', '78544', 'Reus', 'CA', '02 01 83 54 61'),
(68, 72, 'Leonard', 'Holloway', 'Fernandez', 'consectetuer.cursus@ornare.org', '729763726', '616', 'Hombre', 'Ap #230-5791 A St.', '56452', 'Las Palmas', 'CN', '03 95 33 29 69'),
(69, 73, 'Christopher', 'Huff', 'Gibbs', 'In@egetmetusIn.net', '511847768', '604', 'Hombre', 'P.O. Box 400, 8090 Pede. St.', '25040', 'Jerez de la Frontera', 'AN', '08 56 02 57 08'),
(70, 74, 'Ramona', 'Foreman', 'Sellers', 'ligula@nislelementum.net', '472223128', '115', 'Hombre', 'P.O. Box 754, 3194 Et, Ave', '60600', 'Tarragona', 'CA', '03 76 92 73 97'),
(71, 75, 'Chaney', 'Dawson', 'Fleming', 'Proin.vel.arcu@sociisnatoque.edu', '806909183', '917', 'Hombre', '449 Integer Road', '51117', 'AlcorcÃ³n', 'MA', '02 92 91 13 46'),
(72, 76, 'Dominic', 'Best', 'Holden', 'Maecenas.libero.est@felisadipiscing.org', '315845797', '570', 'Hombre', '2651 Duis Rd.', '84511', 'Zaragoza', 'AR', '04 44 35 16 47'),
(73, 77, 'Mira', 'Cash', 'Callahan', 'sem.magna@diamdictumsapien.co.uk', '277007875', '650', 'Hombre', 'Ap #470-9245 Nunc. St.', '01010', 'Teruel', 'AR', '08 40 52 72 13'),
(74, 78, 'Levi', 'Delgado', 'Wells', 'magna@velconvallis.edu', '143153195', '645', 'Hombre', '168-4652 Quam. St.', '90741', 'MÃ³stoles', 'MA', '01 94 06 08 80'),
(75, 79, 'Madeline', 'Mccray', 'Callahan', 'magna.Nam@Curabiturconsequatlectus.org', '796508020', '612', 'Hombre', 'Ap #305-8279 Eros. St.', '25472', 'Parla', 'MA', '09 39 05 13 83'),
(76, 80, 'Chester', 'Reed', 'Thomas', 'Aliquam@dignissim.com', '609338814', '629', 'Hombre', 'Ap #986-8979 Fringilla, Street', '03935', 'Telde', 'CN', '08 44 91 57 57'),
(77, 81, 'Rama', 'Shaw', 'Hale', 'nibh.Phasellus@nuncQuisque.net', '339876864', '947', 'Hombre', '7262 Sit Road', '24252', 'JaÃ©n', 'AN', '04 94 69 40 02'),
(78, 82, 'Igor', 'Pena', 'Kidd', 'a.arcu@ornare.co.uk', '357041569', '535', 'Hombre', '511-521 Ut Rd.', '73628', 'LeganÃ©s', 'MA', '08 87 18 44 73'),
(79, 83, 'Marvin', 'Kerr', 'Slater', 'Maecenas@elitEtiam.net', '919603689', '754', 'Hombre', '244-3049 Dapibus Road', '95843', 'Huesca', 'AR', '02 00 71 37 03'),
(80, 84, 'Kato', 'Barker', 'Pickett', 'sed@anteipsum.co.uk', '907352800', '293', 'Hombre', 'Ap #252-6128 Dictum Rd.', '38423', 'Marbella', 'AN', '07 75 92 64 14'),
(81, 85, 'Devin', 'Mccoy', 'Bridges', 'dolor.Nulla@purussapiengravida.org', '269396175', '696', 'Hombre', 'Ap #128-5655 In, St.', '87144', 'Las Palmas', 'CN', '09 32 06 18 29'),
(82, 86, 'Lewis', 'Sharpe', 'Heath', 'libero@nulla.com', '316666009', '74', 'Hombre', '216-4246 Sem, Av.', '90452', 'Murcia', 'MU', '06 49 23 97 32'),
(83, 87, 'Ezekiel', 'Snyder', 'Rios', 'risus.a.ultricies@Duissit.net', '325816455', '644', 'Hombre', '938-2739 Lorem Rd.', '85668', 'Badajoz', 'EX', '05 91 67 50 41'),
(84, 88, 'Ruth', 'Aguilar', 'Duran', 'pharetra.Nam@etultrices.edu', '430929373', '308', 'Hombre', '777-2359 Ultricies St.', '67636', 'Huesca', 'AR', '06 43 79 35 70'),
(85, 89, 'Carol', 'Deleon', 'Wise', 'nunc.Quisque.ornare@vulputaterisusa.edu', '711983400', '279', 'Hombre', 'P.O. Box 225, 8591 Sed St.', '05175', 'Marbella', 'AN', '05 89 83 87 12'),
(86, 90, 'Zeph', 'Finley', 'Hicks', 'quis.massa@velitjusto.com', '894565300', '986', 'Hombre', 'P.O. Box 459, 5570 Urna Av.', '81473', 'Parla', 'MA', '03 33 64 72 92'),
(87, 91, 'Hu', 'Howe', 'Prince', 'eu@necligula.com', '320419812', '718', 'Hombre', 'P.O. Box 271, 413 Nec Road', '20573', 'Marbella', 'AN', '02 77 58 07 50'),
(88, 92, 'Liberty', 'Armstrong', 'Martinez', 'commodo@Crasegetnisi.com', '815949198', '735', 'Hombre', '918-3188 Ipsum Street', '21853', 'Getafe', 'MA', '04 43 91 85 59'),
(89, 93, 'Gwendolyn', 'Cotton', 'Nunez', 'massa.Mauris@Aliquam.com', '867248880', '989', 'Hombre', '533-5566 Sed Street', '47344', 'Elx', 'CV', '02 85 33 17 68'),
(90, 94, 'Leah', 'Morgan', 'Morgan', 'nec.malesuada.ut@mollis.ca', '662299421', '694', 'Hombre', '8461 Fusce Street', '60184', 'A CoruÃ±a', 'GA', '04 56 49 66 52'),
(91, 95, 'Denton', 'Oneal', 'Bender', 'lacus.Mauris.non@montes.org', '305176542', '751', 'Hombre', 'P.O. Box 182, 1964 Odio Ave', '67791', 'JaÃ©n', 'AN', '04 45 32 72 25'),
(92, 96, 'Simone', 'Wiley', 'Cole', 'eleifend.nec.malesuada@etmalesuada.ca', '962238214', '387', 'Hombre', '712 Libero Ave', '99744', 'AlcorcÃ³n', 'MA', '04 27 57 14 05'),
(93, 97, 'Colleen', 'Huff', 'Durham', 'risus@luctusfelis.org', '524867606', '31', 'Hombre', 'Ap #739-8320 Auctor Avenue', '74588', 'Sevilla', 'AN', '08 98 50 12 11'),
(94, 98, 'Seth', 'Long', 'Robertson', 'pretium.aliquet.metus@vehiculaaliquet.ca', '981224677', '748', 'Hombre', 'Ap #197-999 Feugiat Av.', '95001', 'Oviedo', 'AS', '09 41 31 21 70'),
(95, 99, 'Keaton', 'Copeland', 'Leach', 'ligula@quis.edu', '603128987', '680', 'Hombre', 'P.O. Box 784, 1832 Consequat Avenue', '21658', 'LeganÃ©s', 'MA', '04 57 98 22 04'),
(96, 100, 'Zeus', 'Chavez', 'Cross', 'Praesent.luctus.Curabitur@semper.co.uk', '108879617', '765', 'Hombre', 'Ap #885-7706 Nascetur Avenue', '43144', 'Palma de Mallorca', 'BA', '07 24 93 30 84'),
(97, 101, 'Bertha', 'Hinton', 'Byrd', 'non@senectus.net', '711009403', '661', 'Hombre', '1109 Morbi Av.', '96909', 'Huelva', 'AN', '02 83 41 54 49'),
(98, 102, 'Keegan', 'Ramos', 'Dotson', 'adipiscing@Cras.com', '866419854', '409', 'Hombre', 'P.O. Box 166, 1710 Ac Rd.', '43288', 'Torrevieja', 'CV', '04 19 83 90 15'),
(99, 103, 'Beverly', 'Manning', 'Durham', 'congue@felisadipiscingfringilla.org', '696895866', '161', 'Hombre', '335-7020 Vel Rd.', '17892', 'Pontevedra', 'GA', '08 34 12 91 93'),
(100, 104, 'Lesley', 'Juarez', 'Johns', 'tellus@inlobortistellus.ca', '919365874', '840', 'Hombre', 'P.O. Box 674, 2008 Eleifend Road', '24359', 'Teruel', 'AR', '04 80 68 30 67'),
(101, 105, 'Lydia', 'Pittman', 'Galloway', 'Vestibulum.ante.ipsum@blanditenim.com', '508319615', '547', 'Hombre', 'Ap #730-7592 Gravida St.', '76372', 'AlcalÃ¡ de Henares', 'MA', '05 25 77 77 51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE IF NOT EXISTS `estado` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`id`, `nombre`) VALUES
(1, 'Asignado'),
(2, 'En proceso'),
(3, 'Terminado'),
(4, 'Validado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE IF NOT EXISTS `profesor` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(6) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `ape1` varchar(255) DEFAULT NULL,
  `ape2` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `profesor`
--

INSERT INTO `profesor` (`id`, `id_usuario`, `nombre`, `ape1`, `ape2`, `email`) VALUES
(1, 1, 'usuario uno', 'apeuno', 'apedos', 'fgfgfgf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE IF NOT EXISTS `proyecto` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`id`, `nombre`, `descripcion`) VALUES
(1, 'proyecto1', 'dfgdgdgdgdggsgs'),
(3, 'Proyecto2', 'este es el proyecto 2'),
(6, 'pfgfg', 'dd'),
(9, 'ghjghjg', 'ghjghj');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarea`
--

CREATE TABLE IF NOT EXISTS `tarea` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_estado` int(6) DEFAULT NULL,
  `id_proyecto` int(6) DEFAULT NULL,
  `id_usuario` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `tarea`
--

INSERT INTO `tarea` (`id`, `nombre`, `descripcion`, `id_estado`, `id_proyecto`, `id_usuario`) VALUES
(1, 'Tarea1', 'esta es la tarea1 bb', 1, 1, 1),
(3, 'Tarea3', 'tarea3 descrip', 4, 3, 1),
(7, 'Tarea de alumno tyler', 'esta es la descripcion', 1, 3, 72),
(8, 'tarea de juan', 'estas es la tarea de juan se encargara de realizarla juan', 3, 3, 4),
(9, 'otra tarea de juan', 'esta es la tarea de juan se encargara de realizarla juan esta es la tarea de juan se encargara de realizarla juan', 4, 3, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=106 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `login`, `password`) VALUES
(1, 'profesor1', 'profesor1'),
(4, 'alumno1', 'alumno1'),
(5, 'alumno2', 'alumno2'),
(6, 'Vivian', '3401'),
(7, 'Nadine', '6990'),
(8, 'Hunter', '6066'),
(9, 'Ignatius', '8497'),
(10, 'Irene', '4016'),
(11, 'Cooper', '7939'),
(12, 'Holmes', '6222'),
(13, 'Valentine', '9726'),
(14, 'Oleg', '6649'),
(15, 'Risa', '9911'),
(16, 'Asher', '1290'),
(17, 'Kiara', '7116'),
(18, 'Idola', '6718'),
(19, 'Tanner', '8656'),
(20, 'Kevyn', '3073'),
(21, 'Haviva', '5948'),
(22, 'Arthur', '7804'),
(23, 'Yardley', '7777'),
(24, 'Althea', '7266'),
(25, 'Blossom', '5247'),
(26, 'Sade', '2503'),
(27, 'William', '4711'),
(28, 'Levi', '5719'),
(29, 'Winifred', '6935'),
(30, 'Farrah', '6850'),
(31, 'Shaeleigh', '3241'),
(32, 'Philip', '9141'),
(33, 'Keaton', '4244'),
(34, 'Cleo', '7034'),
(35, 'Uriah', '8245'),
(36, 'Audrey', '3125'),
(37, 'Alexandra', '7586'),
(38, 'Clarke', '4525'),
(39, 'Rana', '5166'),
(40, 'Ruth', '2368'),
(41, 'Jonah', '9911'),
(42, 'Dustin', '9050'),
(43, 'Mari', '8901'),
(44, 'Portia', '4324'),
(45, 'Lael', '5593'),
(46, 'Malachi', '7551'),
(47, 'Kyra', '5313'),
(48, 'Macey', '8475'),
(49, 'Nasim', '8099'),
(50, 'Haviva', '6665'),
(51, 'Merrill', '4537'),
(52, 'Steel', '5147'),
(53, 'Charlotte', '4500'),
(54, 'Hedy', '2731'),
(55, 'Mona', '9108'),
(56, 'Celeste', '9304'),
(57, 'Charissa', '4138'),
(58, 'Damon', '4259'),
(59, 'Jaden', '9197'),
(60, 'Leila', '5986'),
(61, 'Teegan', '5267'),
(62, 'Aquila', '1548'),
(63, 'Clio', '4410'),
(64, 'Patrick', '3270'),
(65, 'Dakota', '4396'),
(66, 'Sierra', '8861'),
(67, 'Francis', '3512'),
(68, 'Debra', '5803'),
(69, 'Rahim', '3481'),
(70, 'Vielka', '4685'),
(71, 'Uta', '8220'),
(72, 'Tyler', '6325'),
(73, 'Risa', '8613'),
(74, 'Myra', '2788'),
(75, 'Jane', '9468'),
(76, 'Dorothy', '2023'),
(77, 'Miranda', '7926'),
(78, 'Basil', '2754'),
(79, 'Melvin', '8134'),
(80, 'Maite', '6589'),
(81, 'Josephine', '4589'),
(82, 'Armand', '8754'),
(83, 'Igor', '8714'),
(84, 'Cara', '8338'),
(85, 'Steel', '8699'),
(86, 'Alexandra', '6937'),
(87, 'Jordan', '3490'),
(88, 'Kessie', '4877'),
(89, 'Ruby', '7881'),
(90, 'Xerxes', '8968'),
(91, 'Anjolie', '1625'),
(92, 'Olympia', '6315'),
(93, 'Miriam', '4097'),
(94, 'Kiara', '5373'),
(95, 'Lara', '2290'),
(96, 'Wallace', '4820'),
(97, 'Gareth', '2828'),
(98, 'Isabella', '2331'),
(99, 'Lacey', '9000'),
(100, 'Naomi', '6470'),
(101, 'Lucy', '8055'),
(102, 'Octavius', '1714'),
(103, 'Hu', '1892'),
(104, 'Madeson', '3583'),
(105, 'Keane', '6425');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
