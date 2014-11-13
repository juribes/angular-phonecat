-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2014 a las 02:18:53
-- Versión del servidor: 5.6.16
-- Versión de PHP: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `db_notasapp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE IF NOT EXISTS `notas` (
  `id_nota` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `titulo_nota` varchar(50) DEFAULT NULL,
  `info_nota` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id_nota`),
  UNIQUE KEY `id_nota` (`id_nota`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`id_nota`, `titulo_nota`, `info_nota`) VALUES
(1, 'Nota1', 'Esta es la nota 1, donde tengo la informacion'),
(2, 'Nota2', 'Esta es la nota 2, donde tengo la información'),
(3, 'Nota3', 'Esta es la nota 3, donde tengo la información'),
(4, 'Nota4', 'Esta es la nota 4, donde tengo la información'),
(5, 'Nota5', 'Esta es mi hermosa nota5'),
(6, 'Nota 6', 'Y por que no la nota 6? esta es la nota 6'),
(7, 'Nota Web 7', 'Esta es la nota 7 insertada desde mi pagina de pruebas'),
(11, 'Nota Web 8 validación', 'Esta es un nota para validar que ya he corregigo los errores pendejos de insercion en la base de datos...\nNota tener mas cuidado con el copy/past'),
(12, 'Nota Web 9', 'en esta veo si el titulo se clarea...'),
(13, 'N10. Nota 10', 'Esta es la version mejorada una version con 100% de MVC\nSi 100% MVC, bueno solo en el front'),
(14, 'Esta es Nota HTML5', 'esta es mi nota con al app sobre html 5 full'),
(15, 'Esta es desde chrome', 'esta es una nota desde Google chrome, esta no me preocupa , la que si es la desde IE'),
(16, 'Esta es desde IE', 'Luego que chimbiar con los add-ons este semi-navegador debería funcionar....\n\nbueno suponemos..\n\nesta es una prueba de fuego para ver que pasa'),
(17, 'nuevo esquema', 'Esta es una nota con el nuevo esquema en el cual el código php que inserta la nota en la base de datos está en un archivo independiente'),
(18, 'Esta es una Nota de nota', 'Que notaaaa!!!\n\nEsto tiene mucho sabor....');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
