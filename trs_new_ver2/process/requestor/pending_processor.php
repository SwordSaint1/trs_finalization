<?php 
include '../conn.php';
include '../conn2.php';
ini_set("memory_limit", "-1");
$method = $_POST['method'];

if ($method == 'fetch_request') {
	$role = $_POST['role'];
	$esection = $_POST['esection'];
	$dateFrom = $_POST['dateFrom'];
    $dateTo = $_POST['dateTo'];
    $employee_num = $_POST['employee_num'];
    $eprocess = $_POST['eprocess'];
	$c = 0;

	$query = "SELECT *,date_format(request_date_time, '%Y-%m-%d %H:%i:%s') as request_date_time FROM trs_request WHERE approval_status = '1' AND esection = '$esection' AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59') AND employee_num LIKE '$employee_num%' AND eprocess LIKE '$eprocess%' GROUP BY id ORDER BY request_date_time ASC" ;

	$stmt = $conn->prepare($query);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $x){
			$c++;
			if ($role == 'requestor') {
				echo '<tr>';
					echo '<td>'.$c.'</td>';
					echo '<td>'.$x['request_code'].'</td>';
					echo '<td>'.$x['batch_no'].'</td>';
					echo '<td>'.$x['employee_num'].'</td>';
					echo '<td>'.$x['full_name'].'</td>';
					echo '<td>'.$x['position'].'</td>';
					echo '<td>'.$x['eprocess'].'</td>';
					echo '<td>'.$x['department'].'</td>';
					echo '<td>'.$x['esection'].'</td>';
					echo '<td>'.$x['emline'].'</td>';
					echo '<td>'.$x['training_reason'].'</td>';
					echo '<td>'.$x['request_date_time'].'</td>';
					echo '<td>'.$x['requested_by'].'</td>';
				echo '</tr>';
			}
		}
	}else{
		echo '<tr>';
			echo '<td colspan="13" style="text-align:center; color:red;">NO RESULT !!!</td>';
		echo '</tr>';
	}
}

$conn = NULL;
?>