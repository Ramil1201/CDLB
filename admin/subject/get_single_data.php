<?php include('db_conn1.php');
$id = $_POST['id'];
$sql = "SELECT * FROM tbl_subjects WHERE subj_id='$id' LIMIT 1";
$query = mysqli_query($con,$sql);
$row = mysqli_fetch_assoc($query);
echo json_encode($row);
?>
