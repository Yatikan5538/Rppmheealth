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
		$cid= $_GET['cid'];
		$bod= $_GET['bod'];
		$sex = $_GET['sex'];
		$addpart= $_GET['addpart'];
		$religion= $_GET['religion'];
		$education= $_GET['education'];
		$child= $_GET['child'];
		$salary = $_GET['salary'];
		$tel = $_GET['tel'];
		$tel_relation = $_GET['tel_relation'];
		$user= $_GET['user'];
		$pass = $_GET['pass'];
		$status = $_GET['status'];
		$Y_fp = $_GET['Y_fp'];
		
							
		$sql = "INSERT INTO `patient`(`id`, `pname`, `fname`, `lname`, `cid`, `bod`, `sex`, `addpart`, `religion`, `education`, 
		`child`, `salary`, `tel`, `tel_relation`, `user`, `pass`, `status`, `Y_fp`) VALUES (Null,'$pname','$fname','$lname',
		'$cid','$bod','$sex','$addpart','$religion','$education','$education','$salary','$tel','$tel_relation','$user','$pass','$pass','$Y_fp')";

		$result = mysqli_query($link, $sql);

		if ($result) {
			echo "true";
		} else {
			echo "false";
		}

	} else echo "Welcome Master UNG";
   
}
	mysqli_close($link);
?>