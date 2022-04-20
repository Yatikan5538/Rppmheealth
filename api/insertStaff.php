<?php
	include 'connected.php';
	header("Access-Control-Allow-Origin: *");

if (!$link) {
    echo "Error: Unable to connect to MySQL." . PHP_EOL;
    echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
    echo "Debugging error: " . mysqli_connect_error() . PHP_EOL;
    
    exit;
}

if (!$link->set_charset("utf8")) {
    printf("Error loading character set utf8: %s\n", $link->error);
    exit();
	}

if (isset($_GET)) {
	if ($_GET['isAdd'] == 'true') {
				
		$id = $_GET['id'];
		$pname = $_GET['pname'];
		$fname = $_GET['fname'];
        $lname = $_GET['lname'];
		$email= $_GET['email'];
		$tel= $_GET['tel'];
		$id_line = $_GET['id_line'];
		$hcode= $_GET['hcode'];
		$user= $_GET['user'];
		$pass = $_GET['pass'];
		$status = $_GET['status'];
		
		
							
		$sql = "INSERT INTO `member2`(`id`, `pname`, `fname`, `lname`, `email`, `tel`, `id_line`, `hcode`,`user`, `pass`, `status`) 
		VALUES (Null,'$pname','$fname','$lname','$email','$tel','$id_line','$hcode','$user','$pass','$status')";

		$result = mysqli_query($link, $sql);

		if ($result) {
			echo "true";
		} else {
			echo "false";
		}

	} else echo "Welcome RPPmhealth";
   
}
	mysqli_close($link);
?>