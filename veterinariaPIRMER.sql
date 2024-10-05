-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 16:12:38
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `veterinaria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `dni` varchar(20) NOT NULL,
  `propietario` varchar(255) NOT NULL,
  `paciente` varchar(255) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `especie` varchar(100) NOT NULL,
  `raza` varchar(100) NOT NULL,
  `sexo` enum('masculino','femenino') NOT NULL,
  `color` varchar(100) NOT NULL,
  `fechaSeguimientoInicio` date NOT NULL,
  `fechaSeguimientoFin` date NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `direccion`, `telefono`, `dni`, `propietario`, `paciente`, `fechaNacimiento`, `especie`, `raza`, `sexo`, `color`, `fechaSeguimientoInicio`, `fechaSeguimientoFin`, `descripcion`) VALUES
(1, 'hmrir', '998282883', '0977656467', 'gandyd', 'cascs', '2024-09-19', '', 'kmlm', 'femenino', 'scacs', '2024-09-06', '2024-09-04', 'qwdertyuioñoiholgkifjghfdsadfgdthyjukghjgfdscxcdfvbgnhjghgfdxsdcfgdhfjgkhljkhj'),
(2, 'adfghjukjhgf', '23456789876543', '3245676879', 'karol', 'karol', '2024-08-31', 'Canino', 'scac', 'masculino', 'bjgzsdxfcghvjbknm,', '2024-09-04', '2024-09-17', ''),
(3, 'hmrir', '998282883', '23456789', 'humiri', 'cascs', '2024-09-11', '', 'zxcbvnmb,j', 'femenino', 'dasfgfhjghk', '2024-09-26', '2024-08-26', ''),
(4, 'alto', '998282883', 'aaa', 'julio', 'sdvd', '2024-08-27', '', 'csacs', 'masculino', 'negro', '2024-09-08', '2024-09-05', ''),
(5, 'alto', 'cascsa', 'aaa', 'jili', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(6, 'alto', 'cascsa', 'aaa', 'ole', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(7, 'alto', 'cascsa', 'aaa', 'jili', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(8, 'alto', 'cascsa', 'aaa', 'jili', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(9, 'alto', 'cascsa', 'aaa', 'hola', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(10, 'alto', 'cascsa', 'aaa', 'jili', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(11, 'alto', 'cascsa', 'aaa', 'zanches', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(12, 'alto', 'cascsa', 'aaa', 'jili', 'cascs', '2024-09-12', '', '3233', 'masculino', 'negro', '2024-09-06', '2024-09-26', ''),
(13, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'Felino', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(14, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'Felino', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(15, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'Felino', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(16, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'Aves', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(17, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'Lagomorfos', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(18, 'alto', 'asdfgh', '2345678980', 'sabrina', 'wfwv', '2024-09-05', 'otros', 'scac', 'femenino', 'bjgzsdxfcghvjbknm,', '2024-09-20', '2024-09-18', ''),
(19, 'adsfghjk', 'adfsghjk', '23456789', 'brosa', 'dafsdghjdh', '2222-02-22', 'Aves', 'sdfghyjk', 'femenino', 'swdefrghjhukiojhkigufjhdgfsda', '2024-09-26', '2024-09-18', ''),
(20, 'dwefsgrdthcyjgu', 'defsrgdtfhyjg', '7654321', 'bro', 'cascs', '2024-09-03', 'otros', 'asdfghjkl', 'masculino', 'dsfgkh', '2024-09-19', '2024-09-24', ''),
(21, 'dwefsgrdthcyjgu', 'defsrgdtfhyjg', '7654321', 'bri', 'cascs', '2024-09-03', 'otros', 'asdfghjkl', 'masculino', 'dsfgkh', '2024-09-19', '2024-09-24', ''),
(22, 'dwefsgrdthcyjgu', 'defsrgdtfhyjg', '7654321', 'breeeesa', 'cascs', '2024-09-03', 'otros', 'asdfghjkl', 'masculino', 'dsfgkh', '2024-09-19', '2024-09-24', ''),
(45, 'dwefsgrdthcyjgu', 'defsrgdtfhyjg', '7654321', 'ojala', 'cascs', '2024-09-03', 'otros', 'asdfghjkl', 'masculino', 'dsfgkh', '2024-09-19', '2024-09-24', ''),
(46, 'alto', '46533445', '2345678980', 'yane', 'ryyty', '2024-09-18', 'Aves', 'nose', 'femenino', 'rojo', '2024-09-27', '2024-09-25', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mascotas`
--

CREATE TABLE `mascotas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `especie` enum('Canino','Felino','Aves','Lagomorfos','Otros') DEFAULT NULL,
  `raza` varchar(100) DEFAULT NULL,
  `sexo` enum('masculino','femenino') DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `id` int(11) NOT NULL,
  `id_mascota` int(11) DEFAULT NULL,
  `fecha_visita` date NOT NULL,
  `descripcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mascotas`
--
ALTER TABLE `mascotas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cliente` (`id_cliente`);

--
-- Indices de la tabla `visitas`
--
ALTER TABLE `visitas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_mascota` (`id_mascota`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `mascotas`
--
ALTER TABLE `mascotas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `visitas`
--
ALTER TABLE `visitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `mascotas`
--
ALTER TABLE `mascotas`
  ADD CONSTRAINT `mascotas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `visitas`
--
ALTER TABLE `visitas`
  ADD CONSTRAINT `visitas_ibfk_1` FOREIGN KEY (`id_mascota`) REFERENCES `mascotas` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
