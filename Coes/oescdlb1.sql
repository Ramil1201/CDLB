SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET TIME_ZONE = "+00:00";


CREATE TABLE `tbl_student` (
  `id` int(11) NOT NULL,
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
  `address` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` varchar(255) DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` varchar(255) DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` varchar(255) DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;


CREATE TABLE `tbl_approvalstudent` (
  `id` int(11) NOT NULL,
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
  `address` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` varchar(255) DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` varchar(255) DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` varchar(255) DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_approvalstudent`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_approvalstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
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
  `address` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` varchar(255) DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` varchar(255) DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` varchar(255) DEFAULT NULL,
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

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
  `address` varchar(255) DEFAULT NULL,
  `bdate` varchar(255) DEFAULT NULL,
  `bplace` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `cstat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mnum` varchar(255) DEFAULT NULL,
  `fathername` varchar(255) DEFAULT NULL,
  `fathermnum` varchar(255) DEFAULT NULL,
  `foccupation` varchar(255) DEFAULT NULL,
  `faddress` varchar(255) DEFAULT NULL,
  `mothername` varchar(255) DEFAULT NULL,
  `mothermnum` varchar(255) DEFAULT NULL,
  `moccupation` varchar(255) DEFAULT NULL,
  `maddress` varchar(255) DEFAULT NULL,
  `guardianname` varchar(255) DEFAULT NULL,
  `guardiannumber` varchar(255) DEFAULT NULL,
  `goccupation` varchar(255) DEFAULT NULL,
  `gaddress` varchar(255) DEFAULT NULL,
  `requirement1` text DEFAULT NULL,
  `requirement2` text DEFAULT NULL,
  `requirement3` text DEFAULT NULL,
  `requirement4` text DEFAULT NULL,
  `requirement5` text DEFAULT NULL,
  `requirement6` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_newstudent`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_newstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=327;
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


ALTER TABLE `tbl_grading`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_grading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
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
(1, 'First', 0),
(2, 'Second', 1);

ALTER TABLE `tbl_semester`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;


CREATE TABLE `tbl_studentacc` (
  `id` int(11) NOT NULL,
  `user` varchar(250) NOT NULL,
  `pass` varchar(250) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `student_id` varchar(250) DEFAULT NULL,
  `student_name` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_studentacc`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_studentacc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

CREATE TABLE `tbl_course` (
  `crse_id` int(11) NOT NULL,
  `crse_depart` varchar(255) DEFAULT NULL,
  `crse_major` varchar(255) DEFAULT NULL,
  `crse_description` varchar(255) DEFAULT NULL,
  `crse_department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_course`
  ADD PRIMARY KEY (`crse_id`);

ALTER TABLE `tbl_course`
  MODIFY `crse_id` int(11) NOT NULL AUTO_INCREMENT;
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


CREATE TABLE `tbl_department` (
  `id` int(11) NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tbl_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
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
(26, 'GenEd3', 'Science, Technology and Society', 3, 'None', 'BSCS', 'None', 'Second', 'Second'),
(27, 'Rizal', 'Rizal\'s Life and Works', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(28, 'CSPC 104', 'JAVA Programming', 3, 'CSPC 103', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(31, 'CSPC 105', 'Algorithms And Complexity', 3, 'CSCC04 & CSPC 102', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(32, 'CSCC05', 'Information Management', 3, 'CSCC03', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(33, 'CSPC 106', 'Architecture and Organization', 3, 'CSCC04 & CSPC 102', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(34, 'CSPC 107', 'Information Assurance Security', 2, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(35, 'PE4', 'Recreational Activities', 2, 'PE3', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Second'),
(36, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(37, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(38, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(39, 'CSPC 108', 'Web Programming', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(40, 'CSPC 109', 'Automata Theory and Formal Language ', 3, 'CSPC 105', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(41, 'CSPC 110', 'Operating System', 3, 'CSPC 106', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(42, 'CSCC06', 'Application Development and Emerging ', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Third'),
(43, 'CSELEC', 'Intelligent System', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(44, 'Lit', 'Introduction to Philippine Literature', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(45, 'CSPC 111', 'Human Computer Interaction', 1, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(46, 'CSPC 112', 'Mobile Programming', 3, 'CSPC 104', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(47, 'CSPC 113', 'Program Languages', 3, 'CSCC04', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(48, 'CSPC 114', 'Software Engineering 1', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(49, 'CSPC 115', 'Networks and Communication', 3, 'CSPC 110', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(50, 'Acctg', 'Basic Accounting', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Third'),
(51, 'CSPC 116', 'Fundamentals of Robotics', 3, 'CSELEC1', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(52, 'CSPC 117', 'Cloud Computing', 3, 'CSPC 115', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(53, 'CSPC 118', 'Social Issues and Professional Practices', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(54, 'CSPC 119', 'Software Engineering 2', 3, 'CSPC 114', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(55, 'CSPC 120', 'CS Thesis Writing 1', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(56, 'CSELEC 2', 'Computational Science', 3, 'CSCC05', 'Bachelor of Science in Computer Science', 'None', 'First', 'Fourth'),
(57, 'CSELEC3', 'Graphics and Visual Computing', 3, 'CSCC04', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(58, 'CSPC 121', 'Technopreneurship', 3, 'CSCC06 & CSPC 103', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(59, 'CSPC 122', 'CS Thesis Writing 2', 3, 'CSPC 120', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(60, 'CSPC 123', 'Practicum', 3, 'None', 'Bachelor of Science in Computer Science', 'None', 'Second', 'Fourth'),
(61, 'GenEd1', 'Understanding the Self', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'GenEd1'),
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
(72, 'PE 2', 'Rhythmic Activities', 2, 'PE 1', 'Bachelor of Arts in Economics', 'None', 'Second', 'First'),
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
(87, 'PE4', 'Personal Activities', 2, 'PE 3', 'Bachelor of Arts in Economics', 'None', 'Second', 'Second'),
(88, 'GenEd6', 'The Contemporary World', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(89, 'GenEd7', 'Art Appreciation', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(90, 'GenEd8', 'Readings in the Philippine History', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(91, 'Eco Elective1', 'Elective 1', 3, 'None', 'Bachelor of Arts in Economics', 'None\r\n', 'First', 'Third'),
(92, 'Eco105', 'Economics Research: Thesis Writing (Part 1)', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(93, 'EDP1', 'Introduction to Computer', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'First', 'Third'),
(94, 'Rizal', 'Rizal\'s Life and Works', 3, 'None', 'Bachelor of Arts in Economics', 'None', 'Second', 'Third'),
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
(118, 'EDP \r\n', 'Introduction to Computer\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(119, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(120, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1', 'Bachelor of Elementary Education', 'None', 'Second', 'First'),
(121, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(122, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(123, 'PEC102\r\n', 'Technology for Teaching and Learning 1\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(124, 'PEC103\r\n', 'Facilitating Learner - Centered Teaching\r\n', 3, 'PEC100', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(125, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(126, 'GenEd8\r\n', 'Readings in the Philippine History\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(127, 'MSCMATH02\r\n', 'Teaching Math in the Primary Grades\r\n', 3, 'GenEd2; GenEd6\r\n', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(128, 'MSCSSC03\r\n', 'Teaching Social Studies in Elementary Grades (Culture and Geography\r\n', 3, 'GenEd3; GenEdELEC3\r\n', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(129, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2\r\n', 'Bachelor of Elementary Education', 'None', 'First', 'Second'),
(130, 'MSCFIL04\r\n', 'Pagtuturo ng Filipino sa Elementarya 1: Estruktura at Gamit ng Wikang Filipino\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(131, 'MSCVED05\r\n', 'Good Manners and Right Conduct (Edukasyon sa Pagpapakatao)\r\n', 3, 'GenEd1; GenEd7; GenEdELEC2\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(132, 'PEC104\r\n', 'The Teaching Profession\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(133, 'PEC105\r\n', 'Foundation of Special and Inclusive Education\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(134, 'MSCSCI06\r\n', 'Teaching Science in the Elementary Grades (Physics, Earth and Space Science\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(135, 'MSCMATH07\r\n', 'Teaching Math in the Intermediate Grades\r\n', 3, 'MSC02\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(136, 'MSCMTB08\r\n', 'Content and Pedagogy for the Mother - Tongue\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(137, 'MSCSSC09\r\n', 'Teaching Social Studies in Elementary Grades (Philippine History and Government)\r\n', 3, 'GenEd8\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(138, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Second'),
(139, 'MSCTLE10\r\n', 'Edukasyong Pantahanan at Pangkabuhayan\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(140, 'MSCENG11\r\n', 'Teaching English in the Elemetary Grades (Language Arts)\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(141, 'PEC106\r\n', 'The Teacher and the School Curriculum\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(142, 'MSCTTL12\r\n', 'MSCTTL12 Technology for Teaching and Learning in the Elementary Grades\r\n', 3, 'PEC102\r\n', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(143, 'PEC107A\r\n', 'Assessment in Leraning 1\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(144, 'MSCMUSIC13\r\n', 'Teaching Music in the Elementary Grades\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(145, 'MSCENG14\r\n', 'Teaching English in the Elemetary Grades Through Literature\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(146, 'MSCRES15\r\n', 'Research in Education: Thesis Writing (Part 1)\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Third', 'First'),
(147, 'MSCARTS16\r\n', 'Teaching Arts in the Elementary Grades\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(148, 'PEC108\r\n', 'The Teacher and the Community, School Culture and Organizational Leadership\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(149, 'PEC107B\r\n', 'Assessment in Learning 2\r\n', 3, 'PEAC107A\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(150, 'MSCPEH17\r\n', 'Teaching PE and Health in the Elementary Grades\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(151, 'MSCFIL18\r\n', 'Pagtuturo ng Filipino sa Elementarya 2:  Panitikan ng Pilipinas\r\n', 3, 'MSC04\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(152, 'MSCTLE19\r\n', 'Edukasyong Pantahanan at Pangkabuhayan with Entrepreneurship\r\n', 3, 'MSC10\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(153, 'RIZAL\r\n', 'Life and Works of Rizal\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(154, 'Research\r\n', 'Thesis Writing:  Part 2\r\n', 3, 'MSC15\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Third'),
(155, 'FS1\r\n', 'Field Study 1\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(156, 'FS2\r\n', 'Field Study 2\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(157, 'BEE_ELEC\r\n', 'Teaching Multi-grade Classes\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(158, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Elementary Education', 'None', 'First', 'Fourth'),
(159, 'PT\r\n', 'Teaching Internship\r\n', 6, 'Field Study 1 & Field Study 2\r\n', 'Bachelor of Elementary Education', 'None', 'Second', 'Fourth'),
(160, 'GenEd1', 'Understanding the Self ', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(161, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(162, 'PEC100\r\n', 'The Child and Adolescent Learners and Learning Principles\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(163, 'SPENG01\r\n', 'Introduction to Linguistics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(164, 'SPENG02\r\n', 'Language, Culture, and Society\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(165, 'SPENG03\r\n', 'Structure of English\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(166, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(167, 'PE1\r\n', 'Physical Fitness and Related Activities\r\n', 2, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'First'),
(168, 'GenEd3\r\n', 'Scence, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(169, 'GenEd4\r\n', 'Ethics\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(170, 'GenEdELEC1\r\n', 'Gender and Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(171, 'SPENG04\r\n', 'Principles of Theories of Language Acquisition and Learning\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(172, 'SPENG05\r\n', 'Language Programs and Policies in Multilingual Societies\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(173, 'PEC101\r\n', 'Building and Enhancing New Literacies Across the Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(174, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(175, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'First'),
(176, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(177, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(178, 'PEC102\r\n', 'Technology for Teaching and Learning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(179, 'PEC103\r\n', 'Facilitating Learner - Centered Teaching\r\n', 3, 'PEC100\r\n', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(180, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(181, 'SPENG06\r\n', 'Language Learning Materials Development\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(182, 'SPENG07\r\n', 'Teaching and Assessment of Literature Studies\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(183, 'SPENG08\r\n', 'Teaching and Assessment of the Macroskills\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(184, 'SPENG09\r\n', 'Teaching and Assessment of Grammar\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(185, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2\r\n', 'Bachelor of Secondary Education', 'English', 'First', 'Second'),
(186, 'GenEdELEC2\r\n', 'Gender and Society\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(187, 'GenEdELEC3\r\n', 'Philippine Popular Culture\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(188, 'PEC104\r\n', 'The Teaching Profession\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(189, 'PEC105\r\n', 'Foundation of Special and Inclusive Education\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(190, 'RIZAL\r\n', 'Life and Works of Rizal\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(191, 'SPENG10\r\n', 'Speech and Theater Arts\r\n', 3, 'None', 'Bachelor of Secondary Education', '', 'Second', 'Second'),
(192, 'SPENG11\r\n', 'Children and Adolescent Literature\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(193, 'SPENG12\r\n', 'Mythology and Folklore\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(194, 'SPENG13\r\n', 'Survey of Philippine Literature in English\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(195, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Second'),
(196, 'GenEd8\r\n', 'Readings in the Philippine History\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(197, 'SPENG14\r\n', 'Survey of Afro Asian Literature\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(198, 'SPENG15\r\n', 'Survey of English and American Literature\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(199, 'SPENG16\r\n', 'Contemporary, Popular, and Emergent Literature\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(200, 'PEC106\r\n', 'The Teacher and the School Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(201, 'PEC107A\r\n', 'Assessment in Leraning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(202, 'EDP \r\n', 'Introduction to Computer\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(203, 'Res1\r\n', 'Language Education Research:  Thesis Writing (Part 1)\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Third'),
(204, 'PEC108\r\n', 'The Teacher and the Community, School Culture and Organizational Leadership\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(205, 'PEC107B\r\n', 'Assessment in Learning 2\r\n', 3, 'PEC107A\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(206, 'SPENG17\r\n', 'Literary Criticism\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(207, 'SPENG18\r\n', 'Technical Writing\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(208, 'SPENG19\r\n', 'Campus Journalism\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(209, 'SPENGTTL2\r\n', 'Technology for Teaching and Learning 2\r\n', 3, 'PEC102\r\n', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(210, 'Res2\r\n', 'Thesis Writing:  Part 2\r\n', 3, 'Res', 'Bachelor of Secondary Education', 'English', 'Second', 'Third'),
(211, 'FS1\r\n', 'Field Study 1\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(212, 'FS2\r\n', 'Field Study 2\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(213, 'SPENGElec1\r\n', 'Electives\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(214, 'SPENGElec2\r\n', 'Electives\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(215, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Secondary Education', 'English', 'First', 'Fourth'),
(216, 'PT', 'Teaching Internship\r\n', 6, 'Field Study 1 & Field Study 2\r\n', 'Bachelor of Secondary Education', '', 'Second', 'Fourth'),
(217, 'GenEd1\r\n', 'Understanding the Self \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(218, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(219, 'PEC100\r\n', 'The Child and Adolescent Learners and Learning Principles\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(220, 'SPFIL01\r\n', 'Introduksyon sa Pag - aaral ng Wika\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(221, 'SPFIL02\r\n', 'Panimulang Linggwistika\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(222, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(223, 'PE1\r\n', 'Physical Fitness and Related Activities\r\n', 2, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'First'),
(224, 'GenEd3\r\n', 'Science, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(225, 'GenEd4\r\n', 'Ethics\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(226, 'GenEdELEC1\r\n', 'Gender and Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(227, 'SPFIL03\r\n', 'Ang Filipino sa Kurikulum ng Batayang Edukasyon\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(228, 'SPLIT001\r\n', 'Panitikan ng Rehiyon\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(229, 'PEC101\r\n', 'Building and Enhancing New Literacies Across the Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(230, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(231, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'First'),
(232, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(233, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(234, 'PEC102\r\n', 'Technology for Teaching and Learning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(235, 'PEC103\r\n', 'Facilitating Learner - Centered Teaching\r\n', 3, 'PEC100\r\n', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(236, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(237, 'SPFIL04\r\n', 'Estruktura ng Wikang Filipino\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(238, 'SPFIL05\r\n', 'Pagtuturo at Pagtataya ng Makrong Kasanayang Pangwika\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(239, 'SPFIL06\r\n', 'Ugnayan ng Wika, Kultura at Lipunan\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino\r\n', 'First', 'Second'),
(240, 'SPFIL07\r\n', 'Paghahanda at Ebalwasyon ng Kagamitang Panturo\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(241, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Second'),
(242, 'GenEdELEC2\r\n', 'Environmental Science\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(243, 'GenEdELEC3\r\n', 'Philippine Popular Culture\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(244, 'PEC104\r\n', 'The Teaching Profession\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(245, 'PEC105\r\n', 'Foundation of Special and Inclusive Education\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(246, 'RIZAL\r\n', 'Life and Works of Rizal\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(247, 'SPLIT002\r\n', 'Panunuring Pampanitikan\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(248, 'SPLIT003\r\n', 'Maikling Kuwento at Nobelang Filipino\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(249, 'SPLIT004\r\n', 'Panulaang Filipino\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(250, 'SPFIL08\r\n', 'Introduksyon sa Pagsasalin\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(251, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Second'),
(252, 'GenEd8\r\n', 'Readings in the Philippine History\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(253, 'SPFIL09\r\n', 'Introduksyon sa Pananaliksik - Wika at Panitikan\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(254, 'SPFIL10\r\n', 'Introduksyon sa Pamamahayag\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(255, 'SPLIT005\r\n', 'Dulaang Filipino\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(256, 'PEC106\r\n', 'The Teacher and the School Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(257, 'PEC107A\r\n', 'Assessment in Leraning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(258, 'EDP \r\n', 'Introduction to Computer\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(259, 'Res1\r\n', 'Research Education: Thesis Writing (Part 1)\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Third'),
(260, 'PEC108\r\n', 'The Teacher and the Community, School Culture and Organizational Leadership\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(261, 'PEC107B\r\n', 'Assessment in Learning 2\r\n', 3, 'PEC107A\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(262, 'SPFIL11\r\n', 'Barayti at Baryasyon ng Wika\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(263, 'SPFIL12\r\n', 'Mga Natatanging Diskurso sa Wika at Panitikan\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(264, 'SPLIT006\r\n', 'Kulturang Popular\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(265, 'SPLIT007\r\n', 'Sanaysay at Talumpati\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(266, 'SPFILTTL2\r\n', 'Technology for Teaching and Learning 2\r\n', 3, 'PEC102\r\n', 'Bachelor of Secondary Education', 'Filipino', '', 'Third'),
(267, 'Res2\r\n', 'Thesis Writing:  Part 2\r\n', 3, 'Res', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Third'),
(268, 'FS1\r\n', 'Field Study 1\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(269, 'FS2\r\n', 'Field Study 2\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(270, 'SPFILELEC1\r\n', 'Elective\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(271, 'SPFILELEC2\r\n', 'Elective\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(272, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Filipino', 'First', 'Fourth'),
(273, 'PT', 'Teaching Internship\r\n', 6, 'Field Study 1 & Field Study 2\r\n', 'Bachelor of Secondary Education', 'Filipino', 'Second', 'Fourth'),
(274, 'GenEd1\r\n', 'Understanding the Self \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(275, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(276, 'PEC100\r\n', 'The Child and Adolescent Learners and Learning Principles\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(277, 'SPMATH01\r\n', 'History of Mathematics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(278, 'SPMATH02\r\n', 'Principles and Strategies in Teaching Mathematics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(279, 'SPMATH03\r\n', 'College and Advanced Algebra\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(280, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(281, 'PE1\r\n', 'Physical Fitness and Related Activities', 2, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'First'),
(282, 'GenEd3\r\n', 'Science, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(283, 'GenEd4\r\n', 'Ethics\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(284, 'GenEdELEC1\r\n', 'Environmental Science\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(285, 'SPMATH04\r\n', 'Trigonometry\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(286, 'SPMATH05\r\n', 'Plane and Solid Geometry\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(287, 'PEC101\r\n', 'Building and Enhancing New Literacies Across the Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(288, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(289, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'First'),
(290, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(291, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'None', 'Bachelor of Secondary Education', '', 'First', 'Second'),
(292, 'PEC102\r\n', 'Technology for Teaching and Learning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(293, 'PEC103\r\n', 'Facilitating Learner - Centered Teaching\r\n', 3, 'PEC100\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(294, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(295, 'SPMATH06\r\n', 'Logic and Set Theory\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(296, 'SPMATH07\r\n', 'Calculus 1 with Analytic Geometry\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(297, 'SPMATH08\r\n', 'Elementary Statistics & Probability\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(298, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Second'),
(299, 'GenEdELEC2\r\n', 'Environmental Science\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(300, 'GenEdELEC3\r\n', 'Philippine Popular Culture\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(301, 'PEC104\r\n', 'The Teaching Profession\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(302, 'PEC105\r\n', 'Foundation of Special and Inclusive Education\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(303, 'RIZAL\r\n', 'Life and Works of Rizal\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(304, 'SPMATH09\r\n', 'Calculus 2\r\n', 4, 'SPMath05\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(305, 'SPMATH10\r\n', 'Modern Geometry\r\n', 3, 'SPMath04\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(306, 'SPMATH11\r\n', 'Advanced Statistics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(307, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Second'),
(308, 'GenEd8\r\n', 'Readings in the Philippine History\r\n', 3, 'None\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(309, 'SPMATH12\r\n', 'Mathematics of Investment\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(310, 'SPMATH13\r\n', 'Calculus 3\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(311, 'SPMATH14\r\n', 'Number Theory\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(312, 'SPMATH15\r\n', 'Linear Algebra\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(313, 'PEC106\r\n', 'The Teacher and the School Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(314, 'PEC107A\r\n', 'Assessment in Leraning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(315, 'SPMATH16\r\n', 'Problem Solving, Mathematical Investigation & Modeling\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(316, 'Res1\r\n', 'Thesis Writing:  Part 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Third'),
(317, 'PEC108\r\n', 'The Teacher and the Community, School Culture and Organizational Leadership\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(318, 'PEC107B\r\n', 'Assessment in Learning 2\r\n', 3, 'PEC107A\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(319, 'SPMATH17\r\n', 'Abstract Algebra\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(320, 'SPMATH18\r\n', 'Research in Mathematics\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(321, 'SPMATH19\r\n', 'Assessment & Evaluation in Mathematics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(322, 'SPMATHTTL2\r\n', 'Technology for Teaching and Learning 2 (Instrumentation & Technology in Mathematics)\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(323, 'Res2\r\n', 'Thesis Writing:  Part 2\r\n', 3, 'Res1', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Third'),
(324, 'FS1\r\n', 'Field Study 1\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(325, 'FS2\r\n', 'Field Study 2\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(326, 'EDP \r\n', 'Introduction to Computer\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(327, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Mathematics', 'First', 'Fourth'),
(328, 'PT', 'Teaching Internship\r\n', 6, 'Field Study 1 & Field Study 2\r\n', 'Bachelor of Secondary Education', 'Mathematics', 'Second', 'Fourth'),
(329, 'GenEd1\r\n', 'Understanding the Self \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(330, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(331, 'PEC100\r\n', 'The Child and Adolescent Learners and Learning Principles\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(332, 'SPSCI01\r\n', 'The Teaching of Science/Teaching the Specialized Field\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(333, 'SPSCI02Chem1\r\n', 'Inorganic Chemistry\r\n', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(334, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(335, 'PE1\r\n', 'Physical Fitness and Related Activities\r\n', 2, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'First'),
(336, 'GenEd3\r\n', 'Science, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(337, 'GenEd4\r\n', 'Ethics\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(338, 'GenEdELEC1\r\n', 'Living in the IT Era\r\n', 3, 'GenEd2\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(339, 'SPSCI03Chem2\r\n', 'Analytical Chemistry\r\n', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(340, 'SPSCI04Phy1\r\n', 'Fluid Mechanics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(341, 'PEC101\r\n', 'Building and Enhancing New Literacies Across the Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', '', 'Second', 'First'),
(342, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(343, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'First'),
(344, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(345, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(346, 'PEC102\r\n', 'Technology for Teaching and Learning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(347, 'PEC103\r\n', 'Facilitating Learner - Centered Teaching\r\n', 3, 'PEC100\r\n', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(348, 'SPSCI05Chem3\r\n', 'Organic Chemistry\r\n', 5, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(349, 'SPSCI06Bio1\r\n', 'Genetics\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(350, 'SPSCI07Phy2\r\n', 'Thermodynamics\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(351, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2', 'Bachelor of Secondary Education', 'Science', 'First', 'Second'),
(352, 'GenEdELEC2\r\n', 'Gender and Society\r\n', 3, 'GenEd1\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(353, 'GenEdELEC3\r\n', 'Philippine Popular Culture\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(354, 'PEC104\r\n', 'The Teaching Profession\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(355, 'PEC105\r\n', 'Foundation of Special and Inclusive Education\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(356, 'RIZAL\r\n', 'Life and Works of Rizal\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(357, 'SPSCI08Chem4\r\n', 'Biochemistry\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(358, 'SPSCI09Phy3\r\n', 'Electricity and Magnetism\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(359, 'SPSCI10Bio2\r\n', 'Cell and Molecular Biology\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(360, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'Second'),
(361, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(362, 'SPSCI11Phy4\r\n', 'Waves and Optics\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(363, 'SPSCI12\r\n', 'Earth Science\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(364, 'SPSCI13\r\n', 'Environmental Science\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(365, 'SPSCI14Bio3\r\n', 'Microbiology and Parasitology\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(366, 'SPSCI15\r\n', 'Modern Physics\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(367, 'PEC106\r\n', 'The Teacher and the School Curriculum\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(368, 'PEC107A\r\n', 'Assessment in Learning 1\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Firt', 'Third'),
(369, 'Res1\r\n', 'Research in Education: Thesis Writing (Part1)\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Third'),
(370, 'PEC108\r\n', 'The Teacher and the Community, School Culture and Organizational Leadership\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(371, 'PEC107B\r\n', 'Assessment in Learning 2\r\n', 3, 'PEC107A\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(372, 'SPSCI16Bio4\r\n', 'Anatomy and Physiology\r\n', 4, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(373, 'SPSCI17\r\n', ' Astronomy\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(374, 'SPSCI18\r\n', 'Meteorology\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(375, 'SPSCI19\r\n', 'Research in Teaching\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(376, 'SPSCITTL2\r\n', 'Technology for Teaching and Learning 2\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(377, 'Res2\r\n', 'Thesis Writing:  Part 2\r\n', 3, 'Res1', 'Bachelor of Secondary Education', 'Science', 'Second', 'Third'),
(378, 'FS1\r\n', 'Field Study 1\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(379, 'FS2\r\n', 'Field Study 2\r\n', 3, 'All Professional and Major Subjects\r\n', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(380, 'EDP \r\n', 'Introduction to Computer\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth');
INSERT INTO `tbl_subjects` (`subj_id`, `subj_code`, `subj_description`, `subj_unit`, `subj_prereq`, `subj_course`, `subj_major`, `subj_semester`, `subj_year`) VALUES
(381, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Secondary Education', 'Science', 'First', 'Fourth'),
(382, 'PT', 'Teaching Internship\r\n', 6, 'Field Study 1 & Field Study 2\r\n', 'Bachelor of Secondary Education', 'Science', 'Second', 'Fourth'),
(383, 'GenEd1\r\n', 'Understanding the Self \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(384, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(385, 'PerDev\r\n', 'Personality Development \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(386, 'EngCom\r\n', 'English Communication\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(387, 'FINMAN101\r\n', 'Financial Management\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(388, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(389, 'PE1\r\n', 'Physical Fitness and Related Activities\r\n', 2, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'First'),
(390, 'GenEd3\r\n', 'Science, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(391, 'BusFin\r\n', 'Business Finance\r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(392, 'BACC01\r\n', 'Human Resource Management\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(393, 'FINMAN102\r\n', 'Banking and Financial Institutions\r\n', 3, 'FinMan101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(394, 'GenEd4\r\n', 'Ethics\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(395, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', '', 'First'),
(396, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'First'),
(397, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(398, 'Fil 1\r\n', 'Komunikasyon sa Akademikong Filipino\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(399, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Financial Managenent', 'First', 'Second'),
(400, 'BACC02\r\n', 'Basic Economics\r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(401, 'FINMAN103\r\n', 'Monetary Policy and Central Banking\r\n', 3, 'FinMan101;FinMan102\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(402, 'FINMAN104\r\n', 'Credit and Collection\r\n', 3, 'FinMan101; FinMan102\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(403, 'BACC03\r\n', 'Business Law\r\n', 3, 'GenEd1; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(404, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Second'),
(405, 'FINMAN105\r\n', 'Financial Analysis and Reporting\r\n', 3, 'FinMan101; FinMan102; BACC02; BACC03\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(406, 'Fil 2\r\n', 'Pagbasa at Pagsulat tungo sa Pananaliksik\r\n', 3, 'Fil 1', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(407, 'FINMAN106\r\n', 'Investment and Portfolio Management\r\n', 3, 'FinMan101; FinMan 102\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(408, 'CBMEC001\r\n', 'Operations Management\r\n', 3, 'FinMan101; GenEd4; \r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(409, 'CBMEC002\r\n', 'Strategic Management\r\n', 3, 'GenEd2; \r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(410, 'Lit\r\n', 'Introduction to Philippine Literature\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(411, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Second'),
(412, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(413, 'GenEd8\r\n', 'Readings in Philippine History\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(414, 'BACC04\r\n', 'Taxation \r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(415, 'FINMAN107\r\n', 'Security Analysis\r\n', 3, 'FinMan101; FinMan102; FinMan105;\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(416, 'FINMAN108\r\n', 'Capital Market\r\n', 3, 'FinMan101; FinMan 102;FinMan103; FinMan105\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(417, 'FINMAN109\r\n', 'Strategic Financial Management\r\n', 3, 'FinMan101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(418, 'BACC05\r\n', 'Business Research: Part 1 (Research Proposal)\r\n', 3, 'FinMan101; CBMEC002\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Third'),
(419, 'FINMAN110\r\n', 'Special Topics in Financial Management\r\n', 3, 'FinMan101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(420, 'ELECFINMAN1\r\n', 'ELECTIVE 1 :  Entrepreneurial Management\r\n', 3, 'FinMan101; FInMan102\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(421, 'BACC06\r\n', 'International Business and Trade\r\n', 3, 'BACC03\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(422, 'ELECFINMAN2\r\n', 'ELECTIVE 2:  Cooperative Management\r\n', 3, 'FinMan 101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(423, 'Rizal\r\n', 'Rizal Life & Works\r\n', 3, 'GenEd8\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(424, 'BACC07\r\n', 'Thesis/Feasibility Study: Part 2 (Research Implementation)\r\n', 3, 'BACC05\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(425, 'PBA\r\n', 'Programming for Business Analytics\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Third'),
(426, 'ELECFINMAN3\r\n', 'ELECTIVE 3:  Treasury Management\r\n', 3, 'FinMan 101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(427, 'ELECFINMAN4\r\n', 'ELECTIVE 4:  Venture Capital', 3, 'FinMan 101\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(428, 'BACC08\r\n', 'Good Governance and Social Responsibility\r\n', 3, 'GenEd4 \r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(429, 'Internet\r\n', 'Fundamentals of Internet\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Financial Management', 'First', 'Fourth'),
(430, 'Internship\r\n', 'Internship\r\n', 6, '4th Year Standing\r\n', 'Bachelor of Science in Business Administration', 'Financial Management', 'Second', 'Fourth'),
(431, 'GenEd1\r\n', 'Understanding the Self \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(432, 'GenEd2\r\n', 'Mathematics in the Modern World  \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(433, 'CBMEC001\r\n', 'Personality Development \r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(434, 'EngCom\r\n', 'English Communication\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(435, 'MKMgt101\r\n', 'Marketing Management\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(436, 'CWTS 1\r\n', 'Civic Welfare Training Services 1\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(437, 'PE1\r\n', 'Physical Fitness and Related Activities\r\n', 2, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'First'),
(438, 'GenEd3\r\n', 'Science, Technology & Society\r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(439, 'BACC01\r\n', 'Basic Economics\r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(440, 'MKMgt102\r\n', 'Consumer Behavior\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(441, 'GenEd4\r\n', 'Professional Ethics\r\n', 3, 'GenEd1; CBMEC001\r\n', 'Bachelor of Science in Business Administration', '', 'Second', 'First'),
(442, 'BACC02\r\n', 'Human Resource Management\r\n', 3, 'GenEd1; CBMEC001\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(443, 'GenEdELEC1\r\n', 'Gender and Society\r\n', 3, 'GenEd1; CBMEC001\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(444, 'CWTS 2\r\n', 'Civic Welfare Training Services 2\r\n', 3, 'CWTS 1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(445, 'PE 2\r\n', 'Rhythmic Activities\r\n', 2, 'PE 1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'First'),
(446, 'GenEd5\r\n', 'Purposive Communication\r\n', 3, 'GenEd1; BBEng\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(447, 'Fil 1\r\n', 'Komunikasyon sa Akademikong Filipino\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(448, 'GenEd6\r\n', 'The Contemporary World\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(449, 'CBMEC002\r\n', 'Operations Management\r\n', 3, 'MKMgt101; GenED4; \r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(450, 'MKMgt103\r\n', 'Product Management\r\n', 3, 'MKMgt101; MKMgt102\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(451, 'MKMgt104\r\n', 'Marketing Research\r\n', 3, 'MKMgt101\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(452, 'PROGBA1\r\n', 'Programming for Business Analytics 1\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(453, 'BACC03\r\n', 'Business Law', 3, 'GenEd1; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(454, 'GenEd7\r\n', 'Art Appreciation\r\n', 3, 'GenEd1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(455, 'PE3\r\n', 'Group Games and Sports\r\n', 2, 'PE2', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Second'),
(456, 'MKMgt105\r\n', 'Distribution Management\r\n', 3, 'MKMgt101; MKMgt104; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(457, 'Fil 2\r\n', 'Pagbasa at Pagsulat tungo sa Pananaliksik\r\n', 3, 'Fil 1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(458, 'CBMEC003\r\n', 'Financial Management\r\n', 3, 'GenEd2; BACC01\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(459, 'PROGBA2\r\n', 'Programming for Business Analytics 2\r\n', 3, 'ProgBA1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(460, 'MKMgt106\r\n', 'Advertising\r\n', 3, 'MKMgt101; MKMgt102; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(461, 'CBMEC004\r\n', 'Strategic Management\r\n', 3, 'GenEd2; BACC02;\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(462, 'GenEdELEC2\r\n', 'Environmental Science\r\n', 3, 'GenEd2; GenEd3\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(463, 'MKMgt107\r\n', 'Customer Relations Management\r\n', 3, 'GenEd1; MKMgt101; MKMgt102; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(464, 'PE4\r\n', 'Recreational Activities\r\n', 2, 'PE 3\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Second'),
(465, 'GenEd8\r\n', 'Readings in Philippine History\r\n', 3, 'None', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(466, 'BACC04\r\n', 'Taxation \r\n', 3, 'GenEd2\r\n', 'Bachelor of Science in Business Administration', '', 'First', 'Third'),
(467, 'MKMgt108\r\n', 'Professional Salesmanship\r\n', 3, 'GenEd4; MKMgt102; MKMgt107\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(468, 'MKMgt109\r\n', 'Retail Management\r\n', 3, 'MKMgt101; MKMgt102; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(469, 'MKMgt110\r\n', 'Pricing Strategy\r\n', 3, 'MKMgt101; MKMgt105; GenEd4\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(470, 'BACC05\r\n', 'Business Research: Part 1 (Research Proposal)\r\n', 3, 'MKMgt101; MKMgt104\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(471, 'ELECMKMgt1\r\n', 'ELECTIVE 1\r\n', 3, 'MKMgt101; MKMgt102; GenEd4; MKMgt107\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Third'),
(472, 'MKMgt111\r\n', 'Strategic Marketing Management\r\n', 3, 'MKMgt101; CBMEC003\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(473, 'GenEdELEC3\r\n', 'Philippine Popular Culture\r\n', 3, 'GenEd1; GenEdELEC1\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(474, 'BACC06\r\n', 'International Business and Trade\r\n', 3, 'BACC03\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(475, 'GenEd9\r\n', 'Rizal Life & Works\r\n', 3, 'GenEd8\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(476, 'BACC07\r\n', 'Thesis/Feasibility Study: Part 2 (Research Implementation)\r\n', 3, 'BACC05\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Third'),
(477, 'MKMgt112\r\n', 'Digital Marketing\r\n', 3, 'MKMgt101; ELECMKMgt5\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(478, 'ELECMKMgt2\r\n', 'ELECTIVE 2\r\n', 3, 'MKMgt101; MKMgt108\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(479, 'ELECMKMgt3\r\n', 'ELECTIVE 3\r\n', 3, 'MKMgt101\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(480, 'ELECMKMgt4\r\n', 'ELECTIVE 4\r\n', 3, 'MKMgt101; BACC06\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(481, 'ELECMKMgt5\r\n', 'ELECTIVE 5', 3, 'MKMgt101\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(482, 'BACCO8\r\n', 'Good Governance and Social Responsibility\r\n', 3, 'GenEd4 \r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'First', 'Fourth'),
(483, 'Internship\r\n', 'Internship\r\n', 6, '4th Year Standing\r\n', 'Bachelor of Science in Business Administration', 'Marketing Management', 'Second', 'Fourth');


ALTER TABLE `tbl_subjects`
  ADD PRIMARY KEY (`subj_id`);

ALTER TABLE `tbl_subjects`
  MODIFY `subj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=484;
COMMIT;




-- CREATE TABLE `tbl_student_subjects`
-- (
-- `id` int (11) NOT NULL PRIMARY KEY,
-- `subj_id` int (11) DEFAULT NULL,
-- `student_id` varchar (11) DEFAULT NULL,
-- `subj_code` int(11) DEFAULT NULL,
-- `student_subj_course` varchar(250) DEFAULT NULL,
-- `student_subj_year` varchar(250) DEFAULT NULL,
-- `student_subj_unit` int(11) DEFAULT NULL,
-- `student_subj_description` text DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_subjects`
-- (
-- `subj_id` int (11) NOT NULL PRIMARY KEY, 
-- `subj_code` varchar (255) DEFAULT NULL,
-- `subj_description` varchar (255) DEFAULT NULL,
-- `subj_unit` int (11) DEFAULT NULL,
-- `subj_prereq` varchar (255) DEFAULT NULL,
-- `subj_course` varchar (255) DEFAULT NULL,
-- `subj_major` varchar (255) DEFAULT NULL,
-- `subj_semester` varchar (255) DEFAULT NULL,
-- `subj_year` varchar (255) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_department`
-- (
-- `id` int (11) NOT NULL PRIMARY KEY,
-- `department` varchar (255) DEFAULT NULL,
-- `description` varchar (255) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_instructor`
-- (
-- `ins_id` int (11) NOT NULL PRIMARY KEY, 
-- `ins_name` varchar (255) DEFAULT NULL,
-- `ins_major` varchar (255) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- CREATE TABLE `tbl_course`
-- (
-- `crse_id` int (11) NOT NULL PRIMARY KEY, 
-- `crse_depart` varchar (255) DEFAULT NULL,
-- `crse_major` varchar (255) DEFAULT NULL,
-- `crse_description` varchar (255) DEFAULT NULL,
-- `crse_department` varchar (255) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_semester`
-- (
-- `id` int (11) NOT NULL PRIMARY KEY, 
-- `semester` varchar (255) DEFAULT NULL,
-- `sem_set` int (1) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_login`
-- (
-- `id` int (11) NOT NULL PRIMARY KEY, 
-- `username` varchar (255) DEFAULT NULL,
-- `password` varchar (255) DEFAULT NULL,
-- `name` varchar (255) DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- CREATE TABLE `tbl_newstudent`
-- (
-- `id` int (11) NOT NULL PRIMARY KEY,
-- `student_status` varchar (250) DEFAULT NULL,
-- `course` varchar (250) DEFAULT NULL,
-- `major` varchar (250) DEFAULT NULL,
-- `student_id` varchar (11) DEFAULT NULL,
-- `year` varchar (250) DEFAULT NULL, 
-- `fname` varchar (250) DEFAULT NULL,
-- `lname` varchar (250) DEFAULT NULL,
-- `mname` varchar (250) DEFAULT NULL,
-- `suffix` varchar (250) DEFAULT NULL,
-- `address` varchar (250) DEFAULT NULL,
-- `bdate` varchar (250) DEFAULT NULL,
-- `bplace` varchar (250) DEFAULT NULL,
-- `religion` varchar (250) DEFAULT NULL,
-- `nationality` varchar (250) DEFAULT NULL,
-- `gender` varchar (250) DEFAULT NULL,
-- `cstat` varchar (250) DEFAULT NULL,
-- `email` varchar (255) DEFAULT NULL,
-- `mnum` varchar (250) DEFAULT NULL,
-- `fathername` varchar (250) DEFAULT NULL,
-- `fathermnum` varchar (250) DEFAULT NULL,
-- `foccupation` varchar (250) DEFAULT NULL,
-- `faddress` varchar (250) DEFAULT NULL,
-- `mothername` varchar (250) DEFAULT NULL,
-- `mothermnum` varchar (250) DEFAULT NULL,
-- `moccupation` varchar (250) DEFAULT NULL,
-- `maddress` varchar (250) DEFAULT NULL,
-- `guardianname` varchar (250) DEFAULT NULL,
-- `guardiannumber` varchar (250) DEFAULT NULL,
-- `goccupation` varchar (250) DEFAULT NULL,
-- `gaddress` varchar (250) DEFAULT NULL,
-- `requirement1` text DEFAULT NULL,
-- `requirement2` text DEFAULT NULL,
-- `requirement3` text DEFAULT NULL,
-- `requirement4` text DEFAULT NULL,
-- `requirement5` text DEFAULT NULL,
-- `requirement6` text DEFAULT NULL
-- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_enrolledcs`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL, 
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_enrolledba`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_enrolledbse`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_enrolledbee`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_approvalcs`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_approvalba`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- -- CREATE TABLE `tbl_approvalbse`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_approvalbee`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_csstudent`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_bastudent`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_bsestudent`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- -- CREATE TABLE `tbl_beestudent`
-- -- (
-- -- `id` int (11) NOT NULL PRIMARY KEY,
-- -- `student_id` varchar (11) DEFAULT NULL,
-- -- `year` varchar (255) DEFAULT NULL,  
-- -- `fname` varchar (255) DEFAULT NULL,
-- -- `lname` varchar (255) DEFAULT NULL,
-- -- `mname` varchar (255) DEFAULT NULL,
-- -- `suffix` varchar (255) DEFAULT NULL,
-- -- `address` varchar (255) DEFAULT NULL,
-- -- `bdate` varchar (255) DEFAULT NULL,
-- -- `bplace` varchar (255) DEFAULT NULL,
-- -- `religion` varchar (255) DEFAULT NULL,
-- -- `nationality` varchar (255) DEFAULT NULL,
-- -- `gender` varchar (255) DEFAULT NULL,
-- -- `cstat` varchar (255) DEFAULT NULL,
-- -- `email` varchar (255) DEFAULT NULL,
-- -- `mnum` varchar (255) DEFAULT NULL,
-- -- `guardianname` varchar (255) DEFAULT NULL,
-- -- `guardiannumber` varchar (255) DEFAULT NULL,
-- -- `goccupation` varchar (255) DEFAULT NULL,
-- -- `gaddress` varchar (255) DEFAULT NULL,
-- -- `requirement` varchar (255) DEFAULT NULL
-- -- )ENGINE=InnoDB DEFAULT CHARSET=latin1;
  