<?php
include '../db_conn.php';
	if (isset($_POST['Save'])) {
		
		$checked_array = $_POST['subj_id'];
		// $checked_array1 = $_POST['subj_id1'];

		foreach ($_POST['subj_code'] as $key => $value) {

			if (in_array($_POST['subj_code'][$key], $checked_array)) {
				// echo $_POST['subj_code'][$key];
				// echo "<br>";
				// echo $_POST['subj_grade'][$key];
				// echo $_POST['subj_description'][$key];
				// echo $_POST['subj_course'][$key];
				// echo $_POST['subj_unit'][$key];
				// echo $_POST['subj_sem'][$key];
				// echo $_POST['subj_year'][$key];
				// echo $_POST['student_id'][$key];

				$subj_code = $_POST['subj_code'][$key];
				$subj_grade = $_POST['subj_grade'][$key];
				$subj_description = $_POST['subj_description'][$key];
				$subj_course = $_POST['subj_course'][$key];
				$subj_unit = $_POST['subj_unit'][$key];
				$subj_sem = $_POST['subj_sem'][$key];
				$subj_year = $_POST['subj_year'][$key];
				$subj_prereq = $_POST['subj_prereq'][$key];
				$student_id = $_POST['student_id'][$key];

				$query = "INSERT INTO `tbl_grading`(`subj_grade`, `student_id`, `subj_code`, `subj_description`, `subj_course`, `subj_year`, `subj_sem`, `subj_unit`, `subj_prereq`) VALUES ('$subj_grade','$student_id', '$subj_code', '$subj_description', '$subj_course', '$subj_year', '$subj_sem', '$subj_unit', '$subj_prereq')";

				$result = mysqli_query($conn,$query);

				if ($result) {
					$query1 = "DELETE FROM tbl_student_subjects WHERE subj_code='$subj_code'";
					$result1 = mysqli_query($conn, $query1);
					if ($result1) {
						header("Location:index.php?success=Successfully!");
					}else{
						header("Location:index.php?error=Unsuccessfully!");
					}
					
				}
				else{
					header("Location:index.php?error=Unsuccessfull!");
				}
			}
			else{
				
				$subj_code = $_POST['subj_code'][$key];
				$subj_grade = $_POST['subj_grade1'][$key];
				$subj_description = $_POST['subj_description'][$key];
				$subj_course = $_POST['subj_course'][$key];
				$subj_unit = $_POST['subj_unit'][$key];
				$subj_sem = $_POST['subj_sem'][$key];
				$subj_year = $_POST['subj_year'][$key];
				$subj_prereq = $_POST['subj_prereq'][$key];
				$student_id = $_POST['student_id'][$key];

				$query = "INSERT INTO `tbl_grading`(`subj_grade`, `student_id`, `subj_code`, `subj_description`, `subj_course`, `subj_year`, `subj_sem`, `subj_unit`, `subj_prereq`) VALUES ('$subj_grade','$student_id', '$subj_code', '$subj_description', '$subj_course', '$subj_year', '$subj_sem', '$subj_unit', '$subj_prereq')";

				$result = mysqli_query($conn,$query);

				if ($result) {
					$query1 = "DELETE FROM tbl_student_subjects WHERE subj_code='$subj_code'";
					$result1 = mysqli_query($conn, $query1);
					if ($result1) {
						header("Location:index.php?success=Successfully!");
					}else{
						header("Location:index.php?error=Unsuccessfully!");
					}
					// header("Location:index.php?success=Successfully!");
				}
				else{
					header("Location:index.php?error=Unsuccessfull!");
				}
			}
		}
	}

?>