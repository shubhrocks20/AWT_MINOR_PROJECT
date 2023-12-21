-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2023 at 06:43 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `records`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_urn` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `branch_code` text NOT NULL,
  `semester` text NOT NULL,
  `scheme_code` text NOT NULL,
  `leet` text NOT NULL,
  `training` text NOT NULL,
  `subject_code` text NOT NULL,
  `mcode` text NOT NULL,
  `theory` text NOT NULL,
  `elective` text NOT NULL,
  `int_marks` int(11) NOT NULL,
  `ext_marks` int(11) NOT NULL,
  `credit` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_urn`, `course_id`, `branch_code`, `semester`, `scheme_code`, `leet`, `training`, `subject_code`, `mcode`, `theory`, `elective`, `int_marks`, `ext_marks`, `credit`, `created_at`, `deleted_at`) VALUES
(1, 0, 'M-45', '22', 'eee', 'eee', 'cdd', 'ddf', 'fdd', 'fdfg', 'ddfg', 21, 23, 12, '2023-12-19 23:31:16', NULL),
(2, 0, 'IT104', '5', '2023', 'Non Leet', 'Yes', 'PCIT-110', '11', 'theory', 'True', 90, 1000, 12, '2023-12-19 23:37:07', NULL),
(12, 22, '2232', '2', '2232', 'leet', 'yes', 'pcit-1220', '1002', 'theory', 'yes', 20, 58, 21, '2023-12-19 23:40:01', NULL),
(13, 0, 'branch-1', '1', 'scheme-1', 'leet-1', 'training-1', 'subject-1', 'mcode-1', 'theory-1', 'elective-1', 75, 80, 3, '2023-12-19 23:42:18', NULL),
(14, 0, 'branch-2', '2', 'scheme-2', 'leet-2', 'training-2', 'subject-2', 'mcode-2', 'theory-2', 'elective-2', 80, 85, 4, '2023-12-19 23:42:18', NULL),
(15, 0, 'branch-1', '1', 'scheme-1', 'leet-1', 'training-1', 'subject-3', 'mcode-3', 'theory-3', 'elective-3', 70, 75, 3, '2023-12-19 23:42:18', NULL),
(16, 0, 'branch-2', '2', 'scheme-2', 'leet-2', 'training-2', 'subject-4', 'mcode-4', 'theory-4', 'elective-4', 85, 90, 4, '2023-12-19 23:42:18', NULL),
(17, 0, 'branch-1', '1', 'scheme-1', 'leet-1', 'training-1', 'subject-5', 'mcode-5', 'theory-5', 'elective-5', 78, 82, 3, '2023-12-19 23:42:18', NULL),
(18, 0, 'branch-2', '2', 'scheme-2', 'leet-2', 'training-2', 'subject-6', 'mcode-6', 'theory-6', 'elective-6', 88, 92, 4, '2023-12-19 23:42:18', NULL),
(19, 0, 'branch-1', '1', 'scheme-1', 'leet-1', 'training-1', 'subject-7', 'mcode-7', 'theory-7', 'elective-7', 72, 78, 3, '2023-12-19 23:42:18', '2023-12-19 18:13:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_urn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `student_urn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
