<?php 
include '../conn.php';
$method = $_POST['method'];

if ($method == 'fetch_sched') {
	$start = $_POST['start'];
	$shift = $_POST['shift'];
	$c = 0;
	$query = "SELECT *,TIME_FORMAT(start_time, '%H:%i:%s') as start_time, TIME_FORMAT(end_time, '%H:%i:%s') as end_time FROM trs_training_sched WHERE start_date LIKE '$start%' AND shift LIKE '$shift%' AND slot >=1 AND sched_stat = 2 AND start_date >= '$server_date_only' AND training_type = 'SB-Final All Process'";
	$stmt = $conn->prepare($query);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $j){
			$start_time = $j['start_time'];
			$sdate = $j['start_date'];
			$combine = $sdate.''.' '.$start_time;
			$c++;
			
			if ($combine >= $server_date_time) {
				echo '<tr style="cursor:pointer;  class="modal-trigger" data-toggle="modal" data-target="#sched_details" onclick="get_sched_details(&quot;'.$j['id'].'~!~'.$j['training_code'].'~!~'.$j['shift'].'~!~'.$j['start_date'].'~!~'.$j['end_date'].'~!~'.$j['start_time'].'~!~'.$j['end_time'].'~!~'.$j['location'].'~!~'.$j['trainer'].'~!~'.$j['slot'].'&quot;)">';
					echo '<td>'.$j['training_code'].'</td>';
					echo '<td>'.$j['training_type'].'</td>';
					echo '<td>'.$j['process'].'</td>';
					echo '<td>'.$j['shift'].'</td>';
					echo '<td>'.$j['slot'].'</td>';
					echo '<td>'.$j['start_date'].'</td>';
					echo '<td>'.$j['end_date'].'</td>';
					echo '<td>'.$j['start_time'].'</td>';
					echo '<td>'.$j['end_time'].'</td>';
					echo '<td>'.$j['location'].'</td>';
					echo '<td>'.$j['trainer'].'</td>';
				echo '</tr>';
			}else{
				echo '<tr>';
					echo '<td colspan="11" style="color:red;">No Result!<td>';
				echo '</tr>';
			}

		}
	}else{
			echo '<tr>';
				echo '<td colspan="11" style="color:red;">No Result!<td>';
			echo '</tr>';
	}
}

$conn = NULL;
?>