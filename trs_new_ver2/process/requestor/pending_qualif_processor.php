<?php 
include '../conn.php'; 
include '../conn2.php';
ini_set("memory_limit", "-1");
$method = $_POST['method']; 

if ($method == 'fetch_pendingq_request_req') {
	$role = $_POST['role'];
	$esection = $_POST['esection'];
	$dateTo = $_POST['dateTo'];
	$dateFrom = $_POST['dateFrom'];
	$eprocess = $_POST['eprocess'];
	$employee_num = $_POST['employee_num'];
	$c = 0;

	$query = "SELECT *,date_format(approval_date, '%m-%d-%Y') as approval_date FROM trs_request WHERE approval_status >= 2 AND esection = '$esection' AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59') AND employee_num LIKE '$employee_num%' AND eprocess LIKE '$eprocess%' AND remarks != '' GROUP BY id ORDER BY approval_date ASC";
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
					echo '<td>'.$x['section'].'</td>';
					echo '<td>'.$x['emline'].'</td>';
					echo '<td>'.$x['training_reason'].'</td>';
					echo '<td>'.$x['request_date_time'].'</td>';
					echo '<td>'.$x['requested_by'].'</td>';
					echo '<td>'.$x['approval_date'].'</td>';
					echo '<td>'.$x['remarks'].'</td>';
				echo '</tr>';
			}
		}
	}else{
		echo '<tr>';
			echo '<td colspan="16" style="text-align:center; color:red;">NO RESULT !!!</td>';
		echo '</tr>';
	}
}

$conn = NULL;
?>