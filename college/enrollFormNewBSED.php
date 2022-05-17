							

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>CDLB Online Enrollment</title>

	<!-- <link rel="stylesheet" type="text/css" href="css/style.css"> -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="shortcut icon" type="image/png" href="SchoolLogo.png">
	<style>
		* {
			color: #000000;
			margin: 0;
			padding: 0;
			user-select: none;
			box-sizing: border-box;
			font-family: sans-serif;
		}
		.upper{
			padding-top: 1%;
			padding-bottom: 1%;
			padding-left: 3%;
			width: 100%;
			max-height: 300px;
			background: #1e1e1e;
		}
		.logo{

			width: 120px;
			height: 120px;
		}
		p{
			padding-top: 5%;
			font-family: Times New Roman;
			font-size: 45px;
			letter-spacing: 2px;
			color: white;
			line-height: 33px;
		}
		p10{
			padding-top: 5%;
			font-family: Times New Roman;
			font-size: 20px;
			letter-spacing: 2px;
			color: white;
			line-height: 33px;
		}
		.upperdown{
			padding-top: 2%;
			padding-left: 20%;
			width: 100%;
			max-height: 300px;
		}
		.ud td{
			padding: 10px;
			line-height: 23px;
		}
		.logo1{
			width: 130px;
			height: 130px;
		}
		h2{
			font-family: Calibri;
			text-align: center;
			letter-spacing: 2px;
			color: #000000;
		}
		#overlay{
			display: none;
			position: fixed;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
			z-index: -1;
			background: rgba(77, 77, 77, 0.7);
		}

		#modal{
			max-width: 500px;
			height: 700px;
			margin: auto;
			background-color: white;
			position: absolute;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
		}
	</style>
