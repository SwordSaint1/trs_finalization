<?php
	include '../conn.php';
$method = $_POST['method'];

if ($method == 'cancel_qualif_pending') {
    $id = [];
    $id = $_POST['id'];
    $request_code = $_POST['request_code'];
    $qualif_remarks = $_POST['qualif_remarks'];
    $qualiftraining_t = $_POST['qualiftraining_t'];
    $qualiftraining_n = $_POST['qualiftraining_n'];
    //COUNT OF ITEM TO BE UPDATED
    $count = count($id);
    foreach($id as $x){
        $cancel = "UPDATE trs_request SET approval_status = '0', remarks = '$qualif_remarks', training_type = '$qualiftraining_t', training_need = '$qualiftraining_n', qualif_cancelled_date = '$server_date_only', ft_status = '0' WHERE request_code = '$request_code' AND id = '$x'";
        $stmt = $conn->prepare($cancel);
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

if ($method == 'update_for_cancel') {
    $id = [];
    $id = $_POST['id'];
    $request_code = $_POST['request_code'];
    $reason = $_POST['reason'];
    //COUNT OF ITEM TO BE UPDATED
    $count = count($id);
    foreach($id as $x){
       $for_cancel = "UPDATE trs_request SET qualif_approval_date = NULL, qualif_cancelled_date = '$server_date_only', remarks = '$reason',approval_status = 0, ft_status = '0' WHERE id = '$x' AND request_code = '$request_code'";
       $stmt = $conn->prepare($for_cancel);
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

if ($method == 'fetch_cancel_request_qualificator') {
        $role = $_POST['role'];
        $dateTo = $_POST['dateTo'];
        $dateFrom = $_POST['dateFrom'];

        $c = 0;
    $query = "SELECT * FROM trs_request WHERE approval_status = 0 AND qualif_cancelled_date IS NOT NULL AND (qualif_cancelled_date >='$dateFrom 00:00:00' AND qualif_cancelled_date <= '$dateTo 23:59:59')  GROUP BY request_code ORDER BY qualif_cancelled_date ASC";


    $stmt = $conn->prepare($query);
    $stmt->execute();
    if ($stmt->rowCount() > 0) {
        foreach($stmt->fetchALL() as $x){
        $c++;

            if ($role == 'qualificator') {
                echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#qualif_cancel" onclick="get_cancel_qualificator(&quot;'.$x['id'].'~!~'.$x['request_code'].'~!~'.$x['approval_status'].'~!~'.$x['approval_date'].'&quot;)">';
                echo '<td>'.$c.'</td>';
                echo '<td>'.$x['request_code'].'</td>';
                echo '<td>'.$x['qualif_cancelled_date'].'</td>';
                echo '</tr>';
            }
    }
}else{
        echo '<tr>';
            echo '<td colspan="3" style="text-align:center;">NO RESULT</td>';
            echo '</tr>';
            }
}

if($method == 'cancelBatchqualif'){
        $id = trim($_POST['id']); 
        $request_code = trim($_POST['request_code']);
        $approval_status= trim($_POST['approval_status']);
        $request_date_time = trim($_POST['request_date_time']);
        $c=0;
    
        $query = "SELECT * FROM trs_request WHERE approval_status = 0 AND request_code = '$request_code' AND qualif_cancelled_date IS NOT NULL GROUP BY employee_num";
        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
                $c++;  
 
           
                echo '<tr>';
                     echo '<td>';
                echo '<p>
                        <label>
                            <input type="checkbox" name="" id="" class="singleCheck" value="'.$x['id'].'">
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
                    echo '<td>'.$x['qualif_cancelled_date'].'</td>';
                    echo '<td>'.$x['remarks'].'</td>';
                echo '</tr>';
            }
        }
}

if ($method == 'undo_qualif_cancel') {
    $id = [];
    $id = $_POST['id'];
    $request_code = $_POST['request_code'];
    //COUNT OF ITEM TO BE UPDATED
    $count = count($id);
    foreach($id as $x){
       $query = "UPDATE trs_request SET approval_status = 2, training_type = NULL, training_need = NULL,qualif_approval_date = NULL, qualif_cancelled_date = NULL, remarks = NULL WHERE id = '$x' AND request_code = '$request_code'";
       $stmt = $conn->prepare($query);
        if ($stmt->execute()) {
                 $count = $count - 1;
        }else{

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