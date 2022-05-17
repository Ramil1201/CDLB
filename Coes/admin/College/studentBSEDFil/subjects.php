<?php
	include "../db_conn.php";
	if (isset($_GET['id'])) {
	include "../db_conn.php";

	function validate($data){
			$data = trim($data);
			$data = stripslashes($data);
			$data = htmlspecialchars($data);
			return $data;
		} 

		$Id = validate($_GET['id']);

		$sql = "SELECT * FROM tbl_student WHERE id=$Id";
		$result = mysqli_query($conn, $sql);

		if (mysqli_num_rows($result) > 0) {
			$row = mysqli_fetch_assoc($result);
		}
		else{
			header("Location:index.php");
		}
}

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>

	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
  	<link rel="stylesheet" href="../assets/css/style.css">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
  	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>

</head>
<body>

	<div class="container my-5">
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-12">
				<h3><span class="fas fa-book-open"></span> SUBJECTS LIST</h3>
				<hr class="bg-danger border-4 border-top border-danger">
				<br/>

				<table class="table table-sm table-bordered table-hover">
					<thead>
						<th>#</th>
						<th>Subject ID</th>
						<th>Code</th>
						<th>Description</th>
						<th>Course</th>
						<th>Year</th>
						<th>Semester</th>
						<th>Unit</th>
					</thead>
					<?php
						include "../db_conn.php";
						$i=0;
						$student_id = $row['student_id'];
						$year = $row['year'];

						$q = mysqli_query($conn, "SELECT * FROM tbl_semester") or die(mysqli_error($conn));
						while ($r = mysqli_fetch_array($q)) {

							if ($r['sem_set']==1) {
								echo"<input type='hidden' name='semester' value='".$r['semester']."'>";
			       				echo "<input type='hidden' name='sem_set' value='".$r['sem_set']."'>";

			       				$semester = $r['semester'];
			       				
			       				$query = mysqli_query($conn, "SELECT * FROM `tbl_student_subjects` WHERE `student_id`='$student_id' AND `student_subj_year` = '$year' AND `student_subj_sem` = '$semester'")or die(mysqli_error($conn));
								
								while($fetch = mysqli_fetch_array($query)){
									$i++;
					?>
					<tbody>
						<td><?=$i?></td>
						<td><?php echo $fetch['subj_id'];?></td>
						<td><?php echo $fetch['subj_code'];?></td>
						<td><?php echo $fetch['student_subj_description'];?></td>
						<td><?php echo $fetch['student_subj_course'];?></td>
						<td><?php echo $fetch['student_subj_year'];?></td>
						<td><?php echo $fetch['student_subj_sem'];?></td>
						<td><?php echo $fetch['student_subj_unit'];?></td>
					</tbody>
					<?php
							}
						}
					}
					?>
				</table>
			</div>
			<div class="col-sm-1"></div>
		</div>
	</div>


</body>
</html>