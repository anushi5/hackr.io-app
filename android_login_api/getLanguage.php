<?php
 
			require_once 'include/DB_Connect.php';
 
			$sql = "SELECT * FROM languages";
			$r = mysqli_query($conn,$sql);
			
 
			$res = mysqli_fetch_array($r);
 
			$result = array();
 
			array_push($result,array("name"=>$res['name']));
 
			echo json_encode(array("result"=>$result));
 
			mysqli_close($conn);
?>