<?php


$servername = "localhost";
$username = "root";
$password = "bulldog1";
$dbname = "room-res";



// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
} 



//echo "Current PHP Version: ".phpversion()."<br>";
$room = $_POST["room_id"];
//echo "ROOM: ".$room."<br>";
$today = date("Y-m-d");
date_default_timezone_set("America/New_York");
$curr_time = date("h:i:sa");
$curr_military_time = date("H:00:00", strtotime($curr_time));

//echo "MILITARY TIME: ".$curr_military_time;
$closest_hour = date('H');
$hours = [];
$reserved_hours = [];


$sql = "SELECT * FROM `reservation` WHERE startdate='$today' AND start>='$curr_military_time' AND room_id = '$room'";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
	$row_cnt = $result->num_rows;

    //echo "Result set has %d rows.\n".$row_cnt;
     while($row = $result->fetch_assoc()) {
     	$curr_res = [$row["start"], $row["startdate"], $row["rcs_id"], $row["res_id"], $row["room_id"]];
     	// if($curr_res[0] > $curr_military_time){
     	// 	echo "Yes <br>";
     	// }
     	$reserved_hours[] = date("H", strtotime($row["start"]));
     	
      // echo "id: ".$curr_res[0].$curr_res[1].$curr_res[2]. $curr_res[3].$curr_res[4].$curr_res[5]."<br>";
    }
}


$closest_hour = (int)$closest_hour;
for($i = $closest_hour; $i <= 23; ++$i){
	$found_hour = False;
	for($j = 0; $j < count($reserved_hours); ++$j){
		//echo "RESERVED: ".$reserved_hours[$j];
		//echo "FIND: ".$i;
		if($i == (int)$reserved_hours[$j]){
			//echo "FOUND: ".$i;
			$found_hour = True;
		}
	}

	if($found_hour == False){
		$hours[]=$i;
	}
	
}


// for($k = 0; $k < count($hours); ++$k){
// 	echo "Valid hour: ". $hours[$k]."<br>";
// }



$final_arr["hours"] = $hours;


echo json_encode($final_arr);




?>