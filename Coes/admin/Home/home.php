
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="https://kit.fontawesome.com/c4aa1da3d9.js"></script>
</head>
<style>
	*{
		margin: 0;
		padding: 0;
		font-family: 'Poppins', sans-serif;
		justify-items: center;
	}
	body{
		background-color: rgba(0, 0, 0, 0.05);
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
	.container{
		margin: 0;
		padding: 0;
	}
	.container .topwrapp{
		margin-left: 10px;
		margin-right: 10px;
		top: 10px;
		padding: 5px;
		bottom: 20px;
		max-width: 100%;
		position: relative;
		background-color: white;
		box-shadow: 0px 10px 20px rgba(0,0,0,0.20);
	}

	.container .topwrapp .datetime {
		display: flex;
		padding: 5px;
	}

	.container .topwrapp .datetime .date {
		margin-left: 30px;
	 	flex: 0 0 85%;
	 	font-size: 18px;
	 	color: #008000;
	}

	.container .topwrapp .datetime .time {
	 	flex: 1;
	 	font-size: 18px;
	 	font-weight: bold;
	 	color: #008000;
	}

	.container .wrapp{
		margin-left: 10px;
		margin-right: 10px;
		top: 20px;
		bottom: 20px;
		max-width: 100%;
		/*max-height: 500px;*/
		position: relative;
		background-color: white;
		box-shadow: 0px 10px 20px rgba(0,0,0,0.20);
	}
	.container .wrapp1{
		margin-left: 10px;
		margin-right: 10px;
		top: 30px;
		bottom: 20px;
		max-width: 100%;
		/*max-height: 500px;*/
		position: relative;
		background-color: white;
		box-shadow: 0px 10px 20px rgba(0,0,0,0.20);
	}
	.cardBox{
		/*margin: auto;*/
		position: relative;
		width: 100%;
		/*padding: 5px;*/
		display: grid;
		grid-template-columns: repeat(3,1fr);
		grid-gap: 5px;
	}
	.cardBox .card{
		margin: 20px;
		position: relative;
		background-image: linear-gradient(to top right, green, yellow);
		/*background: #008000;*/
		padding: 20px;
		width: 350px;
		display: flex;
		justify-content: space-between;
		cursor: pointer;
		box-shadow: 0px 10px 20px rgba(0,0,0,0.20);
		border-radius: 0.5rem;	
	}

	.cardBox .card:hover{
		background-image: linear-gradient(to top right, white, yellow);
		color: #56ab2f;
	}

	.cardBox .card:hover .cardName{
		color: #56ab2f;
	}
	.cardBox .card:hover .numbers{
		color: #56ab2f;
	}
	.cardBox .card:hover .cardName a{
		color: #56ab2f;
	}
	.cardBox .card .cardName a:hover{
		font-weight: bold;
		color: rgba(0, 0, 0, .5);
	}

	.cardBox .card:hover .iconBox{
		color: #56ab2f;
	}

	.cardBox .card .numbers{
		margin-left: 10px;
		position: relative;
		font-size: 2em;
		font-weight: lighter;
		color: white;
	}
	.cardBox .card .cardName{
		color: white;
		font-size: 16px;
		margin-left: 10px;
	}
	.cardBox .card .cardName a{
		color: white;
		font-size: 16px;
		margin-left: 10px;
		text-decoration: none;
	}
	.cardBox .card .iconBox{
		font-size: 4em;
		color: white;
	}
	/*style="text-decoration: none; color:white;"*/
</style>
<body onload="initClock()">
	<div class="container">
		<div class="topwrapp">
			<!--digital clock start-->
		    <div class="datetime">
		      <div class="date">
		        <span id="dayname">Day</span>,
		        <span id="month">Month</span>
		        <span id="daynum">00</span>,
		        <span id="year">Year</span>
		      </div>
		      <div class="time">
		        <span id="hour">00</span>:
		        <span id="minutes">00</span>:
		        <span id="seconds">00</span>
		        <span id="period">AM</span>
		      </div>
		    </div>
		    <!--digital clock end-->
		</div>
		<div class="wrapp">
			<div class="cardBox">
				<div class="card">
					<div>
						<div class="numbers">
							<?php
							require 'db_conn.php';

							$query = "SELECT id FROM tbl_newstudent ORDER BY id";
							$query_run = mysqli_query($conn, $query);

							$row = mysqli_num_rows($query_run);

							echo '<h1>'.$row.'</h1>'
							?>
						</div>
						<div class="cardName"><a href="../newenrollees/framemain.php" target="frame_body">New Enrollees  <span class="fas fa-caret-right"></span></a></div>
					</div>
					<div class="iconBox">
						<i class="fas fa-users" ></i>
					</div>
				</div>

				<div class="card">
					<div>
						<div class="numbers">
							<?php
							require 'db_conn.php';

							$query = "SELECT id FROM tbl_oldstudent ORDER BY id";
							$query_run = mysqli_query($conn, $query);

							$row = mysqli_num_rows($query_run);

							echo '<h1>'.$row.'</h1>'
							?>
						</div>
						<div class="cardName"><a href="../oldstudent/framemain.php" target="frame_body">Old Student  <span class="fas fa-caret-right"></span></a></div>
					</div>
					<div class="iconBox">
						<i class="fas fa-users" ></i>
					</div>
				</div>
				
				<div class="card">
					<div>
						<div class="numbers">
							<?php
							require 'db_conn.php';

							$query = "SELECT id FROM tbl_student ORDER BY id";
							$query_run = mysqli_query($conn, $query);

							$row = mysqli_num_rows($query_run);

							echo '<h1>'.$row.'</h1>'
							?>
						</div>
						<div class="cardName">Total Enrolled Students</div>
					</div>
					<div class="iconBox">
						<i class="fas fa-users" ></i>
					</div>
				</div>
			</div>
		</div>
		<div class="wrapp1">
	
		</div>
	</div>

<script type="text/javascript">
    function updateClock(){
      var now = new Date();
      var dname = now.getDay(),
          mo = now.getMonth(),
          dnum = now.getDate(),
          yr = now.getFullYear(),
          hou = now.getHours(),
          min = now.getMinutes(),
          sec = now.getSeconds(),
          pe = "AM";

          if(hou >= 12){
            pe = "PM";
          }
          if(hou == 0){
            hou = 12;
          }
          if(hou > 12){
            hou = hou - 12;
          }

          Number.prototype.pad = function(digits){
            for(var n = this.toString(); n.length < digits; n = 0 + n);
            return n;
          }

          var months = ["January", "February", "March", "April", "May", "June", "July", "Augest", "September", "October", "November", "December"];
          var week = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
          var ids = ["dayname", "month", "daynum", "year", "hour", "minutes", "seconds", "period"];
          var values = [week[dname], months[mo], dnum.pad(2), yr, hou.pad(2), min.pad(2), sec.pad(2), pe];
          for(var i = 0; i < ids.length; i++)
          document.getElementById(ids[i]).firstChild.nodeValue = values[i];
    }

    function initClock(){
      updateClock();
      window.setInterval("updateClock()", 1);
    }
    </script>
</body>
</html>