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

	<link rel="stylesheet" type="text/css" href="../../css/stylemain.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
  	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>

  	
</head>
<body>

	<div class="container-fluid">
		<div class="my-content">
			<h3 class="display-1">LIST OF ENROLLED STUDENT PER COURSE</h3>
			<ol class="breadcrumb" style="font-size: 18px; text-align:center;">
					<li class="breadcrumb-item" style="margin: 7px;"><a href="studentAB/index.php" target="myFrame">AB - Econ</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBAFinman/index.php" target="myFrame">BSBA - FinMan</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBAMarketing/index.php" target="myFrame">BSBA - Marketing</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentCS/index.php" target="myFrame">BSCS</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBSEDEng/index.php" target="myFrame">BSE - English</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBSEDFil/index.php" target="myFrame">BSE - Filipino</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBSEDMath/index.php" target="myFrame">BSE - Math</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBSEDSci/index.php" target="myFrame">BSE - Science</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="studentBEE/index.php" target="myFrame">BEE</a></li>
			</ol>
		</div>
	</div>

</body>
</html>