<link rel="shortcut icon" type="..images/png" href="SchoolLogo.png">
</head>
<body>
	
		<form  action="confirmNewBSED.php" method="POST" autocomplete="off" id="form" enctype="multipart/form-data">
		 	<div class="row">
		    	<div class="col-sm-2"></div>
		    	<div class="col-sm-8">

		    		<br/>
		    		<br/>
		    		<h2><b>Student Information</b></h2>
		    		<hr class="bg-dark border-5">
		    		<div class="form-group row">
		    			<div class="col-sm-3"></div>
		    			<div class="col-sm-6">
		    				<div class="shadow-none p-1 bg-light rounded">
				    			<p class="h5" style="color: black;font-style: italic; font-weight: bold;"> Note: </p>

				    			<label style="font-size: 15px; font-style: italic; margin-left: 10%;"><p1 style="color:red;"> * </p1>Please read before filling up the form</label>
				    			<br>
				    			<label style="font-size: 15px; font-style: italic; margin-left: 10%;"><p1 style="color:red;"> * </p1>Items that are not applicable please write <b>N/A</b></label>
				    			<br>
				    			<label style="font-size: 15px; font-style: italic; margin-left: 10%;"><p1 style="color:red;"> * </p1>Email is must be active for <b>approval</b> purposes</label>
				    			<br>
				    			<br>
				    		</div>
		    			</div>
		    			<div class="col-sm-2"></div>
		    		</div>
		    		<div>
						<h4>
							<span class="badge badge-success">
								Course: Bachelor of Secondary Education
							</span>
						</h4>
					</div>
					<div class="shadow-none p-3 mb-5 bg-light rounded">
						<br/>
						<div class="form-group row">
							<div class="col-sm-6">
								<label class="form-label" style="font-weight: bold;">Semester:</label>
								<?php
									include "db_conn.php";

									$sql = mysqli_query ($conn, "SELECT * FROM tbl_semester") or die(mysqli_error($conn));

									while ($fetch = mysqli_fetch_array($sql)){
										if ($fetch['sem_set'] == 1) {
											echo "<label class='form-label h6'>".$fetch['semester']."</lable>";
											echo "<input type='hidden' name='semester' id='semester' class='form-control  form-control-sm' value='".$fetch['semester']."' readonly>";
										}
									}
								?>
							</div>	
						</div>

						<div class="form-group row">
							<div class="col-sm-6">
								<!-- <label class="form-label"><p1 style="color:red"> * </p1> Status: </label> -->
								<input type="hidden" name="status" id="status" class="form-control form-control-sm" value="New" readonly>
									<!-- <select name="status" id="status" class="form-control  form-control-sm">
										<option value="" disabled>--Select--</option>
										<option> New </option>
										<option> Old </option>
									</select> -->
							</div>
							<!-- <span class="text-danger"><?php if(isset($status_error))echo $status_error; ?></span> -->

						</div>

						<div class="form-group row">
							<div class="col-sm-6">
								<label class="form-label"><p1 style="color:red"> * </p1> Year: </label>
									<select name="my_year" id="year" class="form-control  form-control-sm">
										<option value="" disabled>--Select--</option>
										<option> First </option>
										<option> Second </option>
										<option> Third </option>
										<option> Fourth </option>
									</select>
								<span class="text-danger"><?php if(isset($year_error))echo $year_error; ?></span>
							</div>

							<div class="col-sm-6">
								<label class="form-label"><p1 style="color:red"> *</p1>Major: </label>
								<select name="major" class="form-control  form-control-sm">
									<option value="">--Select--</option>
								<?php
									include "../db_conn.php";
									$course = 'Educ';
									$sql = mysqli_query($conn, "SELECT crse_major FROM tbl_course WHERE crse_department ='$course'");

									while ($fetch = mysqli_fetch_assoc($sql)) {
										$major = $fetch['crse_major'];
										echo "<option value='$major'>$major</option>";
									}
								?>
								</select>
								<span class="text-danger"><?php if(isset($major_error))echo $major_error; ?></span>

							</div>

							<input type="hidden" name="course" id="course" value="Bachelor of Secondary Education">
						</div>

		    		</div>

		    		<h4>
		    			<span class="badge badge-success">
							Student Personal Information
						</span>
						<!-- <label style="font-size: 14px; font-style: italic; margin-left: 10%;"><p1 style="color:red;"> * </p1>Please input complete <b>Middle Name</b>, if not available please write <b>N/A</b></label> -->
					</h4>

					<hr class="bg-dark border-5">

					<div class="form-group row">
						<div class="col-sm-3">
							<label class="form-label"><p1 style="color:red"> *</p1>First Name: </label>
							<input type="text" name="fname" id="fname" class="form-control  form-control-sm" placeholder="First Name">
							<span class="text-danger"><?php if(isset($fname_error))echo $fname_error; ?></span>
						</div>
						<div class="col-sm-3">
							<label class="form-label"><p1 style="color:red"> *</p1>Last Name: </label>
							<input type="text" name="lname" id="lname" class="form-control  form-control-sm"  placeholder="Last Name">
							<span class="text-danger"><?php if(isset($lname_error))echo $lname_error; ?></span>
						</div>
						<div class="col-sm-3">
							<label class="form-label"><p1 style="color:red"> </p1>Middle Name: </label>
							<input type="text" name="mname" minlength="2" maxlength="15" size="20" placeholder="Middle Name" required id="mname" class="form-control  form-control-sm" >
							<span class="text-danger">
								<?php if(isset($mname_error))echo $mname_error; ?>
									
								</span>
						</div>
						<div class="col-sm-3">
							<label class="form-label">Suffix: </label>
							<input type="text" name="suffix" id="suffix" class="form-control  form-control-sm"  placeholder="Suffix">
						</div>
					</div>

					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> *</p1>Address: </label>
						<div class="col-sm-3">
							<input type="text" name="house_no" id="house_no" class="form-control  form-control-sm"  placeholder="House No. / Street">
							<!-- <span class="text-danger"><?php if(isset($address_error))echo $address_error; ?></span> -->
						</div>
						<div class="col-sm-3">
							<input type="text" name="barangay" id="barangay" class="form-control  form-control-sm"  placeholder="Barangay">
							<!-- <span class="text-danger"><?php if(isset($address_error))echo $address_error; ?></span> -->
						</div>
						<div class="col-sm-3">
							<input type="text" name="city" id="city" class="form-control  form-control-sm"  placeholder="Municipality / City">
							<!-- <span class="text-danger"><?php if(isset($address_error))echo $address_error; ?></span> -->
						</div>
						<div class="col-sm-3">
							<input type="text" name="province" id="province" class="form-control  form-control-sm"  placeholder="Province">
							<!-- <span class="text-danger"><?php if(isset($address_error))echo $address_error; ?></span> -->
						</div>
					</div>

					<div class="form-group row">
						<div class="col-sm-4">
							<label class="form-label"><p1 style="color:red"> *</p1>Birthdate: </label>
							<input type="date" name="bdate" id="bdate" class="form-control  form-control-sm"  placeholder="Birthdate">
							<span class="text-danger"><?php if(isset($bdate_error))echo $bdate_error; ?></span>
						</div>
						<div class="col-sm-4">
							<label class="form-label"><p1 style="color:red"> *</p1>Sex: </label>
							<select name="gender" class="form-control form-control-sm" required >
			                    <option value="">--Select--</option>
			                    <option value="Male"> Male </option>
			                    <option value="Female"> Female </option>
			                </select> 
							<!-- <input type="text" name="gender" id="gender" class="form-control  form-control-sm" > -->
							<span class="text-danger"><?php if(isset($gender_error))echo $gender_error; ?></span>
						</div>
						<div class="col-sm-4">
							<label class="form-label"><p1 style="color:red"> *</p1>Civil Status: </label>
							<select name="cstat" class="form-control form-control-sm" required>
			                    <option value="">--Select--</option>
			                    <option value="Divorce"> Divorce </option>
			                    <option value="Married"> Married </option>
			                    <option value="Seperated"> Seperated </option>
			                    <option value="Single"> Single </option>
			                    <option value="Widowed"> Widowed </option>
			                </select>

							<!-- <input type="text" name="cstat" id="cstat" class="form-control  form-control-sm" > -->
							<span class="text-danger"><?php if(isset($cstat_error))echo $cstat_error; ?></span>
						</div>
					</div>

					<div class="form-group row">
						<div class="col">
							<label class="form-label"><p1 style="color:red"> *</p1>Birthplace: </label>
							<input type="text" name="bplace" id="bplace" class="form-control  form-control-sm"  placeholder="Birthplace">
							<span class="text-danger"><?php if(isset($bplace_error))echo $bplace_error; ?></span>
						</div>
					</div>

					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Nationality: </label>
							<input type="text" name="nationality" id="nationality" class="form-control  form-control-sm" placeholder="Nationality" >
							<span class="text-danger"><?php if(isset($nationality_error))echo $nationality_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Religion: </label>
							<input type="text" name="religion" id="religion" class="form-control  form-control-sm"  placeholder="Religion">
							<span class="text-danger"><?php if(isset($religion_error))echo $religion_error; ?></span>
						</div>
					</div>

					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Email: </label>
							<input type="email" autocomplete=""required="" placeholder="name@example.com" name="email" id="email" class="form-control  form-control-sm">
						</div>
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> </p1>Mobile Number: </label>
							<input type="text" name="mnum" id="mnum" minlength="11" maxlength="11" size="11" class="form-control  form-control-sm"  placeholder="Mobile Number">
							<!-- <span class="text-danger"><?php if(isset($mnum_error))echo $mnum_error; ?></span> -->
						</div>
					</div>
					<br/>

					<h4>
		    			<span class="badge badge-success">
							Parents Information 
						</span>
							<label style="font-size: 17px; font-style: italic; margin-left: 30px;"><p1 style="color:red;"> *</p1>Write N/A if no Father and Mother</label> 
					</h4>
					<hr class="bg-dark border-5">

					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Father's Name: </label>
							<input type="text" name="fathername" id="fathername" class="form-control  form-control-sm"  placeholder="Father's Name" required>
							<span class="text-danger"><?php if(isset($fathername_error))echo $fathername_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Mobile Number: </label>
							<input type="text" name="fmnum" id="fmnum"  maxlength="11" size="11" class="form-control  form-control-sm"  placeholder="Mobile Number" required>
							<span class="text-danger"><!-- <?php if(isset($fmnum_error))echo $fmnum_error; ?> --></span>
						</div>
					</div>
					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label">Occupation: </label>
							<input type="text" name="foccupation" id="foccupation" class="form-control  form-control-sm"  placeholder="Occupation">
							<span class="text-danger"><?php if(isset($foccupation_error))echo $foccupation_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label">Occupation Address: </label>
							<input type="text" name="foccupaddress" id="foccupaddress" class="form-control  form-control-sm"  placeholder="Occupation Address">
							<span class="text-danger"><?php if(isset($foccupaddress_error))echo $foccupaddress_error; ?></span>
						</div>
					</div>

					<br/>
					<br/>
					
					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Mother's Name: </label>
							<input type="text" name="mothername" id="mothername" class="form-control  form-control-sm"  placeholder="Mother's Name" required>
							<span class="text-danger"><?php if(isset($mothername_error))echo $mothername_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> *</p1>Mobile Number: </label>
							<input type="text" name="mmnum" id="mmnum" maxlength="11" size="11" class="form-control  form-control-sm"  placeholder="Mobile Number" required>
							<span class="text-danger"><!-- <?php if(isset($mmnum_error))echo $mmnum_error; ?> --></span>
						</div>
					</div>
					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label">Occupation: </label>
							<input type="text" name="moccupation" id="moccupation" class="form-control  form-control-sm"  placeholder="Occupation">
							<span class="text-danger"><?php if(isset($moccupation_error))echo $moccupation_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label">Occupation Address: </label>
							<input type="text" name="moccupaddress" id="moccupaddress" class="form-control  form-control-sm"  placeholder="Occupation Address">
							<span class="text-danger"><?php if(isset($moccupaddress_error))echo $moccupaddress_error; ?></span>
						</div>
					</div>

					<br/>
					<br/>

					<h4>
		    			<span class="badge badge-success">
							Guardian Information
						</span>
					</h4>
					<hr class="bg-dark border-5">

					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> * </p1>Guardian's Name: </label>
							<input type="text" name="guardianname" id="guardianname" class="form-control  form-control-sm"  placeholder="Guardian's Name" required>
							<span class="text-danger"><?php if(isset($guardianname_error))echo $guardianname_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label"><p1 style="color:red"> * </p1>Mobile Number: </label>
							<input type="text" name="gmnum" id="gnum" maxlength="11" size="11" class="form-control  form-control-sm"  placeholder="Mobile Number" required>
							<span class="text-danger"><?php if(isset($gmnum_error))echo $gmnum_error; ?></span>
						</div>
					</div>
					<div class="form-group row">
						<div class="col-sm-6">
							<label class="form-label">Occupation: </label>
							<input type="text" name="goccupation" id="goccupation" class="form-control  form-control-sm"  placeholder="Occupation">
							<span class="text-danger"><?php if(isset($goccupation_error))echo $goccupation_error; ?></span>
						</div>
						<div class="col-sm-6">
							<label class="form-label">Occupation Address: </label>
							<input type="text" name="goccupaddress" id="goccupaddress"  class="form-control  form-control-sm"  placeholder="Address">
							<span class="text-danger"><?php if(isset($goccupaddress_error))echo $goccupaddress_error; ?></span>
						</div>
					</div>
					<br/>
					<hr class="bg-dark border-5">
					<!-- <h4>
		    			<span class="badge badge-secondary">
							Requirement/s
						</span>
					</h4>
					<hr class="bg-dark border-5">

					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   Form 137: </label>
						<input type="file" name="imageA" class ="for-control" >
						<span class="text-danger"><?php if(isset($image1_error))echo $image1_error; ?></span>
					</div>

					<br/>
					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   Form 138: </label>
						<input type="file" name="imageB" >
						<span class="text-danger"><?php if(isset($image2_error))echo $image2_error; ?></span>
					</div>

					<br/>
					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   NSO/PSA/Birth Certificate: </label>
						<input type="file" name="imageC">
						<span class="text-danger"><?php if(isset($image3_error))echo $image3_error; ?></span>
					</div>

					<br/>
					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   Diploma: </label>
						<input type="file" name="imageD" >
						<span class="text-danger"><?php if(isset($image4_error))echo $image4_error; ?></span>
					</div>

					<br/>
					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   Good Moral: </label>
						<input type="file" name="imageE" >
						<span class="text-danger"><?php if(isset($image5_error))echo $image5_error; ?></span>
					</div>

					<br/>
					<div class="form-group row">
						<label class="form-label"><p1 style="color:red"> * </p1>   2x2: </label>
						<input type="file" name="imageF" >
						<span class="text-danger"><?php if(isset($image6_error))echo $image6_error; ?></span>
					</div>

					<br/>
					<br/>

					<hr class="bg-dark border-5"> -->

					<div class="form-group">
						<button id="submit" name="Submit" type="submit" class="btn btn-success btn-sm"> Submit <i style="color:white" class="fas fa-paper-plane"></i></button>

					</div>

		    	<div class="col-sm-2"></div>
		    </div>

	    </form>
	</div>


