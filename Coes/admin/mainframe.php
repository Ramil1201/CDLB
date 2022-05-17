<?php
	session_start();

	if (isset($_SESSION['username'])) {
		echo "<input type='hidden' value='".$_SESSION['username']."'";
	}
	else{
		header("Location:login/index.php");
	}	
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<style type="text/css">
		frame{
			overflow-y: hidden;
		}
	</style>
</head>
	<frameset cols = "15%,*" border="2">
      <frame style="overflow: hidden;" name = "frame_nav" src = "nav.php" scrolling="auto" />
      <frame name = "frame_body" src = "Home/home.php"/>
   </frameset>
<body>

</body>
</html>