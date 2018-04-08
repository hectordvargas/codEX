<?php
include('connect.php');

$date = mysqli_real_escape_string($conn, $_POST['date']);
$country = mysqli_real_escape_string($conn, $_POST['country']);

$dateSplit = explode('-', $date);
$YY = $dateSplit[0];

$query = "SELECT `date` FROM `holidays` WHERE `year` = '$YY' AND `country_code` = '$country'";
$result = mysqli_query($conn, $query);
$rows = mysqli_num_rows($result);
$row = mysqli_fetch_array($result);

do {
    echo $row['date'].',';
}while($row=mysqli_fetch_assoc($result));