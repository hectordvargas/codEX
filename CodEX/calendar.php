<?php
// Set your timezone!!
date_default_timezone_set('America/New_York');
 
// Get prev & next month
if (isset($_GET['date'])) {
    $ym = $_GET['date'];
    $ym = explode('-',$ym);
    $ym = $ym[0].'-'.$ym[1];
} else {
    // This month
    $ym = date('Y-m');
}
 
// Check format
$timestamp = strtotime($ym . '-01');
if ($timestamp === false) {
    $timestamp = time();
}
 
// Today
$today = date('Y-m-d', time());
 
// For H3 title
$html_title = date('M, Y', $timestamp);
 
// Number of days in the month
$day_count = date('t', $timestamp);
 
// 0:Sun 1:Mon 2:Tue ...
$str = date('w', mktime(0, 0, 0, date('m', $timestamp), 1, date('Y', $timestamp)));
 
 
// Create Calendar!!
$weeks = array();
$week = '';
 
// Add empty cell
$week .= str_repeat('<td class="none"></td>', $str);
 
for ( $day = 1; $day <= $day_count; $day++, $str++) {
    if($day<=9){
        $dayW = '0'.$day;
        $date = $ym.'-'.$dayW;
        $dayName = date('N', strtotime($date));
    }else{
        $date = $ym.'-'.$day;
        $dayName = date('N', strtotime($date));
    }
    if ($today == $date) {
        $week .= '<td class="today day'.$dayName.'" id="'.$date.'">'.$day;
    } else {
        $week .= '<td class="day'.$dayName.'" id="'.$date.'">'.$day;
    }
    $week .= '</td>';
     
    // End of the week OR End of the month
    if ($str % 7 == 6 || $day == $day_count) {
         
        if($day == $day_count) {
            // Add empty cell
            $week .= str_repeat('<td class="none"></td>', 6 - ($str % 7));
        }
         
        $weeks[] = '<tr>'.$week.'</tr>';
         
        // Prepare for new week
        $week = '';
         
    }
 
}
 
?>
<link href="assets/css/style.css" rel="stylesheet" type="text/css">
<div class="container">
    
    <table class="table table-bordered">
        <tr><h3><?php echo $html_title; ?></h3></tr>
        <tr>
            <th>S</th>
            <th>M</th>
            <th>T</th>
            <th>W</th>
            <th>T</th>
            <th>F</th>
            <th>S</th>
        </tr>
        <?php
        foreach ($weeks as $week) {
            echo $week;
        }   
        ?>
    </table>
</div>