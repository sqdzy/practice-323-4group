-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 17 2024 г., 17:48
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `notebook`
--

-- --------------------------------------------------------

--
-- Структура таблицы `friends`
--

CREATE TABLE `friends` (
  `id` int(11) NOT NULL,
  `firstname` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `lastname` varchar(256) NOT NULL,
  `gender` varchar(256) NOT NULL,
  `date` date NOT NULL,
  `phone` bigint(20) NOT NULL,
  `address` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `comment` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `friends`
--

INSERT INTO `friends` (`id`, `firstname`, `name`, `lastname`, `gender`, `date`, `phone`, `address`, `email`, `comment`) VALUES
(1, 'Александр', 'Александрович', 'Иванов', 'male', '1990-05-15', '89012345678', 'г. Москва, ул. Ленина, д. 10, кв. 25', 'ivanov@gmail.com', 'Выпускник МГУ'),
(2, 'Мария', 'Петровна', 'Смирнова', 'female', '1988-11-23', '89167891234', 'г. Санкт-Петербург, пр. Невский, д. 45, кв. 112', 'smirnova@yandex.ru', 'Увлекается живописью'),
(3, 'Дмитрий', 'Викторович', 'Кузнецов', 'male', '1992-03-08', '89991234567', 'г. Новосибирск, ул. Советская, д. 7, кв. 38', 'kuznetsov@mail.ru', 'Любитель путешествий'),
(4, 'Анна', 'Андреевна', 'Соколова', 'female', '1995-07-20', '89876543210', 'г. Екатеринбург, ул. Мира, д. 22, кв. 67', 'sokolova@gmail.com', 'Волонтер'),
(5, 'Максим', 'Сергеевич', 'Васильев', 'male', '1985-01-31', '89871234567', 'г. Нижний Новгород, ул. Большая, д. 15, кв. 5', 'vasiliev@mail.ru', 'Увлекается рыбалкой'),
(6, 'Елена', 'Ивановна', 'Михайлова', 'female', '1982-09-12', '89091234567', 'г. Казань, ул. Баумана, д. 18, кв. 23', 'mikhailova@yandex.ru', 'Работает учителем'),
(7, 'Андрей', 'Николаевич', 'Федоров', 'male', '1978-06-25', '89181234567', 'г. Самара, ул. Ленинградская, д. 33, кв. 48', 'fedorov@gmail.com', 'Инженер');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
