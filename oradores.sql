-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 17:59:58
-- Versión del servidor: 8.0.34
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lorena', 'Lopez', 'lorenalopez123@cac.com', 'base de datos', '2022-11-01'),
(2, 'Barbara', 'Zarabia', 'BarbaraZarabia123@cac.com', 'java', '2022-08-10'),
(3, 'Juan', 'Lopez', 'JuanLopez123@cac.com', 'base de datos', '2022-03-17'),
(4, 'Martin', 'Robles', 'MartinRobles123@cac.com', 'java', '2023-07-12'),
(5, 'Susana', 'Suares', 'SusanaSuares123@cac.com', 'Javascript', '2023-07-18'),
(6, 'Paula', 'Madariaga', 'PaulaMadariaga123@cac.com', 'Java', '2023-01-31'),
(7, 'Pedro', 'Perez', 'PedroPerez123@cac.com', 'base de datos', '2023-11-01'),
(8, 'Mariana', 'Lopez', 'MarianaLopez123@cac.com', 'javascript', '2022-08-10'),
(9, 'Abril', 'Sanchez', 'AbrilSanchez123@cac.com', 'java', '2022-06-13'),
(10, 'Martina', 'Pereyra', 'MartinaPereyra123@cac.com', 'javascript', '2022-10-12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
