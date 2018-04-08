<?php
include('connect.php');

$date = mysqli_real_escape_string($conn, $_POST['date']);
$days = mysqli_real_escape_string($conn, $_POST['days']);
$days = $days -1;

if($days>0){
    $dateStart = date_create($date);
                date_add($dateStart,date_interval_create_from_date_string($days.' days'));
    $dateEnd =  date_format($dateStart,"Y-m-d");
    
    $date_from = strtotime($date);  
    $date_to = strtotime($dateEnd);
    for ($i=$date_from; $i<=$date_to; $i+=86400) {  
        echo $dates = date("Y-m-d", $i).',';
    }  
}