-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 29 2024 г., 17:21
-- Версия сервера: 8.0.30
-- Версия PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `name` text NOT NULL,
  `image_url` text NOT NULL,
  `price` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`, `image_url`, `price`) VALUES
(1, 'диван', 'https://mebelmarket.su/upload/medialibrary/038/038db901d257a8e355d3902f1a1752ea.jpg', '54999'),
(2, 'смеситель', 'https://sanvaro.ru/assets/images/products/7997/optom-smesitel-dlya-kuhni-psm-215-k-0231.jpg', '1999'),
(3, 'ковер', 'https://avatars.mds.yandex.net/i?id=0ba55f5bc908e52420bdad9100a975d185085a0c7a4f41c2-13203964-images-thumbs&n=13', '3250'),
(4, 'дрон', 'https://img.razrisyika.ru/kart/75/299885-dron-4.jpg', '100.000'),
(5, 'семена тыквы', 'https://cargo.sale/images/detailed/28/post_5c914e7e0b0d3.jpg', '50'),
(6, 'opel corsa b 2000', 'https://i.pinimg.com/originals/5f/ac/f7/5facf72d7a5b6f82b5fc6c8d0c9da8da.jpg', '350.000');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
