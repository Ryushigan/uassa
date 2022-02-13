<?php

	$conn = mysqli_connect("172.19.0.2","root","root123","trucorp");

	$query = "SELECT * FROM users";

	$exec = $conn->query($query);

	while($data = $exec->fetch_assoc()) {
		print_r($data);
	}

?>
