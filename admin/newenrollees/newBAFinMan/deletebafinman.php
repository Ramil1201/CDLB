<?php
if (isset($_GET['id'])) 
	{
		include "../db_conn.php";
			$Id = $_GET['id'];

			$s = "DELETE FROM tbl_newstudent WHERE id=$Id";
			$res = mysqli_query($conn, $s);

			if ($res) {
				header("Location:newbafinman.php?success=Successfully Deleted!");
			}
			else{
				header("Location:newbafinman.php");
			}
	}