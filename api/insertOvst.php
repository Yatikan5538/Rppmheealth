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
				
		$vn = $_GET['vn'];
		$cid = $_GET['cid'];
		$vstdate = $_GET['vstdate'];
		$vsttime = $_GET['vsttime'];
		$fp_type = $_GET['fp_type'];
		$schedul_date = $_GET['schedul_date'];
		$schedul_time = $_GET['schedul_time'];
		$c_y = $_GET['c_y'];
		$staff = $_GET['staff'];
		$status = $_GET['status'];
		
				
		$sql = "INSERT INTO `ovst`(`vn`, `cid`, `vstdate`, `vsttime`, `fp_type`, `schedul_date`, `schedul_time`, `c_y`, `staff`, `status`)
		 VALUES (Null,'$cid','$vstdate','$vsttime','$fp_type','$schedul_date','$schedul_time','$c_y','$staff','$status')";

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