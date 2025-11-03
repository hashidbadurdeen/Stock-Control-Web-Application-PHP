<html>
	
<head>
<title>Search Packages</title>
<style>

body{
	text-align: center;
	align-items: center;
	background-size: cover;
	background-image: url("images/gym.gif");
	}


table,th,td{
	text-align: center;
	border: 2px solid black;
	width: 1100px;
	background-color: white;
	}

.center {
  margin-left: auto;
  margin-right: auto;
}

.btn{
    background: white;
    padding: 5px 25px;
    color: black;
	font-size: 20px;
    border: 2px solid black;
    border-radius: 12px;
	box-shadow: 0 4px 8px 0 #1cede6;
}   

</style>

</head>
<body>
<br>
<br>
	<h1>Search Membership Packages Here!</h1>
	<br>
<form action ="search.php" method= "post">
    <input type="text" placeholder="Membership Packages" name="Search" required="">
    <input type="Submit" name="submit">
  </form>


<?php

$con = new PDO("mysql:host=localhost;dbname=rathnayakagym",'root','');

if (isset($_POST["submit"])) {
	$str = $_POST["Search"];
	$sth = $con->prepare("SELECT * FROM `search` WHERE Package= '$str'");

	$sth->setFetchMode(PDO:: FETCH_OBJ);
	$sth -> execute();

	if($row = $sth->fetch())
	{
		?>
		<br><br><br>
		

		<table class="center">
			<tr>
				<th>Package</th>
				<th>Description</th>
                <th>Cost</th>
			</tr>
			<tr>
				<td><?php echo $row->Package; ?></td>
				<td><?php echo $row->Description;?></td>
                <td><?php echo $row->Cost;?></td>
			</tr>
		</table>

	
<?php 
	}
		
		
		else{
			echo "Package Does not exist";
		}


}

?>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<a href="Registration.php"><button class="btn">Back</button></div></a>
</body>

</html>