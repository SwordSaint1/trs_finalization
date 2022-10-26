<?php
	include '../conn.php';
	$method = $_POST['method'];

if ($method == 'fetch_qualif'){
	$role = $_POST['role'];
    $dateTo = $_POST['dateTo'];
    $dateFrom = $_POST['dateFrom'];
	$c = 0;

	$q = "SELECT id, request_code, approval_status, request_date_time,date_format(request_date_time, '%Y-%m-%d %H:%i:%s') as request_date_time, full_name, position, department, section, emline, training_reason, eprocess FROM trs_request WHERE approval_status = '2' AND remarks IS NULL AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59') GROUP BY request_code ORDER BY id ASC";
	$stmt = $conn->prepare($q);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		foreach($stmt->fetchALL() as $x){
		    $c++;
			if ($role == 'qualificator') {
				echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#qualif_details" onclick="get_req_qualif(&quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['request_date_time'].'~!~'.$x['full_name'].'&quot;)">';
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

if($method == 'prevbatchApp_qualif'){
        $id = trim($_POST['id']); 
        $request_code = trim($_POST['request_code']);
        $approval_status= trim($_POST['approval_status']);
        $request_date_time = trim($_POST['request_date_time']);
        $full_name = trim($_POST['full_name']);
        $c=0;
        $query = "SELECT *,date_format(request_date_time, '%Y-%m-%d %H:%i:%s') as request_date_time FROM trs_request WHERE request_code = '$request_code' AND approval_status = 2 AND remarks IS NULL GROUP BY employee_num";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
            $c++;
                echo '<tr style="cursor:pointer;" &quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['request_date_time'].'~!~'.$x['full_name'].'~!~'.$x['position'].'~!~'.$x['department'].'~!~'.$x['section'].'~!~'.$x['emline'].'~!~'.$x['training_reason'].'&quot;">';

                    echo '<td>';
                    echo '<p><label>
                            <input type="checkbox" name="" id="selectLot" class="singleCheck" value="'.$x['id'].'">
                          </label></p>';
                    echo '</td>';
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
                    echo '<td>'.$x['remarks'].'</td>';
                echo '</tr>';
            }
        }
}

if($method == 'getTraining'){
        $qualiftraining_t = $_POST['value'];
       
        if ($qualiftraining_t == 'SB-Initial Training') {
            $query = "SELECT DISTINCT curiculum FROM trs_category";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['curiculum'].'">'.$j['curiculum'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'SB-Final Training'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum LIKE 'final%'";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'Refresh-Initial Training'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum LIKE 'initial%'";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else{
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum LIKE 'final%'";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }
}

if ($method == 'update_remarks_qualif') {
    $id = [];
    $id = $_POST['id'];
    $request_code = $_POST['request_code'];
    $qualif_remarks = $_POST['qualif_remarks'];
    //COUNT OF ITEM TO BE UPDATED
    $count = count($id);
    foreach($id as $x){
        $approve = "UPDATE trs_request SET remarks = '$qualif_remarks' WHERE request_code = '$request_code' AND id = '$x'";
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

if ($method == 'fetch_qualif_pending_approval') {
    $role = $_POST['role'];
    $dateTo = $_POST['dateTo'];
    $dateFrom = $_POST['dateFrom'];
    $c = 0;
    $query = "SELECT id, request_code, approval_status, request_date_time,date_format(request_date_time, '%Y-%m-%d %H:%i:%s') as request_date_time, full_name, position, department, section, emline, training_reason, eprocess,remarks FROM trs_request WHERE approval_status = '2' AND remarks != ''  AND (request_date_time >='$dateFrom 00:00:00' AND request_date_time <= '$dateTo 23:59:59') GROUP BY request_code ORDER BY id ASC";
    $stmt = $conn->prepare($query);
    $stmt->execute();
    if ($stmt->rowCount() > 0) {
        foreach($stmt->fetchALL() as $x){
        $c++;
            if ($role == 'qualificator') {
                echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#qualif_pending_approval" onclick="get_req_qualif_pending_approval(&quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['request_date_time'].'~!~'.$x['full_name'].'&quot;)">';
                echo '<td>'.$c.'</td>';
                echo '<td>'.$x['request_code'].'</td>';
                // echo '<td>'.$x['approval_status'].'</td>';
                echo '<td>'.$x['request_date_time'].'</td>';
                echo '</tr>';
            }
    }
}else{
        echo '<tr>';
            echo '<td colspan="5" style="text-align:center;">NO RESULT</td>';
            echo '</tr>';
            }
}

if($method == 'prevbatchApp_qualif_pending_approval'){
        $id = trim($_POST['id']); 
        $request_code = trim($_POST['request_code']);
        $approval_status= trim($_POST['approval_status']);
        $request_date_time = trim($_POST['request_date_time']);
        $full_name = trim($_POST['full_name']);
        $c=0;
        $query = "SELECT *,date_format(request_date_time, '%Y-%m-%d %H:%i:%s') as request_date_time FROM trs_request WHERE request_code = '$request_code' AND approval_status = 2 AND remarks != '' GROUP BY employee_num";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
                $c++;
                echo '<tr>';
                    echo '<td>';
                    echo '<p><label>
                            <input type="checkbox" name="" id="selectLot" class="singleCheck" value="'.$x['id'].'">
                        </label></p>';
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
                    echo '<td>'.$x['remarks'].'</td>';
                echo '</tr>';
            }
        }
}

if ($method == 'approve_qualif_pending') {
    $id = [];
    $id = $_POST['id'];
    $newbatch_number = $_POST['newbatch_number'];
    $qualif_remarks = $_POST['qualif_remarks'];
    $qualiftraining_t = $_POST['qualiftraining_t'];
    $qualiftraining_n = $_POST['qualiftraining_n'];
    //COUNT OF ITEM TO BE UPDATED
    $count = count($id);
    foreach($id as $x){
        $cancel = "UPDATE trs_request SET remarks = '$qualif_remarks', approval_status = '3', training_type = '$qualiftraining_t', training_need = '$qualiftraining_n', qualifapproval_date = '$server_date_only' WHERE batch_number = '$newbatch_number' AND id = '$x'";
        $stmt = $conn->prepare($cancel);
        if ($stmt->execute()) {
                
             $que = "INSERT INTO trs_qualif (batch_num, employee_num, qsection,qualif_remarks, training_need, qualif_approve_date)
                SELECT batch_number, employee_num, esection, remarks, training_need, qualifapproval_date FROM trs_request WHERE approval_status = 3 AND id ='$x'";

        $stmt2 = $conn->prepare($que);

        }
        if ($stmt2->execute()) {
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
$conn = NULL;
?>