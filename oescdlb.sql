SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET TIME_ZONE = "+00:00";


CREATE TABLE `tbl_newstudent` (
  `id` int(11) NOT NULL,
  `notif` int(11) NOT NULL DEFAULT 0,
  `semester` varchar(250) NOT NULL,
  `student_status` varchar(250) DEFAULT NULL,
  `course` varchar(250) DEFAULT NULL,
  `major` varchar(250) DEFAULT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `house_street` varchar(250) DEFAULT NULL,
  `barangay` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `province` varchar(250) NOT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` text DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` text DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` text DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` text DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `tbl_newstudent` (`id`, `notif`, `semester`, `student_status`, `course`, `major`, `student_id`, `year`, `fname`, `lname`, `mname`, `suffix`, `house_street`, `barangay`, `city`, `province`, `bdate`, `bplace`, `religion`, `nationality`, `gender`, `cstat`, `email`, `mnum`, `fathername`, `fathermnum`, `foccupation`, `faddress`, `mothername`, `mothermnum`, `moccupation`, `maddress`, `guardianname`, `guardiannumber`, `goccupation`, `gaddress`, `requirement1`, `requirement2`, `requirement3`, `requirement4`, `requirement5`, `requirement6`) VALUES
(1, 0, 'First', 'New', 'Bachelor of Arts in Economics', 'None', NULL, 'First', 'Rammel', 'Nazareno', 'Subion', '', 'St.Villanueva', 'Mayondon', 'Los Banos', 'Laguna', '1999-03-12', 'Catanduanes', 'Christianity', 'Filipino', 'Male', 'Single', 'ramilnazareno@gmail.com', '09281992131', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-09-13 (2).png', 'upload/2021-09-13 (3).png', 'upload/2021-09-13 (4).png', 'upload/2021-09-14 (1).png', 'upload/2021-09-14 (3).png', 'upload/2021-09-14 (4).png'),
(2, 0, 'First', 'New', 'Bachelor of Science in Computer Science', 'None', NULL, 'First', 'Angelou', 'Nazareno', 'Santos', '', 'St. Villanueva', 'Mayondon', 'Los Banos', 'Laguna', '1999-07-21', 'Laguna', 'Christianity', 'Filipino', 'Female', 'Single', 'Angelou@gmail.com', '', 'Wendel Santos', '09189263817', '', '', 'Wennie Santos', '09817235631', '', '', 'Angelica Santos', '09125371528', '', '', 'upload/2021-09-14.png', 'upload/2021-09-15 (2).png', 'upload/2021-09-15 (3).png', 'upload/2021-09-15 (5).png', 'upload/2021-09-15 (6).png', 'upload/2021-09-15 (7).png'),
(3, 0, 'First', 'New', 'Bachelor of Elementary Education', 'None', NULL, 'First', 'Jean', 'Olitan', 'Poncio', '', 'St.Utahh', 'Qwerty', 'Caluan', 'Laguna', '2000-03-31', 'Laguna', 'Christianity', 'Filipino', 'Female', 'Single', 'Jean@gmail.com', '09816523815', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-09-25.png', 'upload/2021-09-27 (1).png', 'upload/2021-09-27 (2).png', 'upload/2021-09-27 (3).png', 'upload/2021-09-27 (4).png', 'upload/2021-09-27 (5).png'),
(4, 0, 'First', 'New', 'Bachelor of Science in Business Administration', 'Financial Management', NULL, 'First', 'Carl', 'Betarmos', 'Ansay', '', 'St.Noob', 'Bagong Kalsada', 'Calamba', 'Laguna', '1999-09-12', 'Laguna', 'Christianity', 'Filipino', 'Male', 'Single', 'Carl@gmail.com', '09172537152', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-09-27.png', 'upload/2021-09-28 (1).png', 'upload/2021-09-28 (2).png', 'upload/2021-09-28 (3).png', 'upload/2021-09-28.png', 'upload/2021-10-02.png'),
(5, 0, 'First', 'New', 'Bachelor of Science in Business Administration', 'Marketing Management', NULL, 'First', 'Rouchelle', 'De Guzman', 'Akai', '', 'Monayan St.', 'Isla', 'Pasig', 'Maynila', '1999-07-14', 'Pasig', 'Christianity', 'Filipino', 'Female', 'Single', 'Rouchelle@gmail.com', '09821634875', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-10-03 (2).png', 'upload/2021-10-03 (4).png', 'upload/2021-10-03 (8).png', 'upload/2021-10-03 (11).png', 'upload/2021-10-03 (14).png', 'upload/2021-10-03 (15).png'),
(6, 0, 'First', 'New', 'Bachelor of Secondary Education', 'English', NULL, 'First', 'Doris', 'Lorenzana', 'Patalen', '', 'Purok 2', 'Unity', 'Novaliches', 'Quezon', '1999-03-12', 'Quezon', 'Christianity', 'Filipino', 'Female', 'Single', 'Doris@gmail.com', '09083465872', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-10-03 (20).png', 'upload/2021-10-03 (21).png', 'upload/2021-10-03 (22).png', 'upload/2021-10-03 (25).png', 'upload/2021-10-03.png', 'upload/2021-10-04 (1).png'),
(7, 0, 'First', 'New', 'Bachelor of Secondary Education', 'Filipino', NULL, 'First', 'Bryan', 'Badong', 'Batas', '', 'One Silangan', 'Up', 'Los Banos', 'Laguna', '1992-03-30', 'Laguna', 'Christianity', 'Filipino', 'Male', 'Single', 'Bryan@gmail.com', '09782354781', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-10-04 (2).png', 'upload/2021-10-04 (3).png', 'upload/2021-10-04 (4).png', 'upload/2021-10-04 (5).png', 'upload/2021-10-04 (6).png', 'upload/2021-10-04 (7).png'),
(8, 0, 'First', 'New', 'Bachelor of Secondary Education', 'Mathematics', NULL, 'First', 'Marc', 'Lim', 'Gumabao', '', 'Alcantara Subd', 'Hyundai', 'Dasmarinas', 'Quezon', '1996-05-07', 'Quezon', 'Christianity', 'Filipino', 'Male', 'Single', 'Marc@gmail.com', '09282715371', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-10-04.png', 'upload/2021-10-06 (1).png', 'upload/2021-10-06 (2).png', 'upload/2021-10-06 (3).png', 'upload/2021-10-06 (4).png', 'upload/2021-10-06 (5).png'),
(9, 0, 'First', 'New', 'Bachelor of Secondary Education', 'Science', NULL, 'First', 'John', 'Alonzo', 'David', '', '90', 'Green Meadows', 'Pasig', 'Maynila', '1991-08-29', 'Maynila', 'Chirstianity', 'Filipino', 'Male', 'Single', 'John@gmail.com', '09125315236', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'upload/2021-10-06 (6).png', 'upload/2021-10-06 (7).png', 'upload/2021-10-06 (8).png', 'upload/2021-10-06 (9).png', 'upload/2021-10-06 (10).png', 'upload/2021-10-06.png');

ALTER TABLE `tbl_newstudent`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_newstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;


CREATE TABLE `tbl_oldstudent` (
  `id` int(11) NOT NULL,
  `notif` int(11) NOT NULL DEFAULT 0,
  `semester` varchar(250) NOT NULL,
  `student_status` varchar(250) DEFAULT NULL,
  `course` varchar(250) DEFAULT NULL,
  `major` varchar(250) DEFAULT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `house_street` varchar(250) DEFAULT NULL,
  `barangay` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `province` varchar(250) NOT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` text DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` text DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` text DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` text DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_oldstudent`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_oldstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;



CREATE TABLE `tbl_approvalstudent` (
  `id` int(11) NOT NULL,
  `notif` int(11) NOT NULL DEFAULT 0,
  `semester` varchar(250) NOT NULL,
  `student_status` varchar(250) DEFAULT NULL,
  `course` varchar(250) DEFAULT NULL,
  `major` varchar(250) DEFAULT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `house_street` varchar(250) DEFAULT NULL,
  `barangay` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `province` varchar(250) NOT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` text DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` text DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` text DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` text DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_approvalstudent` (`id`, `notif`, `semester`, `student_status`, `course`, `major`, `student_id`, `year`, `fname`, `lname`, `mname`, `suffix`, `house_street`, `barangay`, `city`, `province`, `bdate`, `bplace`, `religion`, `nationality`, `gender`, `cstat`, `email`, `mnum`, `fathername`, `fathermnum`, `foccupation`, `faddress`, `mothername`, `mothermnum`, `moccupation`, `maddress`, `guardianname`, `guardiannumber`, `goccupation`, `gaddress`, `requirement1`, `requirement2`, `requirement3`, `requirement4`, `requirement5`, `requirement6`) VALUES
(1, 0, 'Second', 'Old', 'Bachelor of Arts in Economics', 'None', '19-9999', 'First', 'Rammel', 'Nazareno', 'Subion', 'Jr.', 'St.Villanueva', 'Mayondon', 'Los Banos', 'Laguna', '1999-03-12', 'Catanduanes', 'Christianity', 'Filipino', 'Male', 'Single', 'ramilnazareno@gmail.com', '09558368755', 'N/A', 'N/A', '', '', 'N/A', 'N/A', '', '', 'Nelma Nazareno', '09287684675', '', '', NULL, NULL, NULL, NULL, NULL, NULL);

ALTER TABLE `tbl_approvalstudent`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_approvalstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

CREATE TABLE `tbl_course` (
  `crse_id` int(11) NOT NULL,
  `crse_depart` varchar(255) DEFAULT NULL,
  `crse_major` varchar(255) DEFAULT NULL,
  `crse_description` varchar(255) DEFAULT NULL,
  `crse_department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_course` (`crse_id`, `crse_depart`, `crse_major`, `crse_description`, `crse_department`) VALUES
(1, 'BSCS', 'None', 'Bachelor of Science in Computer Science', 'CS'),
(2, 'BSBA', 'Financial Management', 'Bachelor of Science in Business Administration', 'BA'),
(3, 'BSBA', 'Marketing Management', 'Bachelor of Science in Business Administration', 'BA'),
(4, 'BSE', 'English', 'Bachelor of Secondary Education', 'Educ'),
(5, 'BSE', 'Filipino', 'Bachelor of Secondary Education', 'Educ'),
(6, 'BSE', 'Mathematics', 'Bachelor of Secondary Education', 'Educ'),
(7, 'BSE', 'Science', 'Bachelor of Secondary Education', 'Educ'),
(8, 'BEE', 'None', 'Bachelor of Elementary Education', 'Educ'),
(9, 'AB', 'None', 'Bachelor of Arts in Economics', '');

ALTER TABLE `tbl_course`
  ADD PRIMARY KEY (`crse_id`);

ALTER TABLE `tbl_course`
  MODIFY `crse_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

CREATE TABLE `tbl_department` (
  `id` int(11) NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_department` (`id`, `department`, `description`) VALUES
(1, 'CS', 'Computer Science'),
(2, 'BA', 'Business Administration'),
(3, 'Educ', 'Education');

ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

CREATE TABLE `tbl_grading` (
  `id` int(11) NOT NULL,
  `subj_grade` varchar(250) NOT NULL,
  `student_id` varchar(250) NOT NULL,
  `subj_code` varchar(250) NOT NULL,
  `subj_description` varchar(250) NOT NULL,
  `subj_course` varchar(250) NOT NULL,
  `subj_year` varchar(250) NOT NULL,
  `subj_sem` varchar(250) NOT NULL,
  `subj_unit` varchar(250) NOT NULL,
  `subj_prereq` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_grading`
--

INSERT INTO `tbl_grading` (`id`, `subj_grade`, `student_id`, `subj_code`, `subj_description`, `subj_course`, `subj_year`, `subj_sem`, `subj_unit`, `subj_prereq`) VALUES
(1, 'Passed', '18-8384', 'Eng1', 'English Communication ', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(2, 'Passed', '18-8384', 'PerDev', 'Personality Development', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(3, 'Passed', '18-8384', 'CSCC01', 'Introduction of Computing', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(4, 'Passed', '18-8384', 'CSCC02', 'Fundamentals of Programming', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(5, 'Passed', '18-8384', 'Math1', 'Algebra and Trigonometry', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(6, 'Passed', '18-8384', 'CWTS1', 'Civic Welfare Training Service 1', 'Bachelor of Science in Computer Science', 'First', 'First', '3', 'None'),
(7, 'Passed', '18-8384', 'PE1', 'Self Testing Activities', 'Bachelor of Science in Computer Science', 'First', 'First', '2', 'None'),
(8, 'Passed', '18-8384', 'CSPC101', 'Discrete Structures 1', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'Math1'),
(9, 'Passed', '18-8384', 'Math2', 'Analytic Geometry', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'Math1'),
(10, 'Passed', '18-8384', 'CWTS2', 'Civic Welfare Service 2', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'CWTS1'),
(11, 'Passed', '18-8384', 'PE2', 'Rhythmic Activities', 'Bachelor of Science in Computer Science', 'First', 'Second', '2', 'PE1'),
(12, 'Passed', '18-8384', 'SocSci1', 'Economics w/ Taxation and Agrarian', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'None'),
(13, 'Passed', '18-8384', 'GenEd4', 'Basic Logic w/ Professional Ethics', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'None'),
(14, 'Passed', '18-8384', 'CSCC03', 'Intermediate Programming', 'Bachelor of Science in Computer Science', 'First', 'Second', '3', 'None'),
(15, 'Passed', '18-8384', 'CSPC102', 'Discrete Structures 2', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'CSPC101'),
(16, 'Passed', '18-8384', 'PE3', 'Group Games and Sports', 'Bachelor of Science in Computer Science', 'Second', 'First', '2', 'PE2'),
(17, 'Passed', '18-8384', 'CSPC103', 'Object Oriented Programming', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'CSCC03'),
(18, 'Passed', '18-8384', 'CSCC04', 'Data Structures and Algorithms ', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'CSCC03'),
(19, 'Passed', '18-8384', 'Fil1', 'Komunikasyon Sa Akademikong Filipino', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'None'),
(20, 'Passed', '18-8384', 'GenEd1', 'Understanding the Self ', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'None'),
(21, 'Passed', '18-8384', 'GenEd2', 'Mathematics in the Modern World', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'None'),
(22, 'Passed', '18-8384', 'Internet', 'Fundamentals of Internet', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'None'),
(23, 'Passed', '18-8384', 'GenEd5', 'Purposive Communication', 'Bachelor of Science in Computer Science', 'Second', 'First', '3', 'None'),
(24, 'Passed', '18-8384', 'CSCC05', 'Information Management', 'Bachelor of Science in Computer Science', 'Second', 'Second', '3', 'CSCC03'),
(25, 'Passed', '18-8384', 'CSPC106', 'Architecture and Organization', 'Bachelor of Science in Computer Science', 'Second', 'Second', '3', 'CSPC102'),
(26, 'Passed', '18-8384', 'PE4', 'Recreational Activities', 'Bachelor of Science in Computer Science', 'Second', 'Second', '2', 'PE3'),
(27, 'Passed', '18-8384', 'CSPC104', 'JAVA Programming', 'Bachelor of Science in Computer Science', 'Second', 'Second', '3', 'CSPC103'),
(28, 'Passed', '18-8384', 'CSPC105', 'Algorithms And Complexity', 'Bachelor of Science in Computer Science', 'Second', 'Second', '3', 'CSCC04'),
(29, 'Passed', '18-8384', 'Fil2', 'Pagbasa at Pagsulat tungo sa Pananaksil', 'Bachelor of Science in Computer Science', 'Second', 'Second', '3', 'Fil1'),
(30, 'Passed', '18-8384', 'CSPC107', 'Information Assurance Security', 'Bachelor of Science in Computer Science', 'Second', 'Second', '2', 'None'),
(31, 'Passed', '18-8384', 'CSPC108', 'Web Programming', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'CSCC05'),
(32, 'Passed', '18-8384', 'CSCC06', 'Application Development and Emerging ', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'CSCC05'),
(33, 'Passed', '18-8384', 'CSPC110', 'Operating System', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'CSPC106'),
(34, 'Passed', '18-8384', 'CSPC109', 'Automata Theory and Formal Language ', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'CSPC105'),
(35, 'Passed', '18-8384', 'GenEd6', 'The Contemporary World', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'None'),
(36, 'Passed', '18-8384', 'GenEd7', 'Art Appreciation', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'None'),
(37, 'Passed', '18-8384', 'GenEd8', 'Readings in the Philippine History', 'Bachelor of Science in Computer Science', 'Third', 'First', '3', 'None'),
(38, 'Passed', '18-8384', 'CSPC113', 'Program Languages', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'CSCC04'),
(39, 'Passed', '18-8384', 'CSPC114', 'Software Engineering 1', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'CSCC05'),
(40, 'Passed', '18-8384', 'CSPC112', 'Mobile Programming', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'CSPC104'),
(41, 'Passed', '18-8384', 'CSPC115', 'Networks and Communication', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'CSPC110'),
(42, 'Passed', '18-8384', 'CSELEC1', 'Intelligent System', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'None'),
(43, 'Passed', '18-8384', 'Lit', 'Introduction to Philippine Literature', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'None'),
(44, 'Passed', '18-8384', 'CSPC111', 'Human Computer Interaction', 'Bachelor of Science in Computer Science', 'Third', 'Second', '1', 'None'),
(45, 'Passed', '18-8384', 'Acctg', 'Basic Accounting', 'Bachelor of Science in Computer Science', 'Third', 'Second', '3', 'None'),
(46, 'Passed', '18-8384', 'CSELEC2', 'Computational Science', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'CSCC05'),
(47, 'Passed', '18-8384', 'CSPC119', 'Software Engineering 2', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'CSPC114'),
(48, 'Passed', '18-8384', 'CSPC117', 'Cloud Computing', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'CSPC115'),
(49, 'Passed', '18-8384', 'CSPC116', 'Fundamentals of Robotics', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'CSELEC1'),
(50, 'Passed', '18-8384', 'CSPC118', 'Social Issues and Professional Practices', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'None'),
(51, 'Passed', '18-8384', 'CSPC120', 'CS Thesis Writing 1', 'Bachelor of Science in Computer Science', 'Fourth', 'First', '3', 'None'),
(52, 'Passed', '18-8384', 'CSELEC3', 'Graphics and Visual Computing', 'Bachelor of Science in Computer Science', 'Fourth', 'Second', '3', 'CSCC04'),
(53, 'Passed', '18-8384', 'CSPC121', 'Technopreneurship', 'Bachelor of Science in Computer Science', 'Fourth', 'Second', '3', 'CSCC06'),
(54, 'Passed', '18-8384', 'CSPC122', 'CS Thesis Writing 2', 'Bachelor of Science in Computer Science', 'Fourth', 'Second', '3', 'CSPC120'),
(55, 'Passed', '18-8384', 'CSPC123', 'Practicum', 'Bachelor of Science in Computer Science', 'Fourth', 'Second', '3', 'None');

ALTER TABLE `tbl_grading`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_grading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
COMMIT;

CREATE TABLE `tbl_instructor` (
  `ins_id` int(11) NOT NULL,
  `ins_name` varchar(255) DEFAULT NULL,
  `ins_major` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_instructor`
  ADD PRIMARY KEY (`ins_id`);

ALTER TABLE `tbl_instructor`
  MODIFY `ins_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_login` (`id`, `username`, `password`, `name`) VALUES
(1, 'admin', 'admin', 'Lei Lopez');

ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;


CREATE TABLE `tbl_semester` (
  `id` int(11) NOT NULL,
  `semester` varchar(255) DEFAULT NULL,
  `sem_set` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_semester` (`id`, `semester`, `sem_set`) VALUES
(1, 'First', 1),
(2, 'Second', 0);

ALTER TABLE `tbl_semester`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;


CREATE TABLE `tbl_student` (
  `id` int(11) NOT NULL,
  `notif` int(11) NOT NULL DEFAULT 0,
  `semester` varchar(250) NOT NULL,
  `student_status` varchar(250) DEFAULT NULL,
  `course` varchar(250) DEFAULT NULL,
  `major` varchar(250) DEFAULT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `mname` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `house_street` varchar(250) DEFAULT NULL,
  `barangay` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `province` varchar(250) NOT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` text DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` text DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` text DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` text DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_student` (`id`, `notif`, `semester`, `student_status`, `course`, `major`, `student_id`, `year`, `fname`, `lname`, `mname`, `suffix`, `house_street`, `barangay`, `city`, `province`, `bdate`, `bplace`, `religion`, `nationality`, `gender`, `cstat`, `email`, `mnum`, `fathername`, `fathermnum`, `foccupation`, `faddress`, `mothername`, `mothermnum`, `moccupation`, `maddress`, `guardianname`, `guardiannumber`, `goccupation`, `gaddress`, `requirement1`, `requirement2`, `requirement3`, `requirement4`, `requirement5`, `requirement6`) VALUES
(1, 0, 'Second', 'Old', 'Bachelor of Science in Computer Science', 'None', '18-8384', 'Fourth', 'Jomar', 'Soliman', 'Coronel', '', '262', 'Maahas', 'Los Baños', 'Laguna', '2000-01-13', 'Maahas Los Baños Laguna', 'Christianity', 'Filipino', 'Male', 'Single', 'jomarsoliman01@gmail.com', '09095085424', 'Emmanuel S. Soliman', '09057153725', 'Driver', '', 'Marilou C. Soliman', '09057153725', '', '', 'Marilou C. Soliman', '09057153725', '', '', 'upload/2021-09-13 (2).png', 'upload/2021-09-13 (3).png', 'upload/2021-09-13 (4).png', 'upload/2021-09-14 (1).png', 'upload/2021-09-14 (3).png', 'upload/2021-09-14 (4).png');

ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;


CREATE TABLE `tbl_studentacc` (
  `id` int(11) NOT NULL,
  `user` varchar(250) NOT NULL,
  `pass` varchar(250) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `student_id` varchar(250) DEFAULT NULL,
  `student_name` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_studentacc` (`id`, `user`, `pass`, `type`, `student_id`, `student_name`) VALUES
(1, '18-8384', '71e6272f5803b4086f909f1e131e4846', 'Student', '18-8384', 'Jomar Soliman Coronel');

ALTER TABLE `tbl_studentacc`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_studentacc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;


CREATE TABLE `tbl_student_subjects` (
  `id` int(11) NOT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `subj_code` varchar(250) DEFAULT NULL,
  `student_subj_course` varchar(250) DEFAULT NULL,
  `student_subj_year` varchar(250) DEFAULT NULL,
  `student_subj_sem` varchar(250) NOT NULL,
  `student_subj_unit` int(11) DEFAULT NULL,
  `student_subj_description` text DEFAULT NULL,
  `student_subj_prereq` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_student_subjects`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_student_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=449;
COMMIT;


CREATE TABLE `tbl_subjects` (
  `subj_id` int(11) NOT NULL,
  `subj_code` varchar(255) DEFAULT NULL,
  `subj_description` varchar(255) DEFAULT NULL,
  `subj_unit` int(11) DEFAULT NULL,
  `subj_prereq` varchar(255) DEFAULT NULL,
  `subj_course` varchar(255) DEFAULT NULL,
  `subj_major` varchar(255) DEFAULT NULL,
  `subj_semester` varchar(255) DEFAULT NULL,
  `subj_year` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subjects`
--

INSERT INTO `tbl_subjects` (`subj_id`, `subj_code`, `subj_description`, `subj_unit`, `subj_prereq`, `subj_course`, `subj_major`, `subj_semester`, `subj_year`) VALUES
(1, 'Eng1', 'English Communication ', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(2, 'PerDev', 'Personality Development', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(3, 'CSCC01', 'Introduction of Computing', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(4, 'CSCC02', 'Fundamentals of Programming', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(5, 'Math1', 'Algebra and Trigonometry', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(6, 'CWTS1', 'Civic Welfare Training Service 1', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(7, 'PE1', 'Self Testing Activities', 2, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'First'),
(8, 'SocSci1', 'Economics w/ Taxation and Agrarian', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(9, 'GenEd4', 'Basic Logic w/ Professional Ethics', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(10, 'CSPC101', 'Discrete Structures 1', 3, 'Math1', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(11, 'CSCC03', 'Intermediate Programming', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(12, 'Math2', 'Analytic Geometry', 3, 'Math1', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(13, 'CWTS2', 'Civic Welfare Service 2', 3, 'CWTS1', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(14, 'PE2', 'Rhythmic Activities', 2, 'PE1', 'Bachelor of Science in Computer Science', 'None', 'Second', 'First'),
(15, 'Fil1', 'Komunikasyon Sa Akademikong Filipino', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(16, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(17, 'GenEd2', 'Mathematics in the Modern World', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(19, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(20, 'CSPC102', 'Discrete Structures 2', 3, 'CSPC101', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(21, 'CSPC103', 'Object Oriented Programming', 3, 'CSCC03', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(22, 'CSCC04', 'Data Structures and Algorithms ', 3, 'CSCC03', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(23, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(24, 'PE3', 'Group Games and Sports', 2, 'PE2', 'Bachelor of Science in Computer Science', 'None', 'First', 'Second'),
(25, 'Fil2', 'Pagbasa at Pagsulat tungo sa Pananaksil', 3, 'Fil1', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(26, 'GenEd3', 'Science, Technology and Society', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(27, 'Rizal', 'Rizals Life and Works', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(28, 'CSPC104', 'JAVA Programming', 3, 'CSPC103', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(31, 'CSPC105', 'Algorithms And Complexity', 3, 'CSCC04', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(32, 'CSCC05', 'Information Management', 3, 'CSCC03', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(33, 'CSPC106', 'Architecture and Organization', 3, 'CSPC102', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(34, 'CSPC107', 'Information Assurance Security', 2, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(35, 'PE4', 'Recreational Activities', 2, 'PE3', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(36, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(37, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(38, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(39, 'CSPC108', 'Web Programming', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(40, 'CSPC109', 'Automata Theory and Formal Language ', 3, 'CSPC105', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(41, 'CSPC110', 'Operating System', 3, 'CSPC106', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(42, 'CSCC06', 'Application Development and Emerging ', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(43, 'CSELEC1', 'Intelligent System', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(44, 'Lit', 'Introduction to Philippine Literature', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(45, 'CSPC111', 'Human Computer Interaction', 1, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(46, 'CSPC112', 'Mobile Programming', 3, 'CSPC104', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(47, 'CSPC113', 'Program Languages', 3, 'CSCC04', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(48, 'CSPC114', 'Software Engineering 1', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(49, 'CSPC115', 'Networks and Communication', 3, 'CSPC110', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(50, 'Acctg', 'Basic Accounting', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(51, 'CSPC116', 'Fundamentals of Robotics', 3, 'CSELEC1', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(52, 'CSPC117', 'Cloud Computing', 3, 'CSPC115', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(53, 'CSPC118', 'Social Issues and Professional Practices', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(54, 'CSPC119', 'Software Engineering 2', 3, 'CSPC114', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(55, 'CSPC120', 'CS Thesis Writing 1', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(56, 'CSELEC2', 'Computational Science', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(57, 'CSELEC3', 'Graphics and Visual Computing', 3, 'CSCC04', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(58, 'CSPC121', 'Technopreneurship', 3, 'CSCC06', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(59, 'CSPC122', 'CS Thesis Writing 2', 3, 'CSPC120', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(60, 'CSPC123', 'Practicum', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(61, 'GenEd1', 'Understanding the Self', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(62, 'GenEd2', 'Mathematics in the Modern World', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(63, 'PerDev', 'Personality Development', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(64, 'BCMathA', 'Algebra and Trigonometry', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(65, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(66, 'PE1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'First'),
(67, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(68, 'GenEd4', 'Professional Ethics', 3, 'GenEd1', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(69, 'BCECO', 'Introductory to Economics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(70, 'BCMathB', 'Calculus', 6, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(71, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(72, 'PE 2', 'Rhythmic Activities', 2, 'PE1', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
(73, 'GenEd5', 'Purposive Communication', 3, 'GenEd1', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(74, 'Fil 1', 'Komunikasyon sa Akademikong Filipino', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(75, 'BCAcctg', 'Accounting', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(76, 'BCMathC', 'Introduction to Mathematical Statistics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(77, 'Eco100', 'Macroeconomics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(78, 'Eco101', 'Microeconomics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(79, 'PE3', 'Group Games and Sports', 2, 'PE2', 'Bachelor of Arts in Economics', 'None', 'First', 'Second'),
(80, 'GenEdElec1', 'Gender and Society', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(81, 'GenEdElec2', 'Environmental Science', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(82, 'GenEdElec3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(83, 'Fil 2', 'Pagbasa at Pagsulat tungo sa Pananaliksik', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(84, 'Eco102', 'Econometrics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(85, 'Eco103', 'Econometrics Laboratory', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(86, 'Eco104', 'Mathematical Economics', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(87, 'PE4', 'Personal Activities', 2, 'PE3', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(88, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(89, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(90, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(91, 'Eco Elective1', 'Elective 1', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(92, 'Eco105', 'Economics Research: Thesis Writing (Part 1)', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(93, 'EDP1', 'Introduction to Computer', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(94, 'Rizal', 'Rizals Life and Works', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(95, 'EDP2', 'Windows Application', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(96, 'EDP2', 'Windows Application', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(97, 'Eco Elective2', 'Elective 2', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(98, 'Eco Elective3', 'Elective 3', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(99, 'Eco106', 'Economic Development', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(100, 'Res2', 'Thesis Writing: Part 2', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
(101, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Fourth'),
(102, 'Free Elective1', 'FreeElec1', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Fourth'),
(103, 'Free Elective2', 'FreeElec2', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Fourth'),
(104, 'Free Elective3', 'FreeElec3', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Fourth'),
(105, 'Intern', 'Internship', 6, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Fourth'),
(106, 'GenEd1', 'Understanding the Self', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(107, 'GenEd2', 'Mathematics in the Modern World', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(108, 'PEC100', 'The Child and Adolescent Learners and Learning Principles', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(109, 'PEC101', 'Building and Enhancing New Literacies Across the Curriculum', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(110, 'MSCSCI01', 'Teaching Science in the Elementary Grades (Biology and Chemistry)', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(111, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(112, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'First'),
(113, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(114, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(115, 'GenEdELEC2', 'Environmental Science', 3, 'GenEd2', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(116, 'GenEdELEC1', 'Gender and Society', 3, 'GenEd1', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(117, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(118, 'EDP', 'Introduction to Computer', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(119, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(120, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(121, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(122, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(123, 'PEC102', 'Technology for Teaching and Learning 1', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(124, 'PEC103', 'Facilitating Learner - Centered Teaching', 3, 'PEC100', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(125, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(126, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(127, 'MSCMATH02', 'Teaching Math in the Primary Grades', 3, 'GenEd2', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(128, 'MSCSSC03', 'Teaching Social Studies in Elementary Grades (Culture and Geography', 3, 'GenEd3', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(129, 'PE3', 'Group Games and Sports', 2, 'PE2', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(130, 'MSCFIL04', 'Pagtuturo ng Filipino sa Elementarya 1: Estruktura at Gamit ng Wikang Filipino', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(131, 'MSCVED05', 'Good Manners and Right Conduct (Edukasyon sa Pagpapakatao)', 3, 'GenEdELEC2', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(132, 'PEC104', 'The Teaching Profession', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(133, 'PEC105', 'Foundation of Special and Inclusive Education', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(134, 'MSCSCI06', 'Teaching Science in the Elementary Grades (Physics, Earth and Space Science', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(135, 'MSCMATH07', 'Teaching Math in the Intermediate Grades', 3, 'MSCMATH02', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(136, 'MSCMTB08', 'Content and Pedagogy for the Mother - Tongue', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(137, 'MSCSSC09', 'Teaching Social Studies in Elementary Grades (Philippine History and Government)', 3, 'GenEd8', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(138, 'PE4', 'Recreational Activities', 2, 'PE3', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(139, 'MSCTLE10', 'Edukasyong Pantahanan at Pangkabuhayan', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(140, 'MSCENG11', 'Teaching English in the Elemetary Grades (Language Arts)', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(141, 'PEC106', 'The Teacher and the School Curriculum', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(142, 'MSCTTL12', 'MSCTTL12 Technology for Teaching and Learning in the Elementary Grades', 3, 'PEC102', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(143, 'PEC107A', 'Assessment in Leraning 1', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(144, 'MSCMUSIC13', 'Teaching Music in the Elementary Grades', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(145, 'MSCENG14', 'Teaching English in the Elemetary Grades Through Literature', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(146, 'MSCRES15', 'Research in Education: Thesis Writing (Part 1)', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(147, 'MSCARTS16', 'Teaching Arts in the Elementary Grades', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(148, 'PEC108', 'The Teacher and the Community, School Culture and Organizational Leadership', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(149, 'PEC107B', 'Assessment in Learning 2', 3, 'PEC107A', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(150, 'MSCPEH17', 'Teaching PE and Health in the Elementary Grades', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(151, 'MSCFIL18', 'Pagtuturo ng Filipino sa Elementarya 2:  Panitikan ng Pilipinas', 3, 'MSCFIL04', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(152, 'MSCTLE19', 'Edukasyong Pantahanan at Pangkabuhayan with Entrepreneurship', 3, 'MSCTLE10', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(153, 'RIZAL', 'Life and Works of Rizal', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(154, 'Research', 'Thesis Writing:  Part 2', 3, 'MSCRES15', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(155, 'FS1', 'Field Study 1', 3, 'All Professional and Major Subjects', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(156, 'FS2', 'Field Study 2', 3, 'All Professional and Major Subjects', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(157, 'BEE_ELEC', 'Teaching Multi-grade Classes', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(158, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(159, 'PT', 'Teaching Internship', 6, 'FS1', 'Bachelor of Elementary Education', 'None', 'Second', 'Fourth'),
(160, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(161, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(162, 'PEC100', 'The Child and Adolescent Learners and Learning Principles', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(163, 'SPENG01', 'Introduction to Linguistics', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(164, 'SPENG02', 'Language, Culture, and Society', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(165, 'SPENG03', 'Structure of English', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(166, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(167, 'PE1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(168, 'GenEd3', 'Scence, Technology & Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(169, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(170, 'GenEdELEC1', 'Gender and Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(171, 'SPENG04', 'Principles of Theories of Language Acquisition and Learning', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(172, 'SPENG05', 'Language Programs and Policies in Multilingual Societies', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(173, 'PEC101', 'Building and Enhancing New Literacies Across the Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(174, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(175, 'PE2', 'Rhythmic Activities', 2, 'PE1', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(176, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(177, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(178, 'PEC102', 'Technology for Teaching and Learning 1', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(179, 'PEC103', 'Facilitating Learner - Centered Teaching', 3, 'PEC100', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(180, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(181, 'SPENG06', 'Language Learning Materials Development', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(182, 'SPENG07', 'Teaching and Assessment of Literature Studies', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(183, 'SPENG08', 'Teaching and Assessment of the Macroskills', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(184, 'SPENG09', 'Teaching and Assessment of Grammar', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(185, 'PE3', 'Group Games and Sports', 2, 'PE2', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(186, 'GenEdELEC2', 'Gender and Society', 3, 'GenEd1', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(187, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(188, 'PEC104', 'The Teaching Profession', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(189, 'PEC105', 'Foundation of Special and Inclusive Education', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(190, 'RIZAL', 'Life and Works of Rizal', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(191, 'SPENG10', 'Speech and Theater Arts', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(192, 'SPENG11', 'Children and Adolescent Literature', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(193, 'SPENG12', 'Mythology and Folklore', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(194, 'SPENG13', 'Survey of Philippine Literature in English', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(195, 'PE4', 'Recreational Activities', 2, 'PE3', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(196, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(197, 'SPENG14', 'Survey of Afro Asian Literature', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(198, 'SPENG15', 'Survey of English and American Literature', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(199, 'SPENG16', 'Contemporary, Popular, and Emergent Literature', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(200, 'PEC106', 'The Teacher and the School Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(201, 'PEC107A', 'Assessment in Leraning 1', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(202, 'EDP ', 'Introduction to Computer', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(203, 'Res1', 'Language Education Research:  Thesis Writing (Part 1)', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(204, 'PEC108', 'The Teacher and the Community, School Culture and Organizational Leadership', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(205, 'PEC107B', 'Assessment in Learning 2', 3, 'PEC107A', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(206, 'SPENG17', 'Literary Criticism', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(207, 'SPENG18', 'Technical Writing', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(208, 'SPENG19', 'Campus Journalism', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(209, 'SPENGTTL2', 'Technology for Teaching and Learning 2', 3, 'PEC102', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(210, 'Res2', 'Thesis Writing:  Part 2', 3, 'Res1', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(211, 'FS1', 'Field Study 1', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(212, 'FS2', 'Field Study 2', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(213, 'SPENGElec1', 'Electives', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(214, 'SPENGElec2', 'Electives', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(215, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(216, 'PT', 'Teaching Internship', 6, 'FS2', 'Bachelor of Secondary Education', 'English', 'Second', 'Fourth'),
(217, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(218, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(219, 'PEC100', 'The Child and Adolescent Learners and Learning Principles', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(220, 'SPFIL01', 'Introduksyon sa Pag - aaral ng Wika', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(221, 'SPFIL02', 'Panimulang Linggwistika', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(222, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(223, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(224, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(225, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(226, 'GenEdELEC1', 'Gender and Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(227, 'SPFIL03', 'Ang Filipino sa Kurikulum ng Batayang Edukasyon', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(228, 'SPLIT001', 'Panitikan ng Rehiyon', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(229, 'PEC101', 'Building and Enhancing New Literacies Across the Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(230, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(231, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(232, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(233, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(234, 'PEC102', 'Technology for Teaching and Learning 1', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(235, 'PEC103', 'Facilitating Learner - Centered Teaching', 3, 'PEC100', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(236, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(237, 'SPFIL04', 'Estruktura ng Wikang Filipino', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(238, 'SPFIL05', 'Pagtuturo at Pagtataya ng Makrong Kasanayang Pangwika', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(239, 'SPFIL06', 'Ugnayan ng Wika, Kultura at Lipunan', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(240, 'SPFIL07', 'Paghahanda at Ebalwasyon ng Kagamitang Panturo', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(241, 'PE3', 'Group Games and Sports', 2, 'PE 2', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(242, 'GenEdELEC2', 'Environmental Science', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(243, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(244, 'PEC104', 'The Teaching Profession', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(245, 'PEC105', 'Foundation of Special and Inclusive Education', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(246, 'RIZAL', 'Life and Works of Rizal', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(247, 'SPLIT002', 'Panunuring Pampanitikan', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(248, 'SPLIT003', 'Maikling Kuwento at Nobelang Filipino', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(249, 'SPLIT004', 'Panulaang Filipino', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(250, 'SPFIL08', 'Introduksyon sa Pagsasalin', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(251, 'PE4', 'Recreational Activities', 2, 'PE3', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(252, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(253, 'SPFIL09', 'Introduksyon sa Pananaliksik - Wika at Panitikan', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(254, 'SPFIL10', 'Introduksyon sa Pamamahayag', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(255, 'SPLIT005', 'Dulaang Filipino', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(256, 'PEC106', 'The Teacher and the School Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(257, 'PEC107A', 'Assessment in Leraning 1', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(258, 'EDP ', 'Introduction to Computer', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(259, 'Res1', 'Research Education: Thesis Writing (Part 1)', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(260, 'PEC108', 'The Teacher and the Community, School Culture and Organizational Leadership', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(261, 'PEC107B', 'Assessment in Learning 2', 3, 'PEC107A', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(262, 'SPFIL11', 'Barayti at Baryasyon ng Wika', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(263, 'SPFIL12', 'Mga Natatanging Diskurso sa Wika at Panitikan', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(264, 'SPLIT006', 'Kulturang Popular', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(265, 'SPLIT007', 'Sanaysay at Talumpati', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(266, 'SPFILTTL2', 'Technology for Teaching and Learning 2', 3, 'PEC102', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(267, 'Res2', 'Thesis Writing:  Part 2', 3, 'Res1', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(268, 'FS1', 'Field Study 1', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(269, 'FS2', 'Field Study 2', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(270, 'SPFILELEC1', 'Elective', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(271, 'SPFILELEC2', 'Elective', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(272, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(273, 'PT', 'Teaching Internship', 6, 'FS2', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Fourth'),
(274, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(275, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(276, 'PEC100', 'The Child and Adolescent Learners and Learning Principles', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(277, 'SPMATH01', 'History of Mathematics', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(278, 'SPMATH02', 'Principles and Strategies in Teaching Mathematics', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(279, 'SPMATH03', 'College and Advanced Algebra', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(280, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(281, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(282, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(283, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(284, 'GenEdELEC1', 'Environmental Science', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(285, 'SPMATH04', 'Trigonometry', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(286, 'SPMATH05', 'Plane and Solid Geometry', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(287, 'PEC101', 'Building and Enhancing New Literacies Across the Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(288, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(289, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(290, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(291, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(292, 'PEC102', 'Technology for Teaching and Learning 1', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(293, 'PEC103', 'Facilitating Learner - Centered Teaching', 3, 'PEC100', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(294, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(295, 'SPMATH06', 'Logic and Set Theory', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(296, 'SPMATH07', 'Calculus 1 with Analytic Geometry', 4, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(297, 'SPMATH08', 'Elementary Statistics & Probability', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(298, 'PE 3', 'Group Games and Sports', 2, 'PE 2', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(299, 'GenEdELEC2', 'Environmental Science', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(300, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(301, 'PEC104', 'The Teaching Profession', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(302, 'PEC105', 'Foundation of Special and Inclusive Education', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(303, 'RIZAL', 'Life and Works of Rizal', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(304, 'SPMATH09', 'Calculus 2', 4, 'SPMATH05', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(305, 'SPMATH10', 'Modern Geometry', 3, 'SPMATH04', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(306, 'SPMATH11', 'Advanced Statistics', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(307, 'PE4', 'Recreational Activities', 2, 'PE 3', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(308, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(309, 'SPMATH12', 'Mathematics of Investment', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(310, 'SPMATH13', 'Calculus 3', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(311, 'SPMATH14', 'Number Theory', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(312, 'SPMATH15', 'Linear Algebra', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(313, 'PEC106', 'The Teacher and the School Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(314, 'PEC107A', 'Assessment in Leraning 1', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(315, 'SPMATH16', 'Problem Solving, Mathematical Investigation & Modeling', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(316, 'Res1', 'Thesis Writing:  Part 1', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(317, 'PEC108', 'The Teacher and the Community, School Culture and Organizational Leadership', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(318, 'PEC107B', 'Assessment in Learning 2', 3, 'PEC107A', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(319, 'SPMATH17', 'Abstract Algebra', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(320, 'SPMATH18', 'Research in Mathematics', 4, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(321, 'SPMATH19', 'Assessment & Evaluation in Mathematics', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(322, 'SPMATHTTL2', 'Technology for Teaching and Learning 2 (Instrumentation & Technology in Mathematics)', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(323, 'Res2', 'Thesis Writing:  Part 2', 3, 'Res1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(324, 'FS1', 'Field Study 1', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(325, 'FS2', 'Field Study 2', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(326, 'EDP ', 'Introduction to Computer', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(327, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(328, 'PT', 'Teaching Internship', 6, 'FS2', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Fourth'),
(329, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(330, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(331, 'PEC100', 'The Child and Adolescent Learners and Learning Principles', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(332, 'SPSCI01', 'The Teaching of Science/Teaching the Specialized Field', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(333, 'SPSCI02Chem1', 'Inorganic Chemistry', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(334, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(335, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(336, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(337, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(338, 'GenEdELEC1', 'Living in the IT Era', 3, 'GenEd2', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(339, 'SPSCI03Chem2', 'Analytical Chemistry', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(340, 'SPSCI04Phy1', 'Fluid Mechanics', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(341, 'PEC101', 'Building and Enhancing New Literacies Across the Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(342, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(343, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(344, 'GenEd5', 'Purposive Communication', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(345, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(346, 'PEC102', 'Technology for Teaching and Learning 1', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(347, 'PEC103', 'Facilitating Learner - Centered Teaching', 3, 'PEC100', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(348, 'SPSCI05Chem3', 'Organic Chemistry', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(349, 'SPSCI06Bio1', 'Genetics', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(350, 'SPSCI07Phy2', 'Thermodynamics', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(351, 'PE 3', 'Group Games and Sports', 2, 'PE 2', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(352, 'GenEdELEC2', 'Gender and Society', 3, 'GenEd1', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(353, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(354, 'PEC104', 'The Teaching Profession', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(355, 'PEC105', 'Foundation of Special and Inclusive Education', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(356, 'RIZAL', 'Life and Works of Rizal', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(357, 'SPSCI08Chem4', 'Biochemistry', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(358, 'SPSCI09Phy3', 'Electricity and Magnetism', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(359, 'SPSCI10Bio2', 'Cell and Molecular Biology', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(360, 'PE4', 'Recreational Activities', 2, 'PE 3', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(361, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(362, 'SPSCI11Phy4', 'Waves and Optics', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(363, 'SPSCI12', 'Earth Science', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(364, 'SPSCI13', 'Environmental Science', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(365, 'SPSCI14Bio3', 'Microbiology and Parasitology', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(366, 'SPSCI15', 'Modern Physics', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(367, 'PEC106', 'The Teacher and the School Curriculum', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(368, 'PEC107A', 'Assessment in Learning 1', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Firt', 'Third'),
(369, 'Res1', 'Research in Education: Thesis Writing (Part1)', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(370, 'PEC108', 'The Teacher and the Community, School Culture and Organizational Leadership', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(371, 'PEC107B', 'Assessment in Learning 2', 3, 'PEC107A', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(372, 'SPSCI16Bio4', 'Anatomy and Physiology', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(373, 'SPSCI17', ' Astronomy', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(374, 'SPSCI18', 'Meteorology', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(375, 'SPSCI19', 'Research in Teaching', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(376, 'SPSCITTL2', 'Technology for Teaching and Learning 2', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(377, 'Res2', 'Thesis Writing:  Part 2', 3, 'Res1', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(378, 'FS1', 'Field Study 1', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(379, 'FS2', 'Field Study 2', 3, 'All Professional and Major Subjects', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(380, 'EDP ', 'Introduction to Computer', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(381, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth');
INSERT INTO `tbl_subjects` (`subj_id`, `subj_code`, `subj_description`, `subj_unit`, `subj_prereq`, `subj_course`, `subj_major`, `subj_semester`, `subj_year`) VALUES
(382, 'PT', 'Teaching Internship', 6, 'FS2', 'Bachelor of Secondary Education', 'Science', 'Second', 'Fourth'),
(383, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(384, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(385, 'PerDev', 'Personality Development ', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(386, 'EngCom', 'English Communication', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(387, 'FINMAN101', 'Financial Management', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(388, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(389, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(390, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(391, 'BusFin', 'Business Finance', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(392, 'BACC01', 'Human Resource Management', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(393, 'FINMAN102', 'Banking and Financial Institutions', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(394, 'GenEd4', 'Ethics', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(395, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(396, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(397, 'GenEd5', 'Purposive Communication', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(398, 'Fil 1', 'Komunikasyon sa Akademikong Filipino', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(399, 'GenEd6', 'The Contemporary World', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Financial Managenent', 'First', 'Second'),
(400, 'BACC02', 'Basic Economics', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(401, 'FINMAN103', 'Monetary Policy and Central Banking', 3, 'FINMAN102', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(402, 'FINMAN104', 'Credit and Collection', 3, 'FINMAN102', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(403, 'BACC03', 'Business Law', 3, 'GenEd4', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(404, 'PE 3', 'Group Games and Sports', 2, 'PE 2', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(405, 'FINMAN105', 'Financial Analysis and Reporting', 3, 'FINMAN102', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(406, 'Fil 2', 'Pagbasa at Pagsulat tungo sa Pananaliksik', 3, 'Fil 1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(407, 'FINMAN106', 'Investment and Portfolio Management', 3, 'FINMAN102', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(408, 'CBMEC001', 'Operations Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(409, 'CBMEC002', 'Strategic Management', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(410, 'Lit', 'Introduction to Philippine Literature', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(411, 'PE4', 'Recreational Activities', 2, 'PE 3', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(412, 'GenEd7', 'Art Appreciation', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(413, 'GenEd8', 'Readings in Philippine History', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(414, 'BACC04', 'Taxation ', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(415, 'FINMAN107', 'Security Analysis', 3, 'FINMAN105', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(416, 'FINMAN108', 'Capital Market', 3, 'FINMAN105', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(417, 'FINMAN109', 'Strategic Financial Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(418, 'BACC05', 'Business Research: Part 1 (Research Proposal)', 3, 'CBMEC002', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(419, 'FINMAN110', 'Special Topics in Financial Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(420, 'ELECFINMAN1', 'ELECTIVE 1 :  Entrepreneurial Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(421, 'BACC06', 'International Business and Trade', 3, 'BACC03', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(422, 'ELECFINMAN2', 'ELECTIVE 2:  Cooperative Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(423, 'Rizal', 'Rizal Life & Works', 3, 'GenEd8', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(424, 'BACC07', 'Thesis/Feasibility Study: Part 2 (Research Implementation)', 3, 'BACC05', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(425, 'PBA', 'Programming for Business Analytics', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(426, 'ELECFINMAN3', 'ELECTIVE 3:  Treasury Management', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(427, 'ELECFINMAN4', 'ELECTIVE 4:  Venture Capital', 3, 'FINMAN101', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(428, 'BACC08', 'Good Governance and Social Responsibility', 3, 'GenEd4 ', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(429, 'Internet', 'Fundamentals of Internet', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(430, 'Internship', 'Internship', 6, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Fourth'),
(431, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(432, 'GenEd2', 'Mathematics in the Modern World  ', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(433, 'CBMEC001', 'Personality Development ', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(434, 'EngCom', 'English Communication', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(435, 'MKMgt101', 'Marketing Management', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(436, 'CWTS 1', 'Civic Welfare Training Services 1', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(437, 'PE 1', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(438, 'GenEd3', 'Science, Technology & Society', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(439, 'BACC01', 'Basic Economics', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(440, 'MKMgt102', 'Consumer Behavior', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(441, 'GenEd4', 'Professional Ethics', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(442, 'BACC02', 'Human Resource Management', 3, 'CBMEC001', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(443, 'GenEdELEC1', 'Gender and Society', 3, 'CBMEC001', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(444, 'CWTS 2', 'Civic Welfare Training Services 2', 3, 'CWTS 1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(445, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(446, 'GenEd5', 'Purposive Communication', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(447, 'Fil 1', 'Komunikasyon sa Akademikong Filipino', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(448, 'GenEd6', 'The Contemporary World', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(449, 'CBMEC002', 'Operations Management', 3, 'MKMgt101', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(450, 'MKMgt103', 'Product Management', 3, 'MKMgt102', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(451, 'MKMgt104', 'Marketing Research', 3, 'MKMgt101', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(452, 'PROGBA1', 'Programming for Business Analytics 1', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(453, 'BACC03', 'Business Law', 3, 'GenEd4', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(454, 'GenEd7', 'Art Appreciation', 3, 'GenEd1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(455, 'PE3', 'Group Games and Sports', 2, 'PE2', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(456, 'MKMgt105', 'Distribution Management', 3, 'MKMgt104', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(457, 'Fil 2', 'Pagbasa at Pagsulat tungo sa Pananaliksik', 3, 'Fil 1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(458, 'CBMEC003', 'Financial Management', 3, 'BACC01', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(459, 'PROGBA2', 'Programming for Business Analytics 2', 3, 'ProgBA1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(460, 'MKMgt106', 'Advertising', 3, 'MKMgt102', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(461, 'CBMEC004', 'Strategic Management', 3, 'BACC02', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(462, 'GenEdELEC2', 'Environmental Science', 3, 'GenEd3', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(463, 'MKMgt107', 'Customer Relations Management', 3, 'MKMgt102', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(464, 'PE4', 'Recreational Activities', 2, 'PE 3', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(465, 'GenEd8', 'Readings in Philippine History', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(466, 'BACC04', 'Taxation ', 3, 'GenEd2', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(467, 'MKMgt108', 'Professional Salesmanship', 3, 'MKMgt107', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(468, 'MKMgt109', 'Retail Management', 3, 'MKMgt102', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(469, 'MKMgt110', 'Pricing Strategy', 3, 'MKMgt105', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(470, 'BACC05', 'Business Research: Part 1 (Research Proposal)', 3, 'MKMgt104', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(471, 'ELECMKMgt1', 'ELECTIVE 1', 3, 'MKMgt107', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(472, 'MKMgt111', 'Strategic Marketing Management', 3, 'CBMEC003', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(473, 'GenEdELEC3', 'Philippine Popular Culture', 3, 'GenEdELEC1', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(474, 'BACC06', 'International Business and Trade', 3, 'BACC03', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(475, 'GenEd9', 'Rizal Life & Works', 3, 'GenEd8', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(476, 'BACC07', 'Thesis/Feasibility Study: Part 2 (Research Implementation)', 3, 'BACC05', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(477, 'MKMgt112', 'Digital Marketing', 3, 'MKMgt101', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(478, 'ELECMKMgt2', 'ELECTIVE 2', 3, 'MKMgt108', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(479, 'ELECMKMgt3', 'ELECTIVE 3', 3, 'MKMgt101', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(480, 'ELECMKMgt4', 'ELECTIVE 4', 3, 'BACC06', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(481, 'ELECMKMgt5', 'ELECTIVE 5', 3, 'MKMgt101', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(482, 'BACCO8', 'Good Governance and Social Responsibility', 3, 'GenEd4 ', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(483, 'Internship', 'Internship', 6, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Fourth');

ALTER TABLE `tbl_subjects`
  ADD PRIMARY KEY (`subj_id`);

ALTER TABLE `tbl_subjects`
  MODIFY `subj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=484;
COMMIT;
