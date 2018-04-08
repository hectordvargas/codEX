<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'holidays';

$conn = mysqli_connect($host, $user, $pass, $db);

if(!$conn){
    die('Failed Connection:' . mysqli_connect_error());
}