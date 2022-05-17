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

</head>
<body>

	<div class="container-fluid">
		<div class="my-content">
			<h2 class="display-1">LIST OF ENROLLEES APPROVAL PER COURSE</h3>

			<ol class="breadcrumb" style="font-size: 18px; text-align:center;">
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalAB/approvalab.php" target="myFrame">AB - Econ</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBAFinMan/approvalbafinman.php" target="myFrame">BSBA - FinMan</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBAMarketing/approvalbamarketing.php" target="myFrame">BSBA - Marketing</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalCS/approvalcs.php" target="myFrame">BSCS</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBSEDEng/approvalbsedeng.php" target="myFrame">BSED - English</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBSEDFil/approvalbsedfil.php" target="myFrame">BSED - Filipino</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBSEDMath/approvalbsedmath.php" target="myFrame">BSED - Math</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBSEDSci/approvalbsedsci.php" target="myFrame">BSED - Science</a></li>
			    <li class="breadcrumb-item" style="margin: 7px;"><a href="approvalBEE/approvalbee.php" target="myFrame">BEE</a></li>
			</ol>
		</div>
	</div>

</body>
</html>