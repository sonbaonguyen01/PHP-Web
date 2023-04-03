<?php
$host = "localhost";
$username = "root";
$password = "";
$db_name = "responsive-php";

$conn = new mysqli($host, $username, $password, $db_name);

if ($conn -> connect_error) {
    die("Ket noi that bai: ".$conn->connect_error);
}



?>