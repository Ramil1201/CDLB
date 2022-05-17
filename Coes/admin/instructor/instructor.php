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
  <title></title>

  <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>

</head>
<body>
  

<div class="container my-5" >
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <div class="col-sm-1"></div>
    <div class="col-md-12">
      <div class="cols">
        
      </div>

      <h3 class="display-1"><span class="far fa-clipboard"></span> LIST OF INSTRUCTOR </h3>
      <hr class="bg-dark border-4 border-top">
      <br>
      <!-- <a href="addinst.php" class="btn btn-primary my-5 float-left"><span class="fas fa-plus-circle"></span> New</a> -->
      <button type="button" class="btn btn-success" data-toggle="modal" data-target="#addIns"><span class="glyphicon glyphicon-plus"></span> Add Instructor</button>
      <br>
      <br>

       <?php
        if (isset($_GET['success'])) { ?>
        <div class="alert alert-success" role="alert">
          <?php  echo $_GET['success'];?>
        </div>
      <?php }?>

      <?php 
        if (isset($_GET['error'])) { ?>
        <div class="alert alert-danger" role="alert">
          <?php  echo $_GET['error'];?>
        </div>
      <?php }?>

     <hr class="bg-danger border-4 border-top border-danger">
      <table class="table table-sm table-bordered table-hover">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th>Name</th>
            <th>Major</th>
            <th>Action</th>
          </tr>
        </thead>
        <tbody style="background-color:#fff;">
          <?php
            require 'db_conn.php';
              $i = 0;
            $query = mysqli_query($conn, "SELECT * FROM tbl_instructor") or die(mysqli_error());
            while($rows = mysqli_fetch_array($query)){
              $i++
          ?>
          <tr>
            <td scope="row"><?=$i?></td>
            <td><?php echo $rows['ins_name']?></td>
            <td><?php echo $rows['ins_major']?></td>
            <td><button class="btn btn-info" data-toggle="modal" type="button" data-target="#update_modal<?php echo $rows['ins_id']?>"><span class="glyphicon glyphicon-edit"></span> Edit </button>
              <a href="deleteinst.php?id=<?=$rows['ins_id']?>" class="btn btn-danger my-5"><span class="fas fa-trash-alt"></span>Delete</a> 
            </td>
          </tr>
          <?php
            include 'editinst.php';
            }
          ?>
        </tbody>
      </table>
    </div>
    <div class="col-sm-1"></div>
  </div>
</div>

<div class="modal fade" id="addIns" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <form method="POST" action="addinst.php">
          <div class="modal-header">
            <h3 class="modal-title">Add Instructor</h3>
          </div>
          <div class="modal-body">
            <div class="col-md-2"></div>
            <div class="col-md-8">
              <div class="mb-3">
                <label class="form-label">Name: </label>
                <input type="text" name="ins_name" class="form-control" required>
              </div>

              <div class="mb-3">
                <label class="form-label">Major: </label>
                <input type="text" name="ins_major" class="form-control" required>
              </div>

                <br>
                <!-- <button type="submit" class="btn btn-primary my-5" name="Add"><span class="fas fa-save"></span> Save </button> -->
            </div>
          </div>
          <div style="clear:both;"></div>
          <div class="modal-footer">
            <button name="Save" class="btn btn-primary"><span class="glyphicon glyphicon-save"></span> Save</button>
            <button class="btn btn-danger" type="button" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Close</button>
          </div>
          </div>
        </form>
      </div>
    </div>
  </div> 

<script src="../js/jquery-3.2.1.min.js"></script>  
<script src="../js/bootstrap.js"></script> 
</body>
</html>