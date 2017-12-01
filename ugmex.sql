-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2017 a las 23:26:45
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ugmex`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `idalumno` int(11) NOT NULL,
  `matricula` varchar(95) NOT NULL,
  `nombreC` varchar(95) NOT NULL,
  `carrera` varchar(95) NOT NULL,
  `grado` varchar(95) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`idalumno`, `matricula`, `nombreC`, `carrera`, `grado`) VALUES
(1, '16730085', 'ANA KAREN VERGEL BARRIOS', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(2, '16730064', 'DANAH? HERN?NDEZ PAV?N', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(3, '16730063', 'DAYANA RAMIREZ MUNGU?A', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(4, '16730061', 'GABRIELA MONSERRAT ARAUS RODRIGUEZ', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(5, '16730065', 'GAMALIEL VELA DIAZ', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(6, '16730059', 'INGRID ANGELICA MENDIOLA PE?A', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(7, '16730058', 'JAQUELINE NOYOLA BUSTAMANTE', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(8, '16730057', 'LISLENETT VERENICE CHAVEZ HERN?NDEZ', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(9, '16730067', 'NANCY CORTES MENDOZA', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(10, '16730048', 'PAOLA JANETH CARRILLO JAHIN', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(11, '16730066', 'ROSA RAMOS MARTINEZ', 'ADMINISTRACION TURISTICAS', 'TERCERO'),
(12, '16710060', 'BRENDA LIZETH S?NCHEZ CALLES', 'ARQUITECTURA', 'TERCERO'),
(13, '16710021', 'DENISSE MEZA LANDA', 'ARQUITECTURA', 'TERCERO'),
(14, '16710055', 'JOS? MANUEL CARRANZA V?ZQUEZ', 'ARQUITECTURA', 'TERCERO'),
(15, '16710062', 'LUIS ALBERTO RODR?GUEZ GARC?A', 'ARQUITECTURA', 'TERCERO'),
(16, '16710054', 'LUISA ALEJANDRA TRONCO G?MEZ', 'ARQUITECTURA', 'TERCERO'),
(17, '16710053', 'MACARIO EDUARDO BAXI CORT?S', 'ARQUITECTURA', 'TERCERO'),
(18, '16710064', 'MAR?A DE LOS ANGELES MARQUEZ ROMERO', 'ARQUITECTURA', 'TERCERO'),
(19, '16710023', 'MAYRA FERNANDA MENDEZ DOMINGUEZ', 'ARQUITECTURA', 'TERCERO'),
(20, '16710063', 'ROSA ESMERALDA GONZ?LEZ PETRONILO', 'ARQUITECTURA', 'TERCERO'),
(21, '16710052', 'VALERIA DE JES?S LAGUNES Z?RATE', 'ARQUITECTURA', 'TERCERO'),
(22, '16710065', 'YAMILET ADAMARI RAMIREZ CARMONA', 'ARQUITECTURA', 'TERCERO'),
(23, '16710051', 'YETSI ABILET ORIHUELA COBOS', 'ARQUITECTURA', 'TERCERO'),
(24, '16720051', 'ADRIAN L?PEZ MATIAS ', 'DERECHO', 'TERCERO'),
(25, '16720088', 'ANGEL GARC?A ORT?Z', 'DERECHO', 'TERCERO'),
(26, '16720085', 'CAMILO ALBERTO ROMERO RAM?REZ', 'DERECHO', 'TERCERO'),
(27, '16720084', 'ISMAEL MART?NEZ P?REZ', 'DERECHO', 'TERCERO'),
(28, '16720083', 'JAZIVE MARGARITA ALTO MART?NEZ', 'DERECHO', 'TERCERO'),
(29, '16720082', 'LAURA SUJEY S?NCHEZ RUMBO', 'DERECHO', 'TERCERO'),
(30, '16720108', 'MARIA DE LOS ANGELES DAVID ALVARADO', 'DERECHO', 'TERCERO'),
(31, '16720081', 'MARTHA LIDIA HERN?NDEZ PE?A', 'DERECHO', 'TERCERO'),
(32, '16720080', 'OLGA MONSERRAT GONZ?LEZ S?NCHEZ', 'DERECHO', 'TERCERO'),
(33, '16720075', 'VICTOR ALBERTO CALDERON AMAYA', 'DERECHO', 'TERCERO'),
(34, '16720078', 'YARITZA ESCOBAR REYES', 'DERECHO', 'TERCERO'),
(35, '16720166', 'JOSE AZAFAT HERNANDEZ RODRIGUEZ', 'DERECHO', 'TERCERO'),
(36, '16720097', '?NGEL AURELIO MAR?N MOCTEZUMA', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(37, '16720089', 'BRYAN RONALDO CASTRO L?PEZ', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(38, '16720096', 'JES?S JAIR OCHOA AMOS', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(39, '16720094', 'JORGE AARON ROJAS HERN?NDEZ', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(40, '16720093', 'JOS? DANIEL P?REZ DZIB', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(41, '16720092', 'JULIO ERNESTO GONZ?LEZ OSORIO', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(42, '16720090', 'NORMA ADRIANA BARRIOS CORONA ', 'DISE?O Y COMUNICACI?N VISUAL', 'TERCERO'),
(43, '16730070', 'ADILENE MART?NEZ HERN?NDEZ', 'SISTEMAS', 'TERCERO'),
(44, '16730069', 'ALFREDO EMMANUEL HERN?NDEZ MART?NEZ', 'SISTEMAS', 'TERCERO'),
(45, '16730087', 'ANTONIO CELAYA GARZA', 'SISTEMAS', 'TERCERO'),
(46, '16730071', 'EDDIE ANTONIO SANTANA RIVAS', 'SISTEMAS', 'TERCERO'),
(47, '16730068', 'EDGAR FERNANDO SOLORZANO L?PEZ', 'SISTEMAS', 'TERCERO'),
(48, '16730084', 'LEONEL ALFREDO PE?A RODRIGUEZ', 'SISTEMAS', 'TERCERO'),
(49, '16730072', 'SAMIELS VALENCIA MART?NEZ', 'SISTEMAS', 'TERCERO'),
(50, '16730088', 'RICARDO GUERRERO ESPEJO', 'SISTEMAS', 'TERCERO'),
(51, '17730093', 'TRUJILLO ZURITA CESIA', 'SISTEMAS', 'TERCERO'),
(52, '17730094', 'VAZQUEZ VAZQUEZ ALEJANDRO', 'SISTEMAS', 'TERCERO'),
(53, '16710015', 'ARY JANETT CORDOBA GONZ?LEZ', 'INDUSTRIAL', 'TERCERO'),
(54, '16710028', 'CHRISTIAN CH?VEZ CRUZ', 'INDUSTRIAL', 'TERCERO'),
(55, '16710078', 'FERNANDA BARRIOS TORRES', 'INDUSTRIAL', 'TERCERO'),
(56, '16710077', 'JES?S DAVID FLORES VELA', 'INDUSTRIAL', 'TERCERO'),
(57, '16710076', 'JORGE LUIS ORDAZ TEJEDA', 'INDUSTRIAL', 'TERCERO'),
(58, '16710075', 'JOS? ANDR?S PEGUEROS GARC?A', 'INDUSTRIAL', 'TERCERO'),
(59, '16710073', 'KAREN LIZETH ROSAS DELGADO', 'INDUSTRIAL', 'TERCERO'),
(60, '16710072', 'LUIS ANGEL MONTERO J?COME', 'INDUSTRIAL', 'TERCERO'),
(61, '16710024', 'MANUEL EDUARDO ANDRADE MOR?N', 'INDUSTRIAL', 'TERCERO'),
(62, '16710070', 'OMAR M?NDEZ HERN?NDEZ ', 'INDUSTRIAL', 'TERCERO'),
(63, '16710068', 'OSWALDO ORDAZ TEJEDA', 'INDUSTRIAL', 'TERCERO'),
(64, '16710067', 'PATRICIA ELIZABETH JIMENEZ CRUZ', 'INDUSTRIAL', 'TERCERO'),
(65, '16710066', 'RONALDO GARC?A GARC?A', 'INDUSTRIAL', 'TERCERO'),
(66, '16710079', 'SILVIA DEL CARMEN ROMERO GAMBOA', 'INDUSTRIAL', 'TERCERO'),
(67, '16730034', 'YESSAMIN BARONA SORIANO', 'LENGUAS', 'TERCERO'),
(68, '16730039', 'DANIELA VALERIA CHACHA MONTALVO ', 'LENGUAS', 'TERCERO'),
(69, '16730083', 'ALICIA DEL CARMEN ALMAZ?N HERN?NDEZ', 'LENGUAS', 'TERCERO'),
(70, '16730078', 'CLAUDIA D?AZ V?ZQUEZ', 'LENGUAS', 'TERCERO'),
(71, '16730046', 'LUIS BERNARDO BALLESTEROS GARC?A', 'LENGUAS', 'TERCERO'),
(72, '16730076', 'MARIA DE LOS ANGELES GAMBOA GARC?A', 'LENGUAS', 'TERCERO'),
(73, '16730012', 'MONSERRAT MEJ?A MONTENEGRO', 'LENGUAS', 'TERCERO'),
(74, '16730075', 'VICTORIA HERN?NDEZ MONTERO', 'LENGUAS', 'TERCERO'),
(75, '16730074', 'YVETTE S?NCHEZ GRAJALES', 'LENGUAS', 'TERCERO'),
(76, '16730073', 'ZITA DEL CARMEN MIRANDA RAM?N', 'LENGUAS', 'TERCERO'),
(77, '16720102', 'ANDREA FIGUEROA COBA', 'PEDAGOG?A', 'TERCERO'),
(78, '16720099', 'ARIADNA GARC?A CONTRERAS', 'PEDAGOG?A', 'TERCERO'),
(79, '16710107', 'ARLETH TENIENTE TIERRAFR?A', 'PEDAGOG?A', 'TERCERO'),
(80, '16720104', 'DIANA ITZEL RUIZ ROMERO ', 'PEDAGOG?A', 'TERCERO'),
(81, '16720105', 'DORIA ABIGAIL CHAVEZ FLORES', 'PEDAGOG?A', 'TERCERO'),
(82, '16720101', 'ELENA LIZBETH MORENO GONZ?LEZ', 'PEDAGOG?A', 'TERCERO'),
(83, '16720048', 'ESTEPHANY GUADALUPE CHAC?N INTERIANO', 'PEDAGOG?A', 'TERCERO'),
(84, '16720100', 'KAREN IXCEL DE LA CRUZ JIM?NEZ', 'PEDAGOG?A', 'TERCERO'),
(85, '16720103', 'ROSA  ANGELICA FLORES DOMINGUEZ', 'PEDAGOG?A', 'TERCERO'),
(86, '16740067', 'ALINE ESBEIDY L?PEZ CARRILLO', 'PSICOLOG?A', 'TERCERO A'),
(87, '16740059', 'BOBADILLA VRGEN ROSA', 'PSICOLOG?A', 'TERCERO A'),
(88, '16740066', 'ANGEL OLMOS MORENO', 'PSICOLOG?A', 'TERCERO A'),
(89, '16740070', 'DIANA JESSENIA GUADARRAMA GUERRERO', 'PSICOLOG?A', 'TERCERO A'),
(90, '16740062', 'DIANE DE LOS ANGELES SOSA P?REZ', 'PSICOLOG?A', 'TERCERO A'),
(91, '16740065', 'IVON SANDOVAL ESPERILLA', 'PSICOLOG?A', 'TERCERO A'),
(92, '16740058', 'JORGE SANTAMARIA GUERRERO', 'PSICOLOG?A', 'TERCERO A'),
(93, '16740068', 'JOS? ABEL MEZA MEDINA ', 'PSICOLOG?A', 'TERCERO A'),
(94, '16740069', 'KARLA ALEJANDRA SEGURA PADILLA', 'PSICOLOG?A', 'TERCERO A'),
(95, '16740013', 'KEYLA BELEN GONZ?LEZ CARBAJAL', 'PSICOLOG?A', 'TERCERO A'),
(96, '16740061', 'LIZETH GABRIELA TEJEDA ELVIRA', 'PSICOLOG?A', 'TERCERO A'),
(97, '16740064', 'MAR?A DE LOS ANGELES GARC?A MU?OZ', 'PSICOLOG?A', 'TERCERO A'),
(98, '16740057', 'MARISELA SOLANO PE?A', 'PSICOLOG?A', 'TERCERO A'),
(99, '16740060', 'REGINA ITZEL GRAJALES HERN?NDEZ', 'PSICOLOG?A', 'TERCERO A'),
(100, '16740086', 'CHRISTIAN SERRANO FERN?NDEZ', 'PSICOLOG?A', 'TERCERO B'),
(101, '16740097', 'CYNTHIA GABRIELA CASTRO FONSECA', 'PSICOLOG?A', 'TERCERO B'),
(102, '16740084', 'DAYRA CRUZ MONTIEL ', 'PSICOLOG?A', 'TERCERO B'),
(103, '16740073', 'DIANA CARISA MART?NEZ REYES', 'PSICOLOG?A', 'TERCERO B'),
(104, '16740077', 'HANNIA DE JES?S AGUIRRE FLORES', 'PSICOLOG?A', 'TERCERO B'),
(105, '16740089', 'LIZBETH LETICIA ZALAZAR MART?NEZ', 'PSICOLOG?A', 'TERCERO B'),
(106, '16740081', 'MAR?A DE LOS ANGELES P?REZ GONZAL?Z', 'PSICOLOG?A', 'TERCERO B'),
(107, '16740078', 'MAR?A DEL ROSARIO TORRES RAM?N ', 'PSICOLOG?A', 'TERCERO B'),
(108, '16740080', 'MARIELA VALERIO HERN?NDEZ', 'PSICOLOG?A', 'TERCERO B'),
(109, '16740083', 'MAYRA DANIELA ESPINOZA CORTES', 'PSICOLOG?A', 'TERCERO B'),
(110, '16740096', 'REBECA JOSSELINE ROMERO S?NCHEZ', 'PSICOLOG?A', 'TERCERO B'),
(111, '16740021', 'VALERIA S?NCHEZ S?NCHEZ', 'PSICOLOG?A', 'TERCERO B'),
(112, '16740082', 'YULISSA HERN?NDEZ V?ZQUEZ', 'PSICOLOG?A', 'TERCERO B'),
(113, '16740111', 'GABRIEL ROSALES AGUIRRE', 'PSICOLOG?A', 'TERCERO B'),
(114, '16740092', 'ALEJANDRA ZAMUDIO JUAREZ', 'PSICOLOG?A', 'TERCERO C'),
(115, '16740091', 'CONCEPCI?N PRADO BARRERA', 'PSICOLOG?A', 'TERCERO C'),
(116, '16740017', 'ENRICO DE JES?S VILORIO PALMEROS', 'PSICOLOG?A', 'TERCERO C'),
(117, '16740094', 'ESPERANZA FABIOLA GUERRERO ROMERO ', 'PSICOLOG?A', 'TERCERO C'),
(118, '16740074', 'LUZ NATALIA HERMIDA SACRAMENTO ', 'PSICOLOG?A', 'TERCERO C'),
(119, '16740093', 'MAR?A DE JES?S HERN?NDEZ BARRIENTOS', 'PSICOLOG?A', 'TERCERO C'),
(120, '16740090', 'NALA ISABEL HERRERA MONTOYA', 'PSICOLOG?A', 'TERCERO C'),
(121, '16740107', 'ABRIL HERN?NDEZ ROM?N', 'PSICOLOG?A', 'TERCERO C'),
(122, '15730058', 'YUTZIL YURIDIA FLORES LIMON', 'ADM?N. RMPRESAS TURISTICAS', 'QUINTO'),
(123, '15730052', 'MAR?A GUADALUPE GALARZA FERNANDEZ', 'ADM?N. RMPRESAS TURISTICAS', 'QUINTO'),
(124, '15710052', 'EVA JOSEFINA GUZMAN ALVAREZ', 'ARQUITECTURA', 'QUINTO'),
(125, '15710053', 'KATIA YARETZI HERN?NDEZ MORGAN', 'ARQUITECTURA', 'QUINTO'),
(126, '15710065', 'LUIS ALBERTO HERRERA ASTORGA', 'ARQUITECTURA', 'QUINTO'),
(127, '15710070', 'GEMA MASSIEL MORENO RAMIREZ', 'ARQUITECTURA', 'QUINTO'),
(128, '15710056', 'DAVID MISAEL RAMIRES ROSALES', 'ARQUITECTURA', 'QUINTO'),
(129, '15710057', 'YEYETZI CAROLINA MAZQUEZ MARTINEZ', 'ARQUITECTURA', 'QUINTO'),
(130, '15720067', 'YESENIA FABIOLA CORDOBA ZU?IGA', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(131, '15720069', 'GISELLE GUADALUPE HERN?NDEZ TORRES', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(132, '15720070', 'JES?S EDUARDO MALDONADO MART?NEZ', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(133, '15720072', 'JANNET PACHECO RIVERA', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(134, '15720042', 'JOS? ALFREDO RIOS CORDERO', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(135, '15720073', 'CELENE SAMPEDRO DOMINGUEZ', 'CIENCIAS DE LA COMUNICACI?N', 'QUINTO'),
(136, '15720077', 'VERONICA', 'DERECHO', 'QUINTO'),
(137, '15720078', 'ALICIA', 'DERECHO', 'QUINTO'),
(138, '15720081', 'ALEXIS', 'DERECHO', 'QUINTO'),
(139, '15720103', 'JOSE ANGEL', 'DERECHO', 'QUINTO'),
(140, '16720164', 'ALMIRA NATALI', 'DERECHO', 'QUINTO'),
(141, '17720066', 'JOSE MIGUEL', 'DERECHO', 'QUINTO'),
(142, '17720049', 'LISSET GUADALUPE', 'DERECHO', 'QUINTO'),
(143, '15720112', 'KARLA CECILIA', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(144, '15720086', 'VIRIDIANA', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(145, '15720088', 'CESAR DEL ANGEL', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(146, '15720089', 'ISAAC BALDOMERO', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(147, '15720091', 'ADRIAN', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(148, '17720001', 'DAMARIS LUCERO', 'DISE?O Y COMUNICACI?N VISUAL', 'QUINTO'),
(149, '15730033', 'LIZBETH  ', 'LENGUAS', 'QUINTO'),
(150, '15730026', 'ALEJANDRA', 'LENGUAS', 'QUINTO'),
(151, '15730034', 'JONATHAN DE JESUS', 'LENGUAS', 'QUINTO'),
(152, '15730050', 'ANDREA ISABEL', 'LENGUAS', 'QUINTO'),
(153, '15730029', 'HANNIA', 'LENGUAS', 'QUINTO'),
(154, '15730031', 'ROSA NOEMI', 'LENGUAS', 'QUINTO'),
(155, '15730003', 'KARINA JAZMIN', 'LENGUAS', 'QUINTO'),
(156, '15730036', 'INGRID', 'LENGUAS', 'QUINTO'),
(157, '15730037', 'WILLIAMS', 'LENGUAS', 'QUINTO'),
(158, '16730096', 'YUSSEF', 'LENGUAS', 'QUINTO'),
(159, '15710031', 'JOSE DAVID', 'INDUSTRIAL', 'QUINTO'),
(160, '15710032', 'PEDRO IVAN', 'INDUSTRIAL', 'QUINTO'),
(161, '15710030', 'UZZIEL', 'INDUSTRIAL', 'QUINTO'),
(162, '15710033', 'EDXON DE JESUS', 'INDUSTRIAL', 'QUINTO'),
(163, '15710059', 'ESTEBAN', 'INDUSTRIAL', 'QUINTO'),
(164, '15710035', 'DIEGO EDUARDO', 'INDUSTRIAL', 'QUINTO'),
(165, '15710036', 'LUISA FERNANDA', 'INDUSTRIAL', 'QUINTO'),
(166, '15710037', 'YARITZA', 'INDUSTRIAL', 'QUINTO'),
(167, '15710029', 'CYNTHYA', 'INDUSTRIAL', 'QUINTO'),
(168, '15710039', 'FRANCISCO JAVIER', 'INDUSTRIAL', 'QUINTO'),
(169, '15710060', 'MARIA ELENA', 'INDUSTRIAL', 'QUINTO'),
(170, '15710062', 'JORGE', 'INDUSTRIAL', 'QUINTO'),
(171, '15710045', 'OLGA', 'INDUSTRIAL', 'QUINTO'),
(172, '15710046', 'FERNANDO', 'INDUSTRIAL', 'QUINTO'),
(173, '15720093', 'NADCIELY', 'PEDAGOG?A', 'QUINTO'),
(174, '15720106', 'VANESSA', 'PEDAGOG?A', 'QUINTO'),
(175, '15720094', 'NASLA MAYRETH', 'PEDAGOG?A', 'QUINTO'),
(176, '15720105', 'GABRIELA', 'PEDAGOG?A', 'QUINTO'),
(177, '15720095', 'ATZIRI I AALI', 'PEDAGOG?A', 'QUINTO'),
(178, '15720098', 'ANAHI', 'PEDAGOG?A', 'QUINTO'),
(179, '15720102', 'MARIANA', 'PEDAGOG?A', 'QUINTO'),
(180, '15720116', 'KAREN ITZEL', 'PEDAGOG?A', 'QUINTO'),
(181, '15740034', 'SAMANTHA ARIANET', 'PEDAGOG?A', 'QUINTO'),
(182, '15740035', 'PATRICIA ERNESTINA', 'PEDAGOG?A', 'QUINTO'),
(183, '15740036', 'JOSE MANUEL', 'PEDAGOG?A', 'QUINTO'),
(184, '15740092', 'JAITZIRI', 'PEDAGOG?A', 'QUINTO'),
(185, '15740038', 'KARLA CELESTE', 'PEDAGOG?A', 'QUINTO'),
(186, '15740039', 'ARELY DEL CARMEN', 'PEDAGOG?A', 'QUINTO'),
(187, '15740041', 'ISRAEL', 'PEDAGOG?A', 'QUINTO'),
(188, '15740076', 'OLIVER JESUS', 'PEDAGOG?A', 'QUINTO'),
(189, '15740043', 'LUIS ENRIQUE', 'PEDAGOG?A', 'QUINTO'),
(190, '15740047', 'MAYRENA', 'PEDAGOG?A', 'QUINTO'),
(191, '15740048', 'MARGARITA', 'PEDAGOG?A', 'QUINTO'),
(192, '15740049', 'KAREN ANAHI', 'PEDAGOG?A', 'QUINTO'),
(193, '16740108', 'ARAM', 'PEDAGOG?A', 'QUINTO'),
(194, '15740056', 'JORGE LUIS', 'PEDAGOG?A B', 'QUINTO'),
(195, '15740003', 'CAROLINA', 'PEDAGOG?A B', 'QUINTO'),
(196, '15740001', 'KARINA ARACELY', 'PEDAGOG?A B', 'QUINTO'),
(197, '15740057', 'ANA CRISTINA', 'PEDAGOG?A B', 'QUINTO'),
(198, '15740040', 'KARLA IVONN', 'PEDAGOG?A B', 'QUINTO'),
(199, '15740058', 'VANESSA', 'PEDAGOG?A B', 'QUINTO'),
(200, '15740060', 'LORNA VIANEY', 'PEDAGOG?A B', 'QUINTO'),
(201, '15740061', 'KARLA IVETH', 'PEDAGOG?A B', 'QUINTO'),
(202, '15740062', 'ALEJANDRO', 'PEDAGOG?A B', 'QUINTO'),
(203, '15740064', 'KENIA VERONICA', 'PEDAGOG?A B', 'QUINTO'),
(204, '15740065', 'DAVID', 'PEDAGOG?A B', 'QUINTO'),
(205, '15740066', 'LISSET', 'PEDAGOG?A B', 'QUINTO'),
(206, '15740067', 'ITAN ALBERTO', 'PEDAGOG?A B', 'QUINTO'),
(207, '15740055', 'CESAR', 'PEDAGOG?A B', 'QUINTO'),
(208, '15740068', 'YOVANY EMMANUEL', 'PEDAGOG?A B', 'QUINTO'),
(209, '15710074', 'IRVING', 'ARQUITECTURA', 'SEPTIMO'),
(210, '14710009', 'LUISA', 'ARQUITECTURA', 'SEPTIMO'),
(211, '14710004', 'NAYELI', 'ARQUITECTURA', 'SEPTIMO'),
(212, '14710007', 'KASANDRA CAROLINA', 'ARQUITECTURA', 'SEPTIMO'),
(213, '14710057', 'LUIS FRANCISCO', 'ARQUITECTURA', 'SEPTIMO'),
(214, '14710062', 'JOSE MANUEL', 'ARQUITECTURA', 'SEPTIMO'),
(215, '14730049', 'HUGO ANDRES', 'LENGUAS', 'SEPTIMO'),
(216, '14730031', 'MARIANA ANGELICA', 'LENGUAS', 'SEPTIMO'),
(217, '14730020', 'SARAI', 'LENGUAS', 'SEPTIMO'),
(218, '14730011', 'KARINA', 'LENGUAS', 'SEPTIMO'),
(219, '14720016', 'JAFETE', 'CIENCIAS DE LA COMUNICACI?N', 'SEPTIMO'),
(220, '14720014', 'HANZ', 'CIENCIAS DE LA COMUNICACI?N', 'SEPTIMO'),
(221, '14720021', 'JASSON EDUARDO', 'CIENCIAS DE LA COMUNICACI?N', 'SEPTIMO'),
(222, '14720032', 'ELIZANDRA', 'DISE?O Y COMUNICACI?N VISUAL', 'SEPTIMO'),
(223, '14720029', 'DAVID AMADOR', 'DISE?O Y COMUNICACI?N VISUAL', 'SEPTIMO'),
(224, '', 'JESSICA', 'DISE?O Y COMUNICACI?N VISUAL', 'SEPTIMO'),
(225, '14730045', ' FELIX JOSE', 'SISTEMAS', 'SEPTIMO'),
(226, '14730046', 'JAVIER ANTONIO', 'SISTEMAS', 'SEPTIMO'),
(227, '14730052', 'JOSE ANGEL', 'SISTEMAS', 'SEPTIMO'),
(228, '14730035', 'ERIK IVAN', 'SISTEMAS', 'SEPTIMO'),
(229, '14730050', 'YARELI EDITH', 'SISTEMAS', 'SEPTIMO'),
(230, '14730044', 'FRANCISCO', 'SISTEMAS', 'SEPTIMO'),
(231, '14720053', 'ESTEBAN DE JESUS', 'DERECHO', 'SEPTIMO'),
(232, '14720035', 'SARAI', 'DERECHO', 'SEPTIMO'),
(233, '14720038', 'LICELIA JAHAIRA', 'DERECHO', 'SEPTIMO'),
(234, '14720039', 'BERENICE', 'DERECHO', 'SEPTIMO'),
(235, '15720114', 'SALVADOR', 'DERECHO', 'SEPTIMO'),
(236, '14720033', 'XIMENA DEL ROCIO', 'DERECHO', 'SEPTIMO'),
(237, '14720037', 'IRIAND ENID', 'DERECHO', 'SEPTIMO'),
(238, '14720041', 'SARAHI', 'DERECHO', 'SEPTIMO'),
(239, '16720121', 'DANIA ELIDETH', 'DERECHO', 'SEPTIMO'),
(240, '16720120', 'RUTH ANDREA', 'DERECHO', 'SEPTIMO'),
(241, '14710053', 'LUIS DANIEL', 'INDUSTRIAL', 'SEPTIMO'),
(242, '15710076', 'JOSE AARON', 'INDUSTRIAL', 'SEPTIMO'),
(243, '14710022', 'RICARDO', 'INDUSTRIAL', 'SEPTIMO'),
(244, '14710021', 'LUIS FRANCISCO', 'INDUSTRIAL', 'SEPTIMO'),
(245, '14710013', 'RODRIGO CASADOS', 'INDUSTRIAL', 'SEPTIMO'),
(246, '14710041', 'ERIK EDUARDO', 'INDUSTRIAL', 'SEPTIMO'),
(247, '14710051', 'RICARDO', 'INDUSTRIAL', 'SEPTIMO'),
(248, '14710014', 'MARBELLA', 'INDUSTRIAL', 'SEPTIMO'),
(249, '14710045', 'CLARA BERENICE', 'INDUSTRIAL', 'SEPTIMO'),
(250, '14710012', 'JUAN MANUEL', 'INDUSTRIAL', 'SEPTIMO'),
(251, '14710017', 'EVA CRISTEL', 'INDUSTRIAL', 'SEPTIMO'),
(252, '14740012', 'JOSE ALVARO', 'PSICOLOG?A', 'SEPTIMO'),
(253, '14740007', 'JOSE DAVID', 'PSICOLOG?A', 'SEPTIMO'),
(254, '14740020', 'JONATAN', 'PSICOLOG?A', 'SEPTIMO'),
(255, '15740086', 'NOHELY PATRICIA', 'PSICOLOG?A', 'SEPTIMO'),
(256, '14740018', 'MONICA', 'PSICOLOG?A', 'SEPTIMO'),
(257, '14740001', 'VANESSA', 'PSICOLOG?A', 'SEPTIMO'),
(258, '14740003', 'NAOMI', 'PSICOLOG?A', 'SEPTIMO'),
(259, '14740004', 'VALERIA STEFANIA', 'PSICOLOG?A', 'SEPTIMO'),
(260, '15740085', 'IXCHEL ALEJANDRA', 'PSICOLOG?A', 'SEPTIMO'),
(261, '14740016', 'ARANZA JULIETA', 'PSICOLOG?A', 'SEPTIMO'),
(262, '', 'MAR?A FERNANDA', 'PSICOLOG?A', 'SEPTIMO'),
(263, '13710001', 'ALEJANDRA', 'ARQUITECTURA', 'NOVENO'),
(264, '13710002', 'JENNIFER CATALINA', 'ARQUITECTURA', 'NOVENO'),
(265, '13710005', 'ZAYRA', 'ARQUITECTURA', 'NOVENO'),
(266, '13710023', 'SANTOS', 'INDUSTRIAL', 'NOVENO'),
(267, '13710008', 'MAYRA LINETTE', 'INDUSTRIAL', 'NOVENO'),
(268, '13740002', 'NURY', 'PSICOLOG?A', 'NOVENO'),
(269, '14740055', 'ABIGAIL DEL CARMEN', 'PSICOLOG?A', 'NOVENO'),
(270, '12740020', 'ABIGAIL DE LOS ANGELES', 'PSICOLOG?A', 'NOVENO'),
(271, '13740005', 'ERICK', 'PSICOLOG?A', 'NOVENO'),
(272, '13740006', 'JORGE ALEJANDRO', 'PSICOLOG?A', 'NOVENO'),
(273, '13740009', 'MAR?A ANGELICA', 'PSICOLOG?A', 'NOVENO'),
(274, '13740032', 'AMARILIS', 'PSICOLOG?A', 'NOVENO'),
(275, '13740004', 'KRISNA YARASETH', 'PSICOLOG?A', 'NOVENO'),
(276, '13740007', 'LILIBETH', 'PSICOLOG?A', 'NOVENO'),
(277, '13740015', 'EDGAR IVAN', 'PSICOLOG?A', 'NOVENO'),
(278, '13740012', 'ESTEFANY', 'PSICOLOG?A', 'NOVENO'),
(279, '13740010', 'ALEJANDRA', 'PSICOLOG?A', 'NOVENO'),
(280, '13740008', 'DIANA ', 'PSICOLOG?A', 'NOVENO'),
(281, '13740011', 'ANA KAREN', 'PSICOLOG?A', 'NOVENO'),
(282, '13740003', 'MIGUEL ?NGEL', 'PSICOLOG?A', 'NOVENO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`idalumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `idalumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=283;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
