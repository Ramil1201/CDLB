<?php
	$conn = new mysqli('localhost', 'root', '', 'oescdlb');

	if (!$conn) {
		echo "<script type='text/javascript'>alert('Not connected to the Database!')</script>".mysqli_error($conn);
	}
?>