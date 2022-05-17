<?php
	session_start();

	if (isset($_SESSION['username'])) {
		echo "<input type='hidden' value='".$_SESSION['username']."'";
	}
	else{
		header("Location:../login/index.php");
	}	
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>

	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
  	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>

  	<style>
  		body{
	    	animation: fadeInAnimation ease 0.5s;
		    animation-iteration-count: 1;
		    animation-fill-mode: forwards;
		}
	  
		@keyframes fadeInAnimation {
		    0% {
		        opacity: 0;
		    }
		    100% {
		        opacity: 1;
		     }
		}
  		#count{
		border-radius: 50%;
		position: relative;
		top: -10px;
		/*left: 1px;*/
		background-color: red;
	}
  	</style>

</head>
<body>

	<div class="container-fluid">
		<div class="my-content">
			<h2 class="display-1">LIST OF NEW ENROLLEES PER COURSE</h3>
			<ol class="breadcrumb" style="font-size: 18; text-align: center;">
				<!-- Course AB -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Arts in Economics';
					$sql2 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course'");
					$count2 = mysqli_num_rows($sql2);
					if (mysqli_num_rows ($sql2) > 0) {
						while($result2 = mysqli_fetch_assoc($sql2)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newAB/newab.php" target="myFrame">AB-Econ<span class="badge badge-light" id="count"><?php echo $count2;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newAB/newab.php" target="myFrame">AB-Econ</a></li>
				<?php
					}
				?>
				<!-- Course BA Major FM -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Science in Business Administration';
				$major = "Financial Management";
					$sql3 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count3 = mysqli_num_rows($sql3);
					if (mysqli_num_rows ($sql3) > 0) {
						while($result3 = mysqli_fetch_assoc($sql3)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBAFinMan/newbafinman.php" target="myFrame">BSBA-FinMan<span class="badge badge-light" id="count"><?php echo $count3;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBAFinMan/newbafinman.php" target="myFrame">BSBA-FinMan</a></li>
				<?php
					}
				?>

				<!-- Course BA Major MM -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Science in Business Administration';
				$major = "Marketing Management";
					$sql4 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count4 = mysqli_num_rows($sql4);
					if (mysqli_num_rows ($sql4) > 0) {
						while($result4 = mysqli_fetch_assoc($sql4)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBAMarketing/newbamarketing.php" target="myFrame">BSBA-Marketing<span class="badge badge-light" id="count"><?php echo $count4;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBAMarketing/newbamarketing.php" target="myFrame">BSBA - Marketing</a></li>
				<?php
					}
				?>
				<!-- Course CS -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Science in Computer Science';
					$sql1 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course'");
					$count1 = mysqli_num_rows($sql1);
					if (mysqli_num_rows ($sql1) > 0) {
						while($result1 = mysqli_fetch_assoc($sql1)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newCS/newcs.php" target="myFrame">BSCS<span class="badge badge-light" id="count"><?php echo $count1;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newCS/newcs.php" target="myFrame">BSCS</a></li>
				<?php
					}
				?>


				<!-- Course BSED Major English -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Secondary Education';
				$major = "English";
					$sql5 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count5 = mysqli_num_rows($sql5);
					if (mysqli_num_rows ($sql5) > 0) {
						while($result5 = mysqli_fetch_assoc($sql5)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBSEDEnglish/newbsedeng.php" target="myFrame">BSE - English<span class="badge badge-light" id="count"><?php echo $count5;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBSEDEnglish/newbsedeng.php" target="myFrame">BSE - English</a></li>
				<?php
					}
				?>
				<!-- Course BSED Major Filipino -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Secondary Education';
				$major = "Filipino";
					$sql6 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count6 = mysqli_num_rows($sql6);
					if (mysqli_num_rows ($sql6) > 0) {
						while($result6 = mysqli_fetch_assoc($sql6)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBSEDFilipino/newbsedfil.php" target="myFrame">BSE - Filipino<span class="badge badge-light" id="count"><?php echo $count6;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBSEDFilipino/newbsedfil.php" target="myFrame">BSE - Filipino</a></li>
				<?php
					}
				?>

				<!-- Course BSED Major Math -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Secondary Education';
				$major = "Mathematics";
					$sql5 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count5 = mysqli_num_rows($sql5);
					if (mysqli_num_rows ($sql5) > 0) {
						while($result5 = mysqli_fetch_assoc($sql5)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBSEDMath/newbsedmath.php" target="myFrame">BSE - Math<span class="badge badge-light" id="count"><?php echo $count5;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBSEDMath/newbsedmath.php" target="myFrame">BSE - Math</a></li>
				<?php
					}
				?>

				<!-- Course BSED Major Science -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Secondary Education';
				$major = "Science";
					$sql8 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course' AND major = '$major'");
					$count8 = mysqli_num_rows($sql8);
					if (mysqli_num_rows ($sql8) > 0) {
						while($result8 = mysqli_fetch_assoc($sql8)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBSEDScience/newbsedsci.php" target="myFrame">BSE - Science<span class="badge badge-light" id="count"><?php echo $count8;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBSEDScience/newbsedsci.php" target="myFrame">BSE - Science</a></li>
				<?php
					}
				?>


				<!-- Course BEE -->
				<?php 
				include "db_conn.php";
				$course = 'Bachelor of Elementary Education';
				// $major = "Science";
					$sql9 = mysqli_query($conn, "SELECT * FROM tbl_newstudent WHERE notif='0' AND course = '$course'");
					$count9 = mysqli_num_rows($sql9);
					if (mysqli_num_rows ($sql9) > 0) {
						while($result9 = mysqli_fetch_assoc($sql9)){
				?>
					<li class="breadcrumb-item" style="margin: 4px;"><a href="newBEE/newbee.php" target="myFrame">BEE<span class="badge badge-light" id="count"><?php echo $count9;?></span></a></li>
				<?php
						}
					}else{
				?>
					<li class="breadcrumb-item" style="margin: 5px;"><a href="newBEE/newbee.php" target="myFrame">BEE</a></li>
				<?php
					}
				?>
<!-- 			    <li class="breadcrumb-item"><a href="newcs.php" target="myFrame">Computer Science</a></li>
			    <li class="breadcrumb-item"><a href="newba.php" target="myFrame">Business Administration</a></li>
			    <li class="breadcrumb-item"><a href="newbse.php" target="myFrame">Secondary Education</a></li>
			    <li class="breadcrumb-item"><a href="newbee.php" target="myFrame">Elementary Education</a></li> -->
			</ol>
		</div>
	</div>

</body>
</html>