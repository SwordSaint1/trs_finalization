<?php 
include '../conn.php';
include '../conn2.php';
ini_set("memory_limit", "-1");
$method = $_POST['method'];

if ($method == 'approve_request') {
	$id = [];
	$id = $_POST['id'];
	$newbatch_number = $_POST['newbatch_number'];
	//COUNT OF ITEM TO BE UPDATED
	$count = count($id);
	foreach($id as $x){
		$approve = "UPDATE trs_request SET approval_status = '2', approval_date = '$server_date_time' WHERE request_code = '$newbatch_number' AND id = '$x'";
		$stmt = $conn->prepare($approve);
		if ($stmt->execute()) {
			// echo 'approved';
			$count = $count - 1;
		}else{
			// echo 'error';
		}
	}
	if($count == 0){
			echo 'success';
	}else{
			echo 'fail';
	}
} 

if ($method == 'fetch_approve_request_superior') {
		$role = $_POST['role'];
		$dateTo = $_POST['dateTo'];
		$dateFrom = $_POST['dateFrom'];
 		$esection = $_POST['esection'];
		$c = 0;

	$query = "SELECT id,request_code, approval_status, approval_date	
    ,date_format(approval_date, '%m-%d-%Y') as approval_date
	 FROM trs_request WHERE approval_status = 2 AND (approval_date >='$dateFrom 00:00:00' AND approval_date <= '$dateTo 23:59:59') AND esection = '$esection' GROUP BY request_code ORDER BY approval_date ASC";
	$stmt = $conn->prepare($query);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $x){
		$c++;

			if ($role == 'superior') {
				echo '<tr style="cursor:pointer;" class="modal-trigger"  data-toggle="modal" data-target="#request_view_superior" onclick="get_view_superior(&quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['approval_date'].'&quot;)">';
						echo '<td>'.$c.'</td>';
						echo '<td>'.$x['request_code'].'</td>';
						echo '<td>'.$x['approval_date'].'</td>';
				echo '</tr>';
			}
		}
	}else{
		echo '<tr>';
			echo '<td colspan="3" style="text-align:center; color:red;">NO RESULT !!!</td>';
		echo '</tr>';
	}
}

if($method == 'approveBatch'){
  		$id = trim($_POST['id']); 
        $request_code = trim($_POST['request_code']);
        $approval_status= trim($_POST['approval_status']);
        $request_date_time = trim($_POST['request_date_time']);
        $esection = $_POST['esection'];
        $c=0;
   
       $query = "SELECT *,date_format(request_date_time, '%m-%d-%Y %H:%i:%s') as request_date_time
	   ,date_format(approval_date, '%m-%d-%Y') as approval_date FROM trs_request WHERE request_code = '$request_code' AND approval_status = 2  AND esection = '$esection' GROUP BY employee_num";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
                $c++;

                echo '<tr>';

            		echo '<td>'.$c.'</td>';
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

                echo '</tr>';
            }
    	}
}

$conn = NULL;
?>