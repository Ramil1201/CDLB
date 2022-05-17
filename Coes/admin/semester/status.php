<?php
	include "db_conn.php";

	$Id = $_GET['id'];
	$status = $_GET['status'];


	$sql = "update tbl_semester set sem_set=$status where id=$Id";
	$result = mysqli_query($conn,$sql);

	if ($result) {
		$sql1 = "update tbl_semester set sem_set = 0 where id!=$Id";
		$result1 = mysqli_query($conn, $sql1);

		if ($result1) {
			$sql2 = "update tbl_semester set sem_set = 1 where id=$Id";
			$result2 = mysqli_query($conn, $sql2);

			if ($result2) {
				header("Location: semester.php");
			}
		}else{
			header("Location: semester.php");
		}
	}
	else{
		header("Location: semester.php");
	}
	
?>