<!--   	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script>
  		$(document).ready(function() {
			$("#submit").click(function() {

			var course = $("#course").val();
			var status = $("#status").val();
			var year = $("#year").val();
			var fname = $("#fname").val();
			var lname = $("#lname").val();
			var mname = $("#mname").val();
			var suffix = $("#suffix").val();
			var address = $("#address").val();
			var bdate = $("#bdate").val();
			var gender = $("#gender").val();
			var cstat = $("#cstat").val();
			var bplace = $("#bplace").val();
			var nationality = $("#nationality").val();
			var religion = $("#religion").val();
			var email = $("#email").val();
			var mnum = $("#mnum").val();
			var fathername = $("#fathername").val();
			var fmnum = $("#fmnum").val();
			var foccupation = $("#foccupation").val();
			var foccupaddress = $("#foccupaddress").val();
			var mothername = $("#mothername").val();
			var mmnum = $("#mmnum").val();
			var moccupation = $("#moccupation").val();
			var moccupaddress = $("#moccupaddress").val();
			var guardianname = $("#guardianname").val();
			var gmnum = $("#gmnum").val();
			var goccupation = $("#goccupation").val();
			var goccupaddress = $("#goccupaddress").val();




				if (status == '') {
					alert("Status is required!");
				}

				else if (year == '') {
					alert("Year is required!");
				}

				else if (fname == '') {
					alert("First Name is required!");
				}

				else if (lname == '') {
					alert("Last Name is required!");
				}

				else if (mname == '') {
					alert("Middle Name is required!");
				}

				else if (address == '') {
					alert("Address is required!");
				}

				else if (bdate == '') {
					alert("Birthdate is required!");
				}

				else if (gender == '') {
					alert("Gender is required!");
				}

				else if (cstat == '') {
					alert("Civil Status is required!");
				}

				else if (bplace == '') {
					alert("Birthplace is required!");
				}

				else if (nationality == '') {
					alert("Nationality is required!");
				}

				else if (religion == '') {
					alert("Religion is required!");
				}

				else if (email == '') {
					alert("Email is required!");
				}

				else if (mnum == '') {
					alert("Mobile Number is required!");
				}

				else if (fathername == '') {
					alert("Fathers' Name is required!");
				}

				else if (fmnum == '') {
					alert("Fathers' Mobile Number is required!");
				}

				else if (mothername == '') {
					alert("Mothers' Name is required!");
				}

				else if (mmnum == '') {
					alert("Mothers' Mobile Number is required!");
				}

				else if (guardianname == '') {
					alert("Email is required!");
				}

				else if (gmnum == '') {
					alert("Mobile Number is required!");
				}
				else{
					let text = "Are you sure you want to send your application?\nOk to Continue or Cancel";
					if (confirm(text) == true) {
						$.post("confirmCS.php", {
						course1 : course,
						status1 : status,
						year1 : year,
						fname1 : fname,
						lname1 : lname,
						mname1 : mname,
						suffix1 : suffix
					}, function(data){
						alert(data);
						$('#form')[0].reset();
					});			
					}			
				}
			});
		});
  	</script> -->

<!-- 	<?php

		if (isset($_POST['Submit'])) {

			$status = $_POST['status'];
			$year = $_POST['my_year'];
			$fname = $_POST['fname'];
			$lname = $_POST['lname'];
			$mname = $_POST['mname'];
			$suffix = $_POST['suffix'];


			if (empty($_POST['status'])) {
				echo"<script type='text/javascript'>alert('Status is required!');</script>";
			}
			else if (empty($_POST['my_year'])) {
				echo"<script type='text/javascript'>alert('Year is required!');</script>";
			}
			else if (empty($_POST['fname'])) {
				echo"<script type='text/javascript'>alert('First Name is required!');</script>";
			}
			else if (empty($_POST['lname'])) {
				echo"<script type='text/javascript'>alert('Last Name is required!');</script>";
			}
			else if (empty($_POST['mname'])) {
				echo"<script type='text/javascript'>alert('Middle Name is required!');</script>";
			}
			else{
			?>

		  <?php
			}
		}
	?> -->
<!-- 	<?php

		function pre_r($array){
			echo "<pre>";
			print_r($array);
			echo "<pre>";
		}
	?> -->

</body>
</html>