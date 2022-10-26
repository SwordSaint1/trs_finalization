<?php 
include '../conn.php';
include '../conn2.php';
$method = $_POST['method'];
ini_set("memory_limit", "-1");
if($method == 'fetch_superior') {
	$role = $_POST['role'];
	$esection = $_POST['esection'];
	$dateTo = $_POST['dateTo'];
	$dateFrom = $_POST['dateFrom'];
	$c = 0;

	$query = "SELECT id, request_code, approval_status, request_date_time,date_format(request_date_time, '%m-%d-%Y %H:%i:%s') as request_date_time, esection FROM trs_request WHERE approval_status = '1' AND esection = '$esection' AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59')
	 GROUP BY request_code ORDER BY request_date_time ASC";

	$stmt = $conn->prepare($query);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $x){
		$c++;
			if ($role == 'superior') {
				echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#request_details" onclick="get_req(&quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['request_date_time'].'&quot;)">';
					echo '<td>'.$c.'</td>';
					echo '<td>'.$x['request_code'].'</td>';
					echo '<td>'.$x['request_date_time'].'</td>';
				echo '</tr>';
			}
		}
	}else{
		echo '<tr>';
			echo '<td colspan="5" style="text-align:center; color:red;">NO RESULT !!!</td>';
		echo '</tr>';
		  }
}

if($method == 'prevbatchApp'){
  		$id = trim($_POST['id']); 
        $request_code = trim($_POST['request_code']);
        $approval_status= trim($_POST['approval_status']);
        $request_date_time = trim($_POST['request_date_time']);
        $esection = $_POST['esection'];
        $c =0;   
      
		$query = "SELECT *,date_format(request_date_time, '%m-%d-%Y %H:%i:%s') as request_date_time FROM trs_request WHERE request_code = '$request_code' AND approval_status = '1' AND esection = '$esection' ";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
            	$c++;
                echo '<tr>';
					echo '<td>';
                	echo '<p>
                        <label>
                            <input type="checkbox" name="" id="selectLot" class="singleCheck" value="'.$x['id'].'">
                            <span></span>
                        </label>
                    	</p>';
                	echo '</td>';
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
                echo '</tr>';
            }
        }
    }



if ($method == 'fetch_approve_request_req') {
	$role = $_POST['role'];
	$esection = $_POST['esection'];
	$dateTo = $_POST['dateTo'];
	$dateFrom = $_POST['dateFrom'];	
	$c = 0;
	
	$query = "SELECT *,date_format(approval_date, '%m-%d-%Y') as approval_date FROM trs_request WHERE approval_status >= 2 AND esection = '$esection' AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59') GROUP BY batch_number ORDER BY approval_date ASC";

	$stmt = $conn->prepare($query);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $x){
		$c++;

			if ($role == 'requestor') {
				echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#approve_req" onclick="get_view_approve_req(&quot;'.$x['id'].'~!~'.$x['batch_number'].'~!~'.$x['approval_status'].'~!~'.$x['approval_date'].'&quot;)">';
					echo '<td>'.$c.'</td>';
					echo '<td>'.$x['batch_number'].'</td>';
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

$conn = NULL;
?>