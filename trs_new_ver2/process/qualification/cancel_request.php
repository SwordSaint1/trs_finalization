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
        $cancel = "UPDATE trs_request SET approval_status = '0', remarks = '$qualif_remarks', training_type = '$qualiftraining_t', training_need = '$qualiftraining_n', qualif_cancelled_date = '$server_date_time', ft_status = '0' WHERE request_code = '$request_code' AND id = '$x'";
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
$conn = NULL;
?>