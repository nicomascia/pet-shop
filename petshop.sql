-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-08-2022 a las 21:46:55
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `petshop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'CUÁLES SON LAS DOS EMPRESAS DENUNCIADAS QUE MASSA POR SOBREFACTURACIÓN DE IMPORTACIONES', 'El ministro inicia el intercambio de información entre la UIF y Financial Crimes Enforcement Network (FinCen) de Estados Unidos. La acusaciónEl ministro inicia el intercambio de información entre la UIF y Financial Crimes Enforcement Network (FinCen) de Estados Unidos. La acusación', 'es por “contrabando de importación agravado por la utilización de documentación apócrifa”. Hay dos empresas denunciadas y habría en marcha más acciones contra otras firma por manibras fraudulentas.es por “contrabando de importación agravado por la utilización de documentación apócrifa”. Hay dos empresas denunciadas y habría en marcha más acciones contra otras firma por manibras fraudulentas.', NULL),
(2, 'CUÁLES SON LAS DOS EMPRESAS DENUNCIADAS QUE MASSA POR SOBREFACTURACIÓN DE IMPORTACIONES', 'El ministro inicia el intercambio de información entre la UIF y Financial Crimes Enforcement Network (FinCen) de Estados Unidos. La acusaciónEl ministro inicia el intercambio de información entre la UIF y Financial Crimes Enforcement Network (FinCen) de Estados Unidos. La acusación', 'es por “contrabando de importación agravado por la utilización de documentación apócrifa”. Hay dos empresas denunciadas y habría en marcha más acciones contra otras firma por manibras fraudulentas.es por “contrabando de importación agravado por la utilización de documentación apócrifa”. Hay dos empresas denunciadas y habría en marcha más acciones contra otras firma por manibras fraudulentas.', NULL),
(3, 'Juan Román Riquelme: "Benedetto y Zambrano tienen que reflexionar"', '"Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y', '"Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y "Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y', NULL),
(4, 'Juan Román Riquelme: "Benedetto y Zambrano tienen que reflexionar"', '"Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y', '"Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y "Los chicos han tenido una discusión y ahora tienen que reflexionar. Nada más. Es simple", dijo el vicepresidente de Boca., Juan Román Riquelme, en declaraciones televisivas poco después de conocerse que Darío Benedetto y Carlos Zambrano, protagonistas de una pelea a golpes de puño durante el entretiempo del clásico del domingo pasado ante Racing en Avellaneda, no serán tenidos en cuenta para los próximos dos partidos: este miércoles ante Rosario Central en la Bombonera y el próximo domingo contra Defensa y', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `clave` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `clave`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'matias', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
