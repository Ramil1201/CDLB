<?php
    session_start();
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>CRUD Operation using PHP/MySQLi with DataTable and PDF Generator using TCPDF</title>
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="datatable/dataTable.bootstrap.min.css">
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
        .wrapp{
            padding: 50px;
        }
        .height10{
            height:10px;
        }
        .mtop10{
            margin-top:10px;
        }
        .modal-label{
            position:relative;
            top:7px
        }
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="wrapp">
            <h3 class="display-1"><span class="fas fa-file-alt"></span> LIST OF STUDENTS </h3>
            <hr class="bg-danger border-4 border-top border-danger">
            <div class="row">
            <?php
                if(isset($_SESSION['error'])){
                    echo
                    "
                    <div class='alert alert-danger text-center'>
                        <button class='close'>&times;</button>
                        ".$_SESSION['error']."
                    </div>
                    ";
                    unset($_SESSION['error']);
                }
                if(isset($_SESSION['success'])){
                    echo
                    "
                    <div class='alert alert-success text-center'>
                        <button class='close'>&times;</button>
                        ".$_SESSION['success']."
                    </div>
                    ";
                    unset($_SESSION['success']);
                }
            ?>
            </div>
            <div class="row">
               <!--  <a href="#addnew" data-toggle="modal" class="btn btn-primary"><span class="glyphicon glyphicon-plus"></span> New</a>
                <a href="print_pdf.php" class="btn btn-success pull-right"><span class="glyphicon glyphicon-print"></span> PDF</a> -->
            </div>
            <div class="height10">
            </div>
            <div class="row">
                <table id="myTable" class="table table-bordered table-striped">
                    <thead>
                        <th>Student ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Middle Name</th>
                        <th>Course</th>
                        <th>Major</th>
                        <th>Year</th>
                        <th>Semester</th>
                        <th>Action</th>
                    </thead>
                    <tbody>
                        <?php
                            include_once('connection.php');
                            $sql = "SELECT * FROM tbl_approvalstudent";
 
                            //use for MySQLi-OOP
                            $query = $conn->query($sql);
                            while($row = $query->fetch_assoc()){
                                echo 
                                "<tr>
                                    <td>".$row['student_id']."</td>
                                    <td>".$row['fname']."</td>
                                    <td>".$row['lname']."</td>
                                    <td>".$row['mname']."</td>
                                    <td>".$row['course']."</td>
                                    <td>".$row['major']."</td>
                                    <td>".$row['year']."</td>
                                    <td>".$row['semester']."</td>
                                    <td>
                                        <a href='add.php?id=".$row['student_id']."' class='btn btn-info btn-sm'><span class='glyphicon glyphicon-edit'></span> Update </a>
                                    </td>
                                </tr>";
                                // include('edit_delete_modal.php');
                            }
                            /////////////////
 
                            //use for MySQLi Procedural
                            // $query = mysqli_query($conn, $sql);
                            // while($row = mysqli_fetch_assoc($query)){
                            //  echo
                            //  "<tr>
                            //      <td>".$row['id']."</td>
                            //      <td>".$row['firstname']."</td>
                            //      <td>".$row['lastname']."</td>
                            //      <td>".$row['address']."</td>
                            //      <td>
                            //          <a href='#edit_".$row['id']."' class='btn btn-success btn-sm' data-toggle='modal'><span class='glyphicon glyphicon-edit'></span> Edit</a>
                            //          <a href='#delete_".$row['id']."' class='btn btn-danger btn-sm' data-toggle='modal'><span class='glyphicon glyphicon-trash'></span> Delete</a>
                            //      </td>
                            //  </tr>";
                            //  include('edit_delete_modal.php');
                            // }
                            /////////////////
 
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- <?php include('add_modal.php') ?> -->
 
<script src="jquery/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="datatable/jquery.dataTables.min.js"></script>
<script src="datatable/dataTable.bootstrap.min.js"></script>
<!-- generate datatable on our table -->
<script>
$(document).ready(function(){
    //inialize datatable
    $('#myTable').DataTable();
 
    //hide alert
    $(document).on('click', '.close', function(){
        $('.alert').hide();
    })
});
</script>
</body>
</html>