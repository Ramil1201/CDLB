<?php
	session_start();
	include_once('connection.php');
 
	if(isset($_GET['id'])){
		$sql = "DELETE FROM tbl_subjects WHERE subj_id = '".$_GET['id']."'";
 
		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Subject deleted successfully';
		}
		////////////////
 
		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'Member deleted successfully';
		// }
		/////////////////
 
		else{
			$_SESSION['error'] = 'Something went wrong in deleting Subject';
		}
	}
	else{
		$_SESSION['error'] = 'Select Subject to delete first';
	}
 
	header('location: index.php');
?>