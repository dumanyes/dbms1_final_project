-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 17 2022 г., 17:14
-- Версия сервера: 5.7.34
-- Версия PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `prject`
--

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_grades`
--

CREATE TABLE `bsh_grades` (
  `grade_id` int(11) NOT NULL,
  `Quiz1` int(4) DEFAULT NULL,
  `Quiz2` int(4) DEFAULT NULL,
  `Midterm` int(4) DEFAULT NULL,
  `Final` int(4) DEFAULT NULL,
  `subject_code` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_grades`
--

INSERT INTO `bsh_grades` (`grade_id`, `Quiz1`, `Quiz2`, `Midterm`, `Final`, `subject_code`) VALUES
(1, 5, 8, 23, 5, 3),
(2, 14, 9, 30, 28, 4),
(3, 4, 1, 25, 36, 5),
(4, 13, 6, 21, 38, 5),
(5, 9, 9, 27, 37, 5),
(6, 0, 9, 17, 34, 2),
(7, 15, 11, 24, 20, 2),
(8, 0, 15, 10, 32, 5),
(9, 11, 6, 23, 23, 5),
(10, 4, 15, 25, 20, 5),
(11, 12, 8, 11, 32, 2),
(12, 13, 1, 21, 16, 3),
(13, 8, 3, 15, 34, 3),
(14, 12, 15, 25, 35, 2),
(15, 2, 2, 29, 33, 5),
(16, 0, 1, 18, 37, 4),
(17, 6, 3, 27, 26, 2),
(18, 12, 9, 30, 31, 2),
(19, 13, 4, 27, 27, 1),
(20, 15, 10, 10, 19, 4),
(21, 6, 4, 18, 17, 1),
(22, 1, 9, 29, 31, 3),
(23, 5, 7, 28, 35, 4),
(24, 10, 0, 19, 21, 4),
(25, 15, 15, 22, 20, 2),
(26, 2, 6, 21, 40, 2),
(27, 13, 4, 17, 32, 5),
(28, 3, 7, 24, 23, 4),
(29, 6, 11, 14, 36, 4),
(30, 9, 4, 17, 38, 4),
(31, 3, 9, 19, 37, 5),
(32, 11, 15, 11, 35, 3),
(33, 4, 14, 29, 15, 5),
(34, 0, 7, 24, 23, 2),
(35, 4, 5, 21, 39, 1),
(36, 10, 4, 30, 16, 2),
(37, 13, 12, 28, 15, 2),
(38, 10, 7, 20, 35, 3),
(39, 0, 8, 13, 17, 1),
(40, 13, 0, 30, 29, 4),
(41, 14, 8, 10, 29, 5),
(42, 2, 7, 29, 15, 5),
(43, 5, 13, 25, 16, 2),
(44, 9, 0, 20, 40, 4),
(45, 8, 1, 17, 20, 4),
(46, 9, 1, 22, 36, 2),
(47, 4, 5, 30, 16, 1),
(48, 1, 6, 29, 35, 5),
(49, 10, 1, 23, 26, 2),
(50, 4, 1, 13, 21, 2),
(51, 8, 6, 15, 23, 2),
(52, 3, 2, 18, 38, 4),
(53, 4, 15, 25, 26, 1),
(54, 2, 9, 10, 39, 5),
(55, 8, 9, 18, 33, 5),
(56, 15, 0, 16, 33, 3),
(57, 10, 7, 28, 33, 5),
(58, 9, 11, 12, 30, 2),
(59, 4, 6, 29, 20, 3),
(60, 8, 15, 27, 28, 3),
(61, 11, 5, 27, 37, 5),
(62, 15, 2, 28, 39, 5),
(63, 5, 3, 17, 37, 5),
(64, 12, 3, 30, 36, 5),
(65, 3, 9, 17, 19, 2),
(66, 0, 7, 14, 25, 3),
(67, 1, 6, 25, 25, 4),
(68, 14, 4, 21, 23, 4),
(69, 2, 9, 21, 21, 1),
(70, 11, 5, 28, 18, 5),
(71, 2, 13, 26, 22, 1),
(72, 11, 12, 20, 16, 3),
(73, 13, 8, 13, 32, 1),
(74, 1, 9, 25, 17, 3),
(75, 13, 15, 28, 36, 2),
(76, 5, 9, 16, 39, 2),
(77, 5, 2, 27, 38, 4),
(78, 7, 14, 10, 26, 3),
(79, 8, 5, 13, 29, 5),
(80, 2, 13, 13, 22, 4),
(81, 4, 1, 14, 40, 3),
(82, 10, 13, 12, 22, 5),
(83, 8, 9, 16, 38, 4),
(84, 1, 1, 15, 21, 2),
(85, 14, 3, 26, 33, 4),
(86, 9, 2, 13, 40, 3),
(87, 0, 3, 24, 35, 5),
(88, 9, 9, 21, 38, 1),
(89, 13, 15, 14, 23, 2),
(90, 0, 8, 16, 18, 1),
(91, 1, 9, 29, 21, 3),
(92, 11, 11, 28, 19, 1),
(93, 9, 10, 16, 28, 5),
(94, 12, 10, 20, 15, 3),
(95, 12, 4, 13, 40, 4),
(96, 4, 11, 19, 17, 2),
(97, 3, 8, 11, 20, 1),
(98, 15, 10, 23, 34, 4),
(99, 15, 1, 15, 34, 5),
(100, 0, 0, 17, 20, 5);

--
-- Триггеры `bsh_grades`
--
DELIMITER $$
CREATE TRIGGER `bsh_delete_from_passed` AFTER UPDATE ON `bsh_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
    DELETE FROM bsh_passed WHERE bsh_passed.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bsh_delete_from_retake` AFTER UPDATE ON `bsh_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
       DELETE FROM bsh_retake WHERE bsh_retake.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bsh_insert_into_passed` AFTER UPDATE ON `bsh_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
        INSERT INTO bsh_passed(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bsh_insert_into_retake` AFTER UPDATE ON `bsh_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
        INSERT INTO bsh_retake(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_passed`
--

