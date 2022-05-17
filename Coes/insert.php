
<?php
//insert.php

if(isset($_POST['subj_course']))
{
 include('database_connection.php');
 $query = "
 INSERT INTO tbl_subjects (subj_course, subj_year, subj_description) 
 VALUES(:subj_course, :subj_year, :subj_description)
 ";
 $statement = $connect->prepare($query);
 $statement->execute(
  array(
   ':subj_course'  => $_POST['subj_course'],
   ':subj_year'  => $_POST['subj_year'],
   ':subj_description'   => $_POST['hidden_subj_description']
  )
 );
 $result = $statement->fetchAll();

 if(isset($result))
 {
  echo 'done';
 }

}

?>