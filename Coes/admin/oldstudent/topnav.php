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
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
  	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>
  	<style type="text/css">
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
  	</style>
</head>
<body>

	<div class="container-fluid">
		<div class="my-content">
			<h2 class="display-1">LIST OF OLD STUDENT PER COURSE</h3>

			<ol class="breadcrumb" style="font-size: 18px; text-align: center;">
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldAB/oldab.php" target="myFrame">AB-Econ</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBAFinMan/oldbafinman.php" target="myFrame">BSBA - FinMan</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBAMarketing/oldbamarketing.php" target="myFrame">BSBA - Marketing</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldCS/oldcs.php" target="myFrame">BSCS</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBSEDEnglish/oldbsedeng.php" target="myFrame">BSE - English</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBSEDFilipino/oldbsedfil.php" target="myFrame">BSE - Filipino</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBSEDMath/oldbsedmath.php" target="myFrame">BSE - Math</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBSEDScience/oldbsedsci.php" target="myFrame">BSE - Science</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="oldBEE/oldbee.php" target="myFrame">BEE</a></li>

<!-- 			    <li class="breadcrumb-item"><a href="newcs.php" target="myFrame">Computer Science</a></li>
			    <li class="breadcrumb-item"><a href="newba.php" target="myFrame">Business Administration</a></li>
			    <li class="breadcrumb-item"><a href="newbse.php" target="myFrame">Secondary Education</a></li>
			    <li class="breadcrumb-item"><a href="newbee.php" target="myFrame">Elementary Education</a></li> -->
			</ol>
		</div>
	</div>

</body>
</html>