CREATE TABLE `bsh_passed` (
  `id_passed` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_passed`
--

INSERT INTO `bsh_passed` (`id_passed`, `student_grade_id`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_retake`
--

CREATE TABLE `bsh_retake` (
  `id_retake` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_retake`
--

INSERT INTO `bsh_retake` (`id_retake`, `student_grade_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_students`
--

CREATE TABLE `bsh_students` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(32) NOT NULL,
  `student_surname` varchar(32) DEFAULT NULL,
  `student_age` int(2) DEFAULT NULL,
  `student_gender` varchar(11) DEFAULT NULL,
  `student_from` varchar(32) DEFAULT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_students`
--

INSERT INTO `bsh_students` (`student_id`, `student_name`, `student_surname`, `student_age`, `student_gender`, `student_from`, `student_grade_id`) VALUES
(1, 'Aggi', 'Le Merchant', 17, 'Female', 'Wattegama', 1),
(2, 'Agnola', 'Axston', 26, 'Genderqueer', 'Handaqi', 2),
(3, 'Alana', 'Oxburgh', 22, 'Female', 'Biên Hòa', 3),
(4, 'Arlette', 'Roller', 17, 'Female', 'Jiangshan', 4),
(5, 'Augy', 'Tyre', 21, 'Male', 'Gigante', 5),
(6, 'Bernhard', 'Van der Kruys', 24, 'Male', 'Marataizes', 6),
(7, 'Blisse', 'Mulgrew', 26, 'Female', 'Labruge', 7),
(8, 'Bowie', 'Lattey', 23, 'Male', 'Taihe', 8),
(9, 'Brandi', 'Condliffe', 21, 'Female', 'Da-an Sur', 9),
(10, 'Brew', 'Lygo', 22, 'Male', 'Pali', 10),
(11, 'Briggs', 'Bannard', 18, 'Male', 'Puerto Cisnes', 11),
(12, 'Bryan', 'Minocchi', 25, 'Male', 'Krajan Selatan', 12),
(13, 'Camellia', 'Powys', 24, 'Female', 'Ipoh', 13),
(14, 'Christie', 'Lotterington', 20, 'Male', 'Manizales', 14),
(15, 'Christoper', 'Royste', 17, 'Male', 'Carapicuíba', 15),
(16, 'Clementine', 'Yarnley', 19, 'Female', 'Lian', 16),
(17, 'Cletis', 'Klesl', 24, 'Male', 'Jurm', 17),
(18, 'Clevey', 'Shearn', 18, 'Male', 'Anderstorp', 18),
(19, 'Dacy', 'De Beauchemp', 21, 'Female', 'Marisol', 19),
(20, 'Dagmar', 'Rolf', 17, 'Female', 'Zhongba', 20),
(21, 'Dani', 'Diemer', 17, 'Female', 'Lümeng', 21),
(22, 'Danyette', 'Coxall', 19, 'Female', 'Bazhu', 22),
(23, 'Deeann', 'Cassie', 19, 'Female', 'Nart', 23),
(24, 'Delcine', 'O\'Reagan', 22, 'Female', 'Baisha', 24),
(25, 'Dominique', 'Autin', 18, 'Male', 'Chanthaburi', 25),
(26, 'Donelle', 'Caudray', 22, 'Female', 'Al Ain', 26),
(27, 'Dorry', 'Banck', 20, 'Female', 'Asembagus', 27),
(28, 'Duffy', 'Godin', 21, 'Male', 'Savski Venac', 28),
(29, 'Elsworth', 'Iskower', 17, 'Male', 'Ḩuwwārah', 29),
(30, 'Elyse', 'Matis', 26, 'Female', 'Stupino', 30),
(31, 'Emery', 'D\'Hooghe', 26, 'Male', 'Zaječí', 31),
(32, 'Emmott', 'Mugford', 24, 'Male', 'Dongjian', 32),
(33, 'Ennis', 'Burgoine', 23, 'Male', 'Gaoqiao', 33),
(34, 'Farlay', 'Pirdy', 23, 'Male', 'Santa Cruz', 34),
(35, 'Feodor', 'D\'Aguanno', 19, 'Male', 'Ketampak', 35),
(36, 'Filmer', 'Schutter', 24, 'Male', 'Chengnan', 36),
(37, 'Gayelord', 'Cregan', 18, 'Male', 'Isyangulovo', 37),
(38, 'Georgia', 'McRonald', 22, 'Female', 'Ténenkou', 38),
(39, 'Gerrie', 'Wahner', 22, 'Male', 'Soba', 39),
(40, 'Godart', 'Loding', 20, 'Male', 'Nikolina Gora', 40),
(41, 'Grata', 'Gawkes', 21, 'Female', 'Jinniu', 41),
(42, 'Hamish', 'Kleinsinger', 20, 'Male', 'Ambarita', 42),
(43, 'Hamlen', 'Fewell', 26, 'Male', 'Padamulya', 43),
(44, 'Helenelizabeth', 'Bisatt', 25, 'Female', 'Serawai', 44),
(45, 'Holmes', 'Bacon', 26, 'Male', 'Oslo', 45),
(46, 'Horatia', 'Baggalley', 24, 'Female', 'Miętne', 46),
(47, 'Hyacinthia', 'Cantopher', 24, 'Female', 'Kuala Lumpur', 47),
(48, 'Iago', 'Cutford', 19, 'Male', 'Lieyu', 48),
(49, 'Johna', 'Welchman', 23, 'Female', 'Changuillo', 49),
(50, 'Joni', 'Rummer', 21, 'Female', 'Grenoble', 50),
(51, 'Joscelin', 'Steenson', 25, 'Female', 'Barat', 51),
(52, 'Justinian', 'Godden', 17, 'Male', 'Campraksanta', 52),
(53, 'Karlens', 'Reddle', 22, 'Male', 'Dongshe', 53),
(54, 'Kennie', 'Yurocjkin', 18, 'Male', 'Navashino', 54),
(55, 'Kippie', 'Pinnell', 21, 'Female', 'Velyka Oleksandrivka', 55),
(56, 'Kylynn', 'Szymczyk', 25, 'Female', 'Lelystad', 56),
(57, 'Leigh', 'Sainz', 20, 'Male', 'Obsharovka', 57),
(58, 'Leontine', 'Ruddiforth', 25, 'Female', 'Xinli', 58),
(59, 'Livia', 'Shepherdson', 21, 'Genderfluid', 'Kozhanka', 59),
(60, 'Lock', 'Cissell', 25, 'Male', 'Bajina Bašta', 60),
(61, 'Loren', 'Forestall', 17, 'Male', 'Thị Trấn Nga Sơn', 61),
(62, 'Lotta', 'Zoanetti', 18, 'Female', 'Novorossiysk', 62),
(63, 'Lynde', 'Hornbuckle', 20, 'Female', 'Balpyk Bī', 63),
(64, 'Lynnelle', 'Ryam', 24, 'Female', 'K’anak’erravan', 64),
(65, 'Madalena', 'Beckitt', 22, 'Female', 'Shangshuai', 65),
(66, 'Mar', 'Chawkley', 17, 'Male', 'Huoche Xizhan', 66),
(67, 'Marcelia', 'Paffley', 25, 'Non-binary', 'Pervomayskoye', 67),
(68, 'Marlo', 'Cahalin', 19, 'Male', 'Maketu', 68),
(69, 'Maxy', 'Kiebes', 20, 'Male', 'Louguan', 69),
(70, 'Melanie', 'Etchell', 17, 'Female', 'Sinarharapan', 70),
(71, 'Morty', 'Lorent', 20, 'Male', 'Rothesay Bay', 71),
(72, 'Murial', 'Niemiec', 18, 'Female', 'Caigangan', 72),
(73, 'Nelle', 'Tregea', 20, 'Female', 'Cikadondongdesa', 73),
(74, 'Niles', 'Horsey', 21, 'Male', 'Banjar Yehsatang', 74),
(75, 'Orland', 'Ryal', 24, 'Male', 'Klirou', 75),
(76, 'Panchito', 'Folliss', 18, 'Male', 'Purworejo', 76),
(77, 'Patton', 'Bendik', 24, 'Male', 'Shaxi', 77),
(78, 'Paxon', 'Bellwood', 23, 'Male', 'Jizhou', 78),
(79, 'Raddy', 'Campagne', 26, 'Male', 'Kunting', 79),
(80, 'Riccardo', 'Marczyk', 20, 'Male', 'Timba Timuk', 80),
(81, 'Roberto', 'Lefeuvre', 22, 'Male', 'Houping', 81),
(82, 'Rockey', 'Pidgeley', 26, 'Male', 'Huzhuang', 82),
(83, 'Roldan', 'McCrainor', 23, 'Male', 'Gaoping', 83),
(84, 'Ruddie', 'Froment', 18, 'Male', 'Marcos', 84),
(85, 'Sallyann', 'Moulds', 22, 'Female', 'Daugai', 85),
(86, 'Shalna', 'Klampt', 22, 'Female', 'Pontevedra', 86),
(87, 'Shay', 'Belliard', 23, 'Female', 'Takayama', 87),
(88, 'Stepha', 'Orgee', 19, 'Female', 'Lanyi', 88),
(89, 'Stinky', 'Gorke', 25, 'Male', 'Kota Bharu', 89),
(90, 'Stirling', 'Eouzan', 17, 'Male', 'Menara', 90),
(91, 'Tamar', 'Grayham', 25, 'Female', 'Kebonagung', 91),
(92, 'Terri', 'Clemente', 18, 'Female', 'Mangqu', 92),
(93, 'Terrill', 'Windridge', 18, 'Male', 'Três Coroas', 93),
(94, 'Uri', 'Jirka', 25, 'Male', 'Buenlag', 94),
(95, 'Virgilio', 'Flatt', 17, 'Male', 'Milltown', 95),
(96, 'Wilmar', 'Bexon', 25, 'Male', 'Nanjie', 96),
(97, 'Wyatan', 'Terrett', 21, 'Male', 'Bécancour', 97),
(98, 'Xenos', 'Manis', 20, 'Male', 'Krasnoarmiys’k', 98),
(99, 'Yoko', 'Girth', 20, 'Female', 'Masis', 99),
(100, 'Yolande', 'Nisbet', 26, 'Female', 'Yvetot', 100);

--
-- Триггеры `bsh_students`
--
DELIMITER $$
CREATE TRIGGER `delete_grade_id_from_BShGrades` AFTER DELETE ON `bsh_students` FOR EACH ROW BEGIN
DELETE FROM bsh_grades WHERE
bsh_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_grade_id_to_BShGrades` BEFORE INSERT ON `bsh_students` FOR EACH ROW BEGIN
INSERT INTO bsh_grades(bsh.grade_id)
VALUES(new.student_grade_id);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_grade_id_in_BShGrades` BEFORE UPDATE ON `bsh_students` FOR EACH ROW BEGIN
UPDATE bsh_grades SET bsh_grades.grade_id = new.student_grade_id
where bsh_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_subject`
--

CREATE TABLE `bsh_subject` (
  `bsh_subject_code` int(11) NOT NULL,
  `bsh_subject_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_subject`
--

INSERT INTO `bsh_subject` (`bsh_subject_code`, `bsh_subject_name`) VALUES
(1, 'Digital Marketing'),
(2, 'Management'),
(3, 'Finance'),
(4, 'Economics'),
(5, 'Accounting and Audit');

-- --------------------------------------------------------

--
-- Структура таблицы `bsh_teachers`
--

CREATE TABLE `bsh_teachers` (
  `t_id` int(11) NOT NULL,
  `t_name` varchar(32) DEFAULT NULL,
  `t_surname` varchar(32) NOT NULL,
  `subject_code` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bsh_teachers`
--

INSERT INTO `bsh_teachers` (`t_id`, `t_name`, `t_surname`, `subject_code`) VALUES
(1, 'Dell', 'Alaway', 2),
(2, 'Jo', 'Bailie', 1),
(3, 'Rosita', 'Brice', 3),
(4, 'Latrena', 'Goforth', 2),
(5, 'Ruttger', 'Neachell', 4),
(6, 'Marline', 'Relf', 5),
(7, 'Arlen', 'Schwander', 1),
(8, 'Iorgo', 'St Louis', 3),
(9, 'Sydney', 'Tandey', 2),
(10, 'Chicky', 'Yesichev', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_grades`
--

CREATE TABLE `engineering_grades` (
  `grade_id` int(3) NOT NULL,
  `Quiz1` int(3) DEFAULT NULL,
  `Quiz2` int(3) DEFAULT NULL,
  `Midterm` int(3) DEFAULT NULL,
  `Final` int(3) DEFAULT NULL,
  `subject_code` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_grades`
--

INSERT INTO `engineering_grades` (`grade_id`, `Quiz1`, `Quiz2`, `Midterm`, `Final`, `subject_code`) VALUES
(1, 7, 10, 16, 30, 4),
(2, 15, 11, 18, 40, 3),
(3, 4, 11, 27, 0, 3),
(4, 10, 11, 10, 0, 5),
(5, 7, 4, 24, 0, 4),
(6, 12, 3, 23, 11, 1),
(7, 9, 3, 13, 3, 4),
(8, 3, 15, 24, 26, 2),
(9, 9, 11, 24, 19, 2),
(10, 3, 14, 13, 7, 1),
(11, 10, 11, 16, 31, 1),
(12, 5, 12, 24, 1, 5),
(13, 11, 7, 15, 14, 5),
(14, 8, 1, 26, 16, 2),
(15, 2, 9, 15, 23, 1),
(16, 4, 5, 15, 5, 1),
(17, 8, 14, 15, 37, 5),
(18, 5, 1, 19, 21, 5),
(19, 10, 2, 12, 5, 2),
(20, 2, 9, 20, 15, 3),
(21, 5, 5, 17, 16, 1),
(22, 5, 7, 27, 30, 1),
(23, 9, 2, 10, 33, 2),
(24, 11, 4, 26, 31, 4),
(25, 9, 1, 10, 39, 3),
(26, 3, 14, 27, 5, 1),
(27, 9, 3, 29, 23, 4),
(28, 3, 8, 27, 2, 2),
(29, 8, 1, 12, 24, 3),
(30, 10, 3, 21, 17, 3),
(31, 6, 3, 17, 39, 1),
(32, 3, 12, 15, 10, 2),
(33, 6, 15, 17, 13, 5),
(34, 3, 6, 23, 2, 3),
(35, 11, 4, 26, 26, 3),
(36, 8, 4, 17, 35, 2),
(37, 2, 6, 30, 11, 4),
(38, 15, 3, 19, 2, 1),
(39, 3, 12, 14, 39, 3),
(40, 7, 15, 21, 28, 4),
(41, 4, 12, 13, 12, 1),
(42, 12, 12, 27, 19, 5),
(43, 1, 5, 18, 1, 3),
(44, 6, 9, 22, 32, 4),
(45, 3, 1, 30, 37, 3),
(46, 1, 3, 20, 25, 2),
(47, 4, 14, 15, 6, 4),
(48, 15, 3, 18, 8, 3),
(49, 7, 7, 14, 31, 1),
(50, 9, 9, 28, 4, 5),
(51, 7, 14, 15, 11, 4),
(52, 10, 12, 22, 11, 2),
(53, 14, 10, 21, 20, 2),
(54, 15, 3, 18, 18, 2),
(55, 13, 9, 12, 21, 1),
(56, 1, 14, 19, 16, 4),
(57, 8, 13, 14, 31, 4),
(58, 7, 3, 26, 5, 5),
(59, 14, 5, 13, 33, 2),
(60, 9, 9, 16, 28, 2),
(61, 5, 4, 26, 13, 2),
(62, 14, 3, 19, 7, 1),
(63, 1, 14, 18, 2, 4),
(64, 4, 8, 24, 21, 2),
(65, 7, 13, 26, 23, 4),
(66, 1, 10, 20, 23, 4),
(67, 4, 4, 20, 12, 1),
(68, 13, 11, 27, 8, 5),
(69, 3, 10, 11, 29, 5),
(70, 6, 15, 15, 39, 1),
(71, 2, 8, 27, 34, 2),
(72, 2, 10, 19, 28, 2),
(73, 12, 10, 28, 33, 5),
(74, 8, 10, 28, 31, 3),
(75, 11, 7, 28, 23, 5),
(76, 5, 4, 14, 7, 3),
(77, 10, 4, 10, 15, 4),
(78, 4, 10, 22, 4, 5),
(79, 12, 2, 20, 32, 2),
(80, 3, 9, 27, 20, 1),
(81, 11, 2, 14, 9, 2),
(82, 9, 5, 18, 3, 3),
(83, 12, 8, 17, 8, 1),
(84, 3, 11, 16, 1, 1),
(85, 4, 3, 28, 28, 4),
(86, 6, 8, 12, 19, 1),
(87, 3, 12, 28, 9, 5),
(88, 15, 15, 30, 3, 1),
(89, 11, 14, 29, 9, 5),
(90, 6, 5, 17, 35, 3),
(91, 5, 9, 26, 5, 2),
(92, 6, 12, 10, 35, 1),
(93, 2, 10, 22, 28, 2),
(94, 4, 7, 17, 20, 2),
(95, 13, 1, 13, 35, 2),
(96, 4, 2, 20, 17, 3),
(97, 1, 11, 23, 24, 3),
(98, 10, 6, 16, 30, 4),
(99, 4, 3, 26, 13, 1),
(100, 8, 6, 15, 2, 3),
(234, 1, 2, 3, NULL, NULL);

--
-- Триггеры `engineering_grades`
--
DELIMITER $$
CREATE TRIGGER `engineering_delete_from_passed` AFTER UPDATE ON `engineering_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
    DELETE FROM engineering_passed WHERE engineering_passed.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `engineering_delete_from_retake` AFTER UPDATE ON `engineering_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
       DELETE FROM engineering_retake WHERE engineering_retake.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `engineering_insert_into_passed` AFTER UPDATE ON `engineering_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
        INSERT INTO engineering_passed(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `engineering_insert_into_retake` AFTER UPDATE ON `engineering_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
        INSERT INTO engineering_retake(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_passed`
--

CREATE TABLE `engineering_passed` (
  `id_passed` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_passed`
--

INSERT INTO `engineering_passed` (`id_passed`, `student_grade_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 2),
(6, 8),
(7, 9),
(8, 11),
(9, 14),
(10, 17),
(11, 22),
(12, 23),
(13, 24),
(14, 25),
(15, 27),
(16, 30),
(17, 31),
(18, 33),
(19, 35),
(20, 36),
(21, 39),
(22, 40),
(23, 42),
(24, 44),
(25, 45),
(26, 49),
(27, 50),
(28, 52),
(29, 53),
(30, 54),
(31, 55),
(32, 56),
(33, 57),
(34, 59),
(35, 60),
(36, 64),
(37, 65),
(38, 66),
(39, 68),
(40, 69),
(41, 70),
(42, 71),
(43, 72),
(44, 73),
(45, 74),
(46, 75),
(47, 79),
(48, 80),
(49, 85),
(50, 87),
(51, 88),
(52, 89),
(53, 90),
(54, 92),
(55, 93),
(56, 95),
(57, 97),
(58, 98);

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_retake`
--

CREATE TABLE `engineering_retake` (
  `id_retake` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_retake`
--

INSERT INTO `engineering_retake` (`id_retake`, `student_grade_id`) VALUES
(1, 3),
(2, 4),
(3, 5),
(4, 6),
(5, 7),
(6, 10),
(7, 12),
(8, 13),
(9, 15),
(10, 16),
(11, 18),
(12, 19),
(13, 20),
(14, 21),
(15, 26),
(16, 28),
(17, 29),
(18, 32),
(19, 34),
(20, 37),
(21, 38),
(22, 41),
(23, 43),
(24, 46),
(25, 47),
(26, 48),
(27, 51),
(28, 58),
(29, 61),
(30, 62),
(31, 63),
(32, 67),
(33, 76),
(34, 77),
(35, 78),
(36, 81),
(37, 82),
(38, 83),
(39, 84),
(40, 86),
(41, 91),
(42, 94),
(43, 96),
(44, 99),
(45, 100);

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_students`
--

CREATE TABLE `engineering_students` (
  `student_id` int(5) NOT NULL,
  `student_name` varchar(32) DEFAULT NULL,
  `student_surname` varchar(32) DEFAULT NULL,
  `student_age` int(3) DEFAULT NULL,
  `student_gender` varchar(10) DEFAULT NULL,
  `student_from` varchar(32) DEFAULT NULL,
  `student_grade_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_students`
--

INSERT INTO `engineering_students` (`student_id`, `student_name`, `student_surname`, `student_age`, `student_gender`, `student_from`, `student_grade_id`) VALUES
(1, 'Gusta', 'Pechacek', 25, 'Female', 'Sovetskaya', 1),
(2, 'Enid', 'Licciardi', 21, 'Female', 'Grahamstown', 2),
(3, 'Kristan', 'Paterson', 17, 'Non-binary', 'Vysoké nad Jizerou', 3),
(4, 'Parrnell', 'Barsham', 23, 'Male', 'Denton', 4),
(5, 'Hyacinthe', 'Sokill', 17, 'Female', 'Paucar', 5),
(6, 'Calley', 'Karran', 25, 'Female', 'Shanghuang', 6),
(7, 'Duffie', 'Cotterill', 24, 'Male', 'Dongjiao', 7),
(8, 'Victoria', 'Chicchelli', 19, 'Female', 'Pavlysh', 8),
(9, 'Maury', 'Vinter', 25, 'Male', 'Pankovka', 9),
(10, 'Ozzy', 'Coucha', 19, 'Male', 'Ad Dann', 10),
(11, 'Nehemiah', 'McRamsey', 25, 'Male', 'Danderyd', 11),
(12, 'Nonie', 'Lamming', 23, 'Female', 'Dongdajie', 12),
(13, 'Saleem', 'Koschek', 19, 'Male', 'Mundolsheim', 13),
(14, 'Arlinda', 'Caddan', 23, 'Female', 'Blois', 14),
(15, 'Mandi', 'Pargent', 21, 'Female', 'Aotou', 15),
(16, 'Hymie', 'Sarfati', 21, 'Male', 'Mossoró', 16),
(17, 'Fritz', 'Winfield', 22, 'Male', 'Mogotes', 17),
(18, 'Pren', 'Towsey', 21, 'Bigender', 'Pentre', 18),
(19, 'Loydie', 'Lazar', 25, 'Male', 'Fenjie', 19),
(20, 'Estel', 'Binyon', 20, 'Female', 'Würzburg', 20),
(21, 'Stanford', 'Foskin', 25, 'Male', 'Yangirabot', 21),
(22, 'Barbie', 'Camerello', 17, 'Female', 'Ararat', 22),
(23, 'Harper', 'Escalero', 21, 'Male', 'Almada', 23),
(24, 'Dalston', 'Enders', 20, 'Male', 'Znomenka', 24),
(25, 'Whitman', 'Bartels', 21, 'Male', 'Zhumadian', 25),
(26, 'Jephthah', 'McCoveney', 23, 'Male', 'Itaperuçu', 26),
(27, 'Shelba', 'Oakenford', 23, 'Female', 'Pira', 27),
(28, 'Val', 'Doogue', 24, 'Agender', 'Kauit', 28),
(29, 'Allyce', 'Wix', 19, 'Female', 'Ujsoły', 29),
(30, 'Broddie', 'Salkild', 25, 'Male', 'Pontian', 30),
(31, 'Laural', 'Ben', 18, 'Female', 'Magitang', 31),
(32, 'Laurie', 'O\'Shavlan', 18, 'Male', 'Tha Ruea', 32),
(33, 'Avrit', 'Crayden', 24, 'Female', 'Engel’-Yurt', 33),
(34, 'Carmina', 'Tuckley', 25, 'Female', 'Helsingborg', 34),
(35, 'Sondra', 'Lempertz', 21, 'Female', 'Oujda', 35),
(36, 'Brett', 'Brinded', 21, 'Male', 'Karangmulya', 36),
(37, 'Westbrooke', 'Fillgate', 19, 'Male', 'Springbok', 37),
(38, 'Cosette', 'Bloxsom', 24, 'Female', 'Lâm Thao', 38),
(39, 'Drusilla', 'Sircombe', 21, 'Female', 'Vargem Grande do Sul', 39),
(40, 'Guillema', 'Wandless', 18, 'Female', 'Boden', 40),
(41, 'Jo', 'Pol', 17, 'Male', 'Jinshan', 41),
(42, 'Silvano', 'Grinyakin', 17, 'Male', 'Welkom', 42),
(43, 'Nathaniel', 'Stackbridge', 21, 'Male', 'Asheville', 43),
(44, 'Gifford', 'Rosgen', 17, 'Polygender', 'Kochani', 44),
(45, 'Jorey', 'Owens', 25, 'Female', 'Manalu', 45),
(46, 'Steven', 'Laible', 23, 'Male', 'Oka', 46),
(47, 'Davine', 'Claypole', 17, 'Female', 'Timashëvsk', 47),
(48, 'Aprilette', 'Cubbinelli', 23, 'Female', 'Göteborg', 48),
(49, 'Carlee', 'Sharma', 24, 'Female', 'Santa Magdalena', 49),
(50, 'Lorant', 'Ayerst', 18, 'Male', 'Taraju', 50),
(51, 'Keary', 'Block', 18, 'Male', 'Bryukhovetskaya', 51),
(52, 'Ranice', 'Winchcum', 18, 'Female', 'Maple Ridge', 52),
(53, 'Maegan', 'Buttner', 21, 'Female', 'Hamburg', 53),
(54, 'Tami', 'McKeown', 18, 'Female', 'Galūgāh', 54),
(55, 'Gerick', 'Joney', 22, 'Bigender', 'Aboisso', 55),
(56, 'Eunice', 'Keddle', 22, 'Female', 'Taiping', 56),
(57, 'Job', 'Traviss', 22, 'Male', 'Huayang', 57),
(58, 'Jefferey', 'Papa', 21, 'Male', 'Gludug', 58),
(59, 'Wernher', 'Thomasen', 20, 'Male', 'Moravská Nová Ves', 59),
(60, 'Hilda', 'Attyeo', 20, 'Bigender', 'Catamayo', 60),
(61, 'Jeddy', 'Ellcome', 24, 'Male', 'Rosário do Sul', 61),
(62, 'Cale', 'Dudenie', 18, 'Male', 'Staré Město', 62),
(63, 'Godart', 'Lemonnier', 20, 'Male', 'Tambakmerak', 63),
(64, 'Kelley', 'Spurling', 20, 'Male', 'Bolou', 64),
(65, 'Lorianne', 'Buxton', 22, 'Female', 'Daojiang', 65),
(66, 'Phaedra', 'Lucian', 23, 'Female', 'Udanin', 66),
(67, 'Zechariah', 'McCorrie', 22, 'Male', 'Carregado', 67),
(68, 'Ferris', 'Crosfield', 20, 'Male', 'Dongxi', 68),
(69, 'Chicky', 'Deeley', 22, 'Male', 'Shamva', 69),
(70, 'Kari', 'Horribine', 21, 'Female', 'Insua', 70),
(71, 'Tedd', 'Lambertini', 17, 'Male', 'Phra Yuen', 71),
(72, 'Harman', 'Croley', 18, 'Male', 'Saratamata', 72),
(73, 'Meir', 'Gubbins', 23, 'Male', 'Paris 14', 73),
(74, 'Luise', 'Wilsher', 24, 'Female', 'Taposan', 74),
(75, 'Rutter', 'Canedo', 23, 'Male', 'Cimanggu', 75),
(76, 'Holt', 'Airy', 19, 'Male', 'Huinca Renancó', 76),
(77, 'Violette', 'Lattos', 17, 'Female', 'Palaihari', 77),
(78, 'Donall', 'Daintry', 22, 'Male', 'Sinait', 78),
(79, 'Ileane', 'Mellers', 19, 'Female', 'Gujun', 79),
(80, 'Pearle', 'Goold', 18, 'Female', 'Urrao', 80),
(81, 'Bronson', 'Frowen', 19, 'Male', 'Ciherang', 81),
(82, 'Allyn', 'Wrinch', 21, 'Female', 'Esperanza', 82),
(83, 'Skipper', 'O\'Scully', 20, 'Male', 'Pļaviņas', 83),
(84, 'Tedd', 'Veld', 22, 'Agender', 'Maluko', 84),
(85, 'Waverley', 'Spyer', 19, 'Male', 'Tapan', 85),
(86, 'Thom', 'Schwerin', 19, 'Male', 'Tran', 86),
(87, 'Nico', 'Glowacz', 21, 'Male', 'Gubskaya', 87),
(88, 'Luisa', 'Vivien', 19, 'Polygender', 'Melekyne', 88),
(89, 'Nowell', 'Tyler', 17, 'Male', 'Bohai', 89),
(90, 'Gayle', 'Celloni', 21, 'Female', 'Boa Vista', 90),
(91, 'Kimberley', 'Draisey', 17, 'Female', 'Scarborough', 91),
(92, 'Fabio', 'Savege', 17, 'Male', 'Facatativá', 92),
(93, 'Dana', 'Vlasenkov', 17, 'Female', 'Kusŏng', 93),
(94, 'Samuele', 'Beacom', 24, 'Male', 'Rantepang', 94),
(95, 'Kingsly', 'Seres', 24, 'Male', 'Morant Bay', 95),
(96, 'Judi', 'Dexter', 23, 'Female', 'Glinka', 96),
(97, 'Mollee', 'Doorey', 24, 'Non-binary', 'Várzeas', 97),
(98, 'Ynes', 'Lack', 20, 'Female', 'Valbonë', 98),
(99, 'Shepard', 'Guyot', 18, 'Male', 'Cibunut', 99),
(100, 'Bentley', 'Canto', 24, 'Male', 'Majennang', 100);

--
-- Триггеры `engineering_students`
--
DELIMITER $$
CREATE TRIGGER `delete_grade_id_from_EnginGrades` AFTER DELETE ON `engineering_students` FOR EACH ROW BEGIN
DELETE FROM engineering_grades WHERE
engineering_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_grade_id_to_EnginGrades` BEFORE INSERT ON `engineering_students` FOR EACH ROW BEGIN
INSERT INTO engineering_grades(engineering_grades.grade_id)
VALUES(new.student_grade_id);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_grade_id_in_EnginGrades` BEFORE UPDATE ON `engineering_students` FOR EACH ROW BEGIN
UPDATE engineering_grades SET engineering_grades.grade_id = new.student_grade_id
where engineering_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_subject`
--

CREATE TABLE `engineering_subject` (
  `eng_subject_code` int(11) NOT NULL,
  `eng_subject_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_subject`
--

INSERT INTO `engineering_subject` (`eng_subject_code`, `eng_subject_name`) VALUES
(1, 'DBMS1'),
(2, 'Algorithms'),
(3, 'Physics'),
(4, 'FrontEnd'),
(5, 'Networks');

-- --------------------------------------------------------

--
-- Структура таблицы `engineering_teacher`
--

CREATE TABLE `engineering_teacher` (
  `t_id` int(11) NOT NULL,
  `t_name` varchar(32) NOT NULL,
  `t_surname` varchar(32) NOT NULL,
  `subject_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `engineering_teacher`
--

INSERT INTO `engineering_teacher` (`t_id`, `t_name`, `t_surname`, `subject_code`) VALUES
(1, 'Peder', 'Bierman', 1),
(2, 'Jazmin', 'Chislett', 1),
(3, 'Donal', 'Uppett', 2),
(4, 'Corene', 'Drury', 2),
(5, 'Kelsy', 'Ruzicka', 3),
(6, 'Georg', 'Sleath', 3),
(7, 'Romy', 'McCord', 4),
(8, 'Moise', 'McHarry', 4),
(9, 'Son', 'Calloway', 5),
(10, 'Sarina', 'Philimore', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `law_grades`
--

CREATE TABLE `law_grades` (
  `grade_id` int(11) NOT NULL,
  `Quiz1` int(2) DEFAULT NULL,
  `Quiz2` int(3) DEFAULT NULL,
  `Midterm` int(4) DEFAULT NULL,
  `Final` int(5) DEFAULT NULL,
  `subject_code` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `law_grades`
--

INSERT INTO `law_grades` (`grade_id`, `Quiz1`, `Quiz2`, `Midterm`, `Final`, `subject_code`) VALUES
(1, 5, 4, 27, 0, 5),
(2, 10, 10, 14, 19, 5),
(3, 8, 8, 21, 40, 1),
(4, 11, 15, 12, 18, 1),
(5, 9, 6, 29, 23, 1),
(6, 14, 5, 12, 18, 1),
(7, 13, 7, 24, 24, 5),
(8, 14, 7, 22, 40, 1),
(9, 7, 6, 10, 36, 1),
(10, 9, 14, 25, 40, 3),
(11, 14, 3, 17, 32, 3),
(12, 12, 10, 25, 27, 3),
(13, 12, 9, 11, 30, 2),
(14, 12, 14, 17, 21, 1),
(15, 8, 14, 12, 28, 4),
(16, 4, 4, 28, 40, 5),
(17, 9, 2, 28, 28, 1),
(18, 12, 4, 13, 26, 5),
(19, 4, 13, 10, 22, 5),
(20, 4, 5, 12, 19, 4),
(21, 5, 10, 17, 24, 5),
(22, 6, 9, 30, 24, 4),
(23, 7, 9, 20, 22, 3),
(24, 11, 14, 16, 26, 4),
(25, 8, 2, 24, 37, 3),
(26, 2, 4, 18, 36, 4),
(27, 3, 12, 10, 38, 4),
(28, 4, 4, 30, 16, 2),
(29, 8, 15, 18, 38, 3),
(30, 2, 13, 10, 16, 2),
(31, 11, 6, 13, 25, 2),
(32, 4, 15, 11, 28, 4),
(33, 15, 14, 11, 17, 4),
(34, 10, 14, 14, 17, 2),
(35, 5, 1, 24, 16, 2),
(36, 7, 1, 21, 21, 3),
(37, 10, 4, 26, 21, 4),
(38, 7, 7, 11, 33, 1),
(39, 1, 2, 28, 35, 2),
(40, 13, 1, 22, 22, 2),
(41, 10, 4, 30, 29, 2),
(42, 7, 4, 22, 33, 5),
(43, 10, 12, 25, 32, 4),
(44, 9, 1, 24, 27, 1),
(45, 13, 9, 16, 15, 2),
(46, 15, 14, 19, 22, 2),
(47, 12, 9, 18, 27, 2),
(48, 9, 13, 22, 25, 2),
(49, 1, 9, 27, 35, 5),
(50, 4, 15, 26, 33, 1),
(51, 6, 8, 18, 22, 2),
(52, 1, 5, 11, 30, 1),
(53, 10, 8, 21, 25, 2),
(54, 5, 9, 29, 29, 5),
(55, 1, 12, 29, 28, 3),
(56, 1, 4, 28, 16, 1),
(57, 3, 9, 10, 38, 3),
(58, 13, 6, 11, 27, 3),
(59, 12, 6, 29, 16, 4),
(60, 1, 1, 25, 22, 2),
(61, 1, 4, 15, 26, 1),
(62, 14, 15, 24, 35, 4),
(63, 1, 4, 25, 26, 1),
(64, 14, 12, 19, 34, 3),
(65, 13, 1, 19, 17, 3),
(66, 7, 2, 19, 38, 3),
(67, 12, 3, 13, 39, 2),
(68, 1, 11, 11, 26, 2),
(69, 13, 5, 11, 39, 3),
(70, 14, 12, 26, 24, 4),
(71, 5, 14, 18, 24, 5),
(72, 2, 10, 15, 37, 3),
(73, 15, 8, 22, 26, 2),
(74, 14, 1, 14, 19, 4),
(75, 5, 5, 22, 22, 1),
(76, 6, 11, 15, 22, 3),
(77, 12, 7, 21, 16, 2),
(78, 9, 15, 18, 37, 4),
(79, 5, 14, 25, 24, 1),
(80, 4, 5, 18, 28, 4),
(81, 12, 12, 24, 22, 3),
(82, 3, 4, 30, 34, 3),
(83, 5, 12, 28, 22, 3),
(84, 5, 11, 12, 28, 5),
(85, 7, 4, 27, 36, 2),
(86, 15, 10, 11, 21, 3),
(87, 10, 12, 28, 35, 4),
(88, 5, 8, 16, 28, 3),
(89, 9, 7, 12, 37, 2),
(90, 15, 3, 27, 33, 5),
(91, 13, 12, 14, 23, 5),
(92, 5, 7, 17, 26, 1),
(93, 9, 7, 26, 37, 5),
(94, 11, 2, 18, 24, 4),
(95, 10, 13, 27, 33, 4),
(96, 13, 1, 22, 36, 3),
(97, 8, 2, 12, 34, 5),
(98, 1, 6, 17, 30, 2),
(99, 4, 3, 25, 38, 3),
(100, 11, 1, 15, 23, 3);

--
-- Триггеры `law_grades`
--
DELIMITER $$
CREATE TRIGGER `law_delete_from_passed` AFTER UPDATE ON `law_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
    DELETE FROM law_passed WHERE law_passed.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `law_delete_from_retake` AFTER UPDATE ON `law_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
       DELETE FROM law_retake WHERE law_retake.student_grade_id = new.grade_id;
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `law_insert_into_passed` AFTER UPDATE ON `law_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final>=50 THEN
        INSERT INTO law_passed(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `law_insert_into_retake` AFTER UPDATE ON `law_grades` FOR EACH ROW BEGIN
    IF new.Quiz1+new.Quiz2+new.Midterm+new.Final<50 THEN
        INSERT INTO law_retake(student_grade_id)
        VALUES(new.grade_id);
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `law_passed`
--

CREATE TABLE `law_passed` (
  `id_passed` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `law_retake`
--

CREATE TABLE `law_retake` (
  `id_retake` int(11) NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `law_retake`
--

INSERT INTO `law_retake` (`id_retake`, `student_grade_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `law_students`
--

CREATE TABLE `law_students` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(32) DEFAULT NULL,
  `student_surname` varchar(32) DEFAULT NULL,
  `student_age` int(2) DEFAULT NULL,
  `student_gender` varchar(11) DEFAULT NULL,
  `student_from` varchar(25) DEFAULT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `law_students`
--

INSERT INTO `law_students` (`student_id`, `student_name`, `student_surname`, `student_age`, `student_gender`, `student_from`, `student_grade_id`) VALUES
(1, 'Homerus', 'Nickless', 19, 'Male', 'Boston', 1),
(2, 'Sharyl', 'Swyre', 17, 'Genderfluid', 'Brooklyn', 2),
(3, 'Hymie', 'Shoebottom', 20, 'Male', 'Hamilton', 3),
(4, 'Gallard', 'Rizzone', 22, 'Male', 'Punākha', 4),
(5, 'Bernie', 'Scholte', 26, 'Female', 'Hengpi', 5),
(6, 'Quintina', 'Storah', 25, 'Female', 'Vila Velha de Ródão', 6),
(7, 'Charin', 'Skokoe', 25, 'Female', 'Liuji', 7),
(8, 'Lorelle', 'Leteurtre', 19, 'Female', 'Hoeryŏng', 8),
(9, 'Brennen', 'McLaughlan', 25, 'Male', 'Housuo', 9),
(10, 'Maurita', 'O\'Gormally', 26, 'Female', 'Mingyue', 10),
(11, 'Muhammad', 'Bazely', 23, 'Male', 'Łęki Szlacheckie', 11),
(12, 'Colleen', 'Huckerby', 20, 'Female', 'Viekšniai', 12),
(13, 'Tyson', 'Gludor', 26, 'Male', 'Puck', 13),
(14, 'Shalne', 'Boissieux', 26, 'Female', 'Daojiang', 14),
(15, 'Andrus', 'Baldick', 24, 'Male', 'Chengnan', 15),
(16, 'Kiel', 'Makin', 18, 'Male', 'Quy Đạt', 16),
(17, 'Ladonna', 'Bygate', 22, 'Female', 'La Condamine', 17),
(18, 'Sheffy', 'Backhurst', 25, 'Male', 'Yushu', 18),
(19, 'Ninetta', 'Ginnaly', 22, 'Genderqueer', 'Aveiro', 19),
(20, 'Estele', 'Lexa', 17, 'Female', 'Ilići', 20),
(21, 'Matthieu', 'Delahunty', 22, 'Male', 'Hidalgo', 21),
(22, 'Kinna', 'Wroth', 26, 'Female', 'Rozwadza', 22),
(23, 'Patty', 'Murgatroyd', 17, 'Male', 'Maia', 23),
(24, 'Gabriele', 'Paladino', 21, 'Male', 'Vilarinho da Castanheira', 24),
(25, 'Belinda', 'Gauch', 23, 'Female', 'La Libertad', 25),
(26, 'Gray', 'Eaves', 21, 'Female', 'Lokuuy', 26),
(27, 'Saidee', 'Dorrell', 18, 'Female', 'Tourcoing', 27),
(28, 'Parrnell', 'Heigho', 18, 'Genderfluid', 'Hongxi', 28),
(29, 'Kincaid', 'Crosseland', 20, 'Male', 'Río Grande', 29),
(30, 'Lorita', 'Rutt', 18, 'Female', 'Huimin', 30),
(31, 'Ryann', 'Oles', 19, 'Female', 'Feijó', 31),
(32, 'Yard', 'Witling', 23, 'Male', 'Chicoana', 32),
(33, 'Yasmeen', 'Karpf', 19, 'Female', 'Riberalta', 33),
(34, 'Lynne', 'Prover', 19, 'Female', 'Hugang', 34),
(35, 'Amaleta', 'Brompton', 18, 'Female', 'Jan Kempdorp', 35),
(36, 'Cedric', 'Legerwood', 22, 'Male', 'Las Palmas', 36),
(37, 'Keenan', 'Glas', 21, 'Male', 'Zhangjiapan', 37),
(38, 'Asa', 'Cheshir', 19, 'Male', 'Crumlin', 38),
(39, 'Raimund', 'Sterke', 20, 'Male', 'Marinhais', 39),
(40, 'Ciel', 'Laweles', 25, 'Female', 'Jezzîne', 40),
(41, 'Olag', 'Pretorius', 26, 'Male', 'Banjar Kajanan', 41),
(42, 'Stanford', 'Thom', 24, 'Male', 'Bayonne', 42),
(43, 'Byram', 'Cracie', 22, 'Male', 'Xiaojiang', 43),
(44, 'Adair', 'Itscowicz', 24, 'Male', 'Ventersdorp', 44),
(45, 'Joya', 'Chimienti', 17, 'Female', 'Moratuwa', 45),
(46, 'Read', 'Rubinovici', 21, 'Male', 'Nida', 46),
(47, 'Elena', 'Richardson', 24, 'Female', 'Angra do Heroísmo', 47),
(48, 'Chrissie', 'Godspeede', 17, 'Female', 'Iwamizawa', 48),
(49, 'Alleen', 'Gentric', 18, 'Female', 'Kirkuk', 49),
(50, 'Marie', 'Blackey', 18, 'Female', 'Mont-Saint-Hilaire', 50),
(51, 'Nicola', 'Billinge', 25, 'Male', 'Qo‘qon', 51),
(52, 'Butch', 'Kristufek', 24, 'Male', 'Finzes', 52),
(53, 'Danni', 'Dransfield', 26, 'Female', 'Thākurgaon', 53),
(54, 'Loise', 'Faiers', 17, 'Female', 'Bantacan', 54),
(55, 'Barr', 'Mazillius', 22, 'Male', 'Pedro Santana', 55),
(56, 'Rochelle', 'Vedstra', 21, 'Female', 'Is', 56),
(57, 'Shari', 'Marklin', 20, 'Female', 'Pekuwon', 57),
(58, 'Madalena', 'Nolleau', 25, 'Female', 'Jijia', 58),
(59, 'Lucy', 'Wasbey', 18, 'Female', 'Granadero Baigorria', 59),
(60, 'Berte', 'Macura', 21, 'Female', 'Hamanoichi', 60),
(61, 'Jan', 'Grinley', 20, 'Genderqueer', 'Batang', 61),
(62, 'Karla', 'Christon', 22, 'Female', 'Vidzy', 62),
(63, 'Nevins', 'Wrigglesworth', 22, 'Male', 'Åkersberga', 63),
(64, 'Farlay', 'Rambaut', 25, 'Male', 'Sindanghayu', 64),
(65, 'Pavel', 'Bretton', 24, 'Male', 'Banjar Kelodan', 65),
(66, 'Mirelle', 'Lowin', 19, 'Female', 'Fontenay-sous-Bois', 66),
(67, 'Zechariah', 'MacCague', 17, 'Male', 'Puan', 67),
(68, 'Randie', 'Runcieman', 17, 'Female', 'Åkersberga', 68),
(69, 'Dominik', 'Dicey', 23, 'Male', 'Chongmin', 69),
(70, 'Chev', 'Rawood', 21, 'Male', 'Noebesa', 70),
(71, 'Jessalyn', 'Bedo', 24, 'Female', 'Timbuktu', 71),
(72, 'Hannah', 'Mc Kellen', 19, 'Female', 'Domašinec', 72),
(73, 'Maggi', 'Laird-Craig', 21, 'Female', 'Palmira', 73),
(74, 'Birgit', 'Sherar', 19, 'Agender', 'Zhenjiang', 74),
(75, 'Lewes', 'Charrisson', 23, 'Male', 'Banturkrajan', 75),
(76, 'Arin', 'Gonzalo', 22, 'Male', 'San Antonio de los Cobres', 76),
(77, 'Nelson', 'Lemerle', 19, 'Male', 'Iguatu', 77),
(78, 'Rad', 'Wallicker', 26, 'Male', 'Abobo', 78),
(79, 'Ninnetta', 'Potapczuk', 26, 'Female', 'Vila', 79),
(80, 'Carry', 'Domonkos', 21, 'Female', 'Antipino', 80),
(81, 'De witt', 'Maccaddie', 25, 'Male', 'Quinta do Sobrado', 81),
(82, 'Tito', 'Bendan', 17, 'Male', 'Gwandu', 82),
(83, 'Raff', 'Getcliffe', 17, 'Male', 'Kolyubakino', 83),
(84, 'Dagmar', 'Grewer', 25, 'Female', 'Mirador', 84),
(85, 'Felicdad', 'O\'Hogertie', 22, 'Female', 'Huaqiao', 85),
(86, 'Harald', 'Norval', 26, 'Male', 'Loures', 86),
(87, 'Roseline', 'Dawidowicz', 17, 'Female', 'Kadupayung', 87),
(88, 'Monika', 'Bole', 19, 'Female', 'Berekum', 88),
(89, 'Julius', 'Dodimead', 24, 'Male', 'Dashev', 89),
(90, 'Dido', 'Attwill', 23, 'Female', 'Rio Brilhante', 90),
(91, 'Brittaney', 'Mattes', 26, 'Female', 'Xiying', 91),
(92, 'Aldon', 'Wodeland', 26, 'Male', 'Jiuhua', 92),
(93, 'Timmy', 'Zienkiewicz', 17, 'Female', 'Iława', 93),
(94, 'Valera', 'Matissoff', 17, 'Female', 'Pemex', 94),
(95, 'Jamesy', 'Burkert', 25, 'Male', 'Bahía de Caráquez', 95),
(96, 'Jamima', 'Semorad', 23, 'Female', 'San Jerónimo', 96),
(97, 'Elizabeth', 'Bowhey', 23, 'Female', 'Guanajuato', 97),
(98, 'Dee', 'Hauger', 26, 'Female', 'Camingawan', 98),
(99, 'Amble', 'Vallentine', 21, 'Male', 'Bagahanlad', 99),
(100, 'Sergent', 'Western', 20, 'Male', 'Pingyang', 100);

--
-- Триггеры `law_students`
--
DELIMITER $$
CREATE TRIGGER `delete_grade_id_from_lawGrades` AFTER DELETE ON `law_students` FOR EACH ROW BEGIN
DELETE FROM law_grades WHERE
law_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_grade_id_to_lawGrades` BEFORE INSERT ON `law_students` FOR EACH ROW BEGIN
INSERT INTO law_grades(law_grades.grade_id)
VALUES(new.student_grade_id);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_grade_id_in_lawGrades` BEFORE UPDATE ON `law_students` FOR EACH ROW BEGIN
UPDATE law_grades SET law_grades.grade_id = new.student_grade_id
where law_grades.grade_id = old.student_grade_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Структура таблицы `law_subject`
--

CREATE TABLE `law_subject` (
  `law_subject_code` int(11) NOT NULL,
  `law_subject_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `law_subject`
--

INSERT INTO `law_subject` (`law_subject_code`, `law_subject_name`) VALUES
(1, 'Private Law'),
(2, 'Public Law'),
(3, 'Applied Law'),
(4, 'International Law'),
(5, 'International Law_2');

-- --------------------------------------------------------

--
-- Структура таблицы `law_teachers`
--

CREATE TABLE `law_teachers` (
  `t_id` int(11) NOT NULL,
  `t_name` varchar(32) DEFAULT NULL,
  `t_surname` varchar(32) DEFAULT NULL,
  `subject_code` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `law_teachers`
--

INSERT INTO `law_teachers` (`t_id`, `t_name`, `t_surname`, `subject_code`) VALUES
(1, 'Cathy', 'Foden', 1),
(2, 'Romonda', 'Benezeit', 2),
(3, 'Gregoor', 'Limbert', 4),
(4, 'Ruthe', 'Mainland', 2),
(5, 'Barty', 'Chinge', 1),
(6, 'Humfrid', 'Veracruysse', 2),
(7, 'Inessa', 'Hurburt', 1),
(8, 'Ruben', 'Asple', 5),
(9, 'Bing', 'Asey', 3),
(10, 'Mella', 'Vickerman', 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `bsh_grades`
--
ALTER TABLE `bsh_grades`
  ADD PRIMARY KEY (`grade_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- Индексы таблицы `bsh_passed`
--
ALTER TABLE `bsh_passed`
  ADD PRIMARY KEY (`id_passed`);

--
-- Индексы таблицы `bsh_retake`
--
ALTER TABLE `bsh_retake`
  ADD PRIMARY KEY (`id_retake`);

--
-- Индексы таблицы `bsh_students`
--
ALTER TABLE `bsh_students`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `student_grade_id` (`student_grade_id`);

--
-- Индексы таблицы `bsh_subject`
--
ALTER TABLE `bsh_subject`
  ADD PRIMARY KEY (`bsh_subject_code`);

--
-- Индексы таблицы `bsh_teachers`
--
ALTER TABLE `bsh_teachers`
  ADD PRIMARY KEY (`t_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- Индексы таблицы `engineering_grades`
--
ALTER TABLE `engineering_grades`
  ADD PRIMARY KEY (`grade_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- Индексы таблицы `engineering_passed`
--
ALTER TABLE `engineering_passed`
  ADD PRIMARY KEY (`id_passed`),
  ADD KEY `grade_id` (`student_grade_id`);

--
-- Индексы таблицы `engineering_retake`
--
ALTER TABLE `engineering_retake`
  ADD PRIMARY KEY (`id_retake`),
  ADD KEY `grade_id` (`student_grade_id`);

--
-- Индексы таблицы `engineering_students`
--
ALTER TABLE `engineering_students`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `student_grade_id` (`student_grade_id`);

--
-- Индексы таблицы `engineering_subject`
--
ALTER TABLE `engineering_subject`
  ADD PRIMARY KEY (`eng_subject_code`);

--
-- Индексы таблицы `engineering_teacher`
--
ALTER TABLE `engineering_teacher`
  ADD PRIMARY KEY (`t_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- Индексы таблицы `law_grades`
--
ALTER TABLE `law_grades`
  ADD PRIMARY KEY (`grade_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- Индексы таблицы `law_passed`
--
ALTER TABLE `law_passed`
  ADD PRIMARY KEY (`id_passed`),
  ADD KEY `student_grade_id` (`student_grade_id`);

--
-- Индексы таблицы `law_retake`
--
ALTER TABLE `law_retake`
  ADD PRIMARY KEY (`id_retake`),
  ADD KEY `student_grade_id` (`student_grade_id`);

--
-- Индексы таблицы `law_students`
--
ALTER TABLE `law_students`
  ADD PRIMARY KEY (`student_id`),
  ADD UNIQUE KEY `student_grade_id` (`student_grade_id`);

--
-- Индексы таблицы `law_subject`
--
ALTER TABLE `law_subject`
  ADD PRIMARY KEY (`law_subject_code`);

--
-- Индексы таблицы `law_teachers`
--
ALTER TABLE `law_teachers`
  ADD PRIMARY KEY (`t_id`),
  ADD KEY `subject_code` (`subject_code`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `bsh_passed`
--
ALTER TABLE `bsh_passed`
  MODIFY `id_passed` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `bsh_retake`
--
ALTER TABLE `bsh_retake`
  MODIFY `id_retake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `engineering_passed`
--
ALTER TABLE `engineering_passed`
  MODIFY `id_passed` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT для таблицы `engineering_retake`
--
ALTER TABLE `engineering_retake`
  MODIFY `id_retake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT для таблицы `law_passed`
--
ALTER TABLE `law_passed`
  MODIFY `id_passed` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `law_retake`
--
ALTER TABLE `law_retake`
  MODIFY `id_retake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `bsh_grades`
--
ALTER TABLE `bsh_grades`
  ADD CONSTRAINT `bsh_grades_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `bsh_subject` (`bsh_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `bsh_students`
--
ALTER TABLE `bsh_students`
  ADD CONSTRAINT `bsh_students_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `bsh_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `bsh_teachers`
--
ALTER TABLE `bsh_teachers`
  ADD CONSTRAINT `bsh_teachers_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `bsh_subject` (`bsh_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `engineering_grades`
--
ALTER TABLE `engineering_grades`
  ADD CONSTRAINT `engineering_grades_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `engineering_subject` (`eng_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `engineering_passed`
--
ALTER TABLE `engineering_passed`
  ADD CONSTRAINT `engineering_passed_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `engineering_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `engineering_retake`
--
ALTER TABLE `engineering_retake`
  ADD CONSTRAINT `engineering_retake_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `engineering_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `engineering_students`
--
ALTER TABLE `engineering_students`
  ADD CONSTRAINT `engineering_students_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `engineering_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `engineering_teacher`
--
ALTER TABLE `engineering_teacher`
  ADD CONSTRAINT `engineering_teacher_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `engineering_subject` (`eng_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `law_grades`
--
ALTER TABLE `law_grades`
  ADD CONSTRAINT `law_grades_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `law_subject` (`law_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `law_passed`
--
ALTER TABLE `law_passed`
  ADD CONSTRAINT `law_passed_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `law_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `law_retake`
--
ALTER TABLE `law_retake`
  ADD CONSTRAINT `law_retake_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `law_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `law_students`
--
ALTER TABLE `law_students`
  ADD CONSTRAINT `law_students_ibfk_1` FOREIGN KEY (`student_grade_id`) REFERENCES `law_grades` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `law_teachers`
--
ALTER TABLE `law_teachers`
  ADD CONSTRAINT `law_teachers_ibfk_1` FOREIGN KEY (`subject_code`) REFERENCES `law_subject` (`law_subject_code`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
