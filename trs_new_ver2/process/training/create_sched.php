<?php 
include '../conn.php';
$method = $_POST['method'];

if($method == 'generateTrCode'){
		$prefix = "TR:";
		$dateCode = date('ymd');
		$randomCode = mt_rand(10000,50000000);
		echo $prefix."".$dateCode."".$randomCode;
}


if($method == 'getTraining'){
        $qualiftraining_t = $_POST['value'];
       
        if ($qualiftraining_t == 'SB-Initial Training') {
            $query = "SELECT DISTINCT curiculum FROM trs_category WHERE curiculum IN ('Initial First Process','Initial Secondary Process','SAM Process (First Process and Sub Assembly Process)','All Initial and Final Process','All Initial Process') ORDER BY curiculum ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['curiculum'].'">'.$j['curiculum'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'SB-Special Condition'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum LIKE 'Special Condition_Process%' ORDER BY eprocess ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'SB-Final All Process'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum = 'All Final Process' ORDER BY eprocess ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'SB-Final Training'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum IN ('Final Sub Assembly Process','Final Assembly Process','Final Inspection Process','Final Process','All Initial and Final Process') ORDER BY eprocess ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else if($qualiftraining_t == 'Refresh-Initial Training'){
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum IN ('Initial First Process','Initial Secondary Process','SAM Process (First Process and Sub Assembly Process)','All Initial and Final Process','All Initial Process') ORDER BY eprocess ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }else{
            $stmt = NULL;
            $query = "SELECT DISTINCT eprocess FROM trs_category WHERE curiculum IN ('Final Sub Assembly Process','Final Assembly Process','Final Inspection Process','Final Process','All Initial and Final Process') ORDER BY eprocess ASC";
            $stmt = $conn->prepare($query);
            $stmt->execute();
            if ($stmt->rowCount() > 0) {
                foreach($stmt->fetchALL() as $j){
                echo '<option value="'.$j['eprocess'].'">'.$j['eprocess'].'</option>';
                }
            }
        }
}

if ($method == 'insertSched') {
		$training_code = trim($_POST['TrCode']);
		$training_type = $_POST['training_type'];
		$slot = $_POST['slot'];
		$start_date = $_POST['start_date'];
		$end_date = $_POST['end_date'];
		$shift = $_POST['shift'];
		$process = $_POST['process'];
        $location = $_POST['location'];
		$sched_stat = 1;
        $full_name = $_POST['full_name'];

		$query = "INSERT INTO trs_training_sched (`training_code`,`training_type`,`slot`,`start_date`,`end_date`,`shift`,`process`,`sched_stat`,`location`,`create_by`) VALUES('$training_code','$training_type','$slot','$start_date','$end_date','$shift','$process', '$sched_stat','$location','$full_name')";
		$stmt = $conn->prepare($query);
		if ($stmt->execute()) {
			echo 'Successfully';
		}else{
			echo 'Error';
		}
}

if ($method == 'prev_sched') {
	$c =0;
	$training_code = trim($_POST['training_code']);
	$query = "SELECT * FROM trs_training_sched WHERE training_code = '$training_code'";
	$stmt = $conn->prepare($query);
	$stmt->execute();
	foreach($stmt->fetchALL() as $x){
		$c++;
		echo '<tr>';
			echo '<td>'.$c.'</td>';
			echo '<td>'.$x['training_code'].'</td>';
			echo '<td>'.$x['training_type'].'</td>';
			echo '<td>'.$x['process'].'</td>';
            echo '<td>'.$x['shift'].'</td>';
			echo '<td>'.$x['slot'].'</td>';
			echo '<td>'.$x['start_date'].'</td>';
			echo '<td>'.$x['end_date'].'</td>';
            echo '<td>'.$x['location'].'</td>';
		echo '</tr>';
	}
}

$conn = NULL;
?>