<?php 
include '../conn.php';
include '../conn2.php';
ini_set("memory_limit", "-1");
$method = $_POST['method'];

if($method == 'generateBatchCode'){
		$prefix = "RC:";
		$dateCode = date('ymd');
		$randomCode = mt_rand(10000,50000);
		echo $prefix."".$dateCode."".$randomCode;
}

if($method == 'fetch_details_req'){
    $employee_num = trim($_POST['employee_num']);
     
    $sql = "SELECT idNumber, empName, empPosition, empDeptCode, empDeptSection, lineNo FROM a_m_employee WHERE idNumber = '$employee_num'";

        $stmt = $conn2->prepare($sql);
        $stmt->execute();
        if($stmt->rowCount() > 0){
        	foreach($stmt->fetchALL() as $x){
            echo $x['empName'].'~!~'.$x['empPosition'].'~!~'.$x['empDeptCode'].'~!~'.$x['empDeptSection'].'~!~'.$x['lineNo'];
            $stmt = NULL;
        	}
    	}else{
    		echo '';
        	$stmt = NULL;
    	}
}

if ($method == 'insert_req') {
	$employee_num = trim($_POST['employee_num']);
	$batch_no = $_POST['batch_no'];
	$full_name = $_POST['full_name'];
	$position = $_POST['position'];
	$department = $_POST['department'];
	$section = $_POST['section'];
	$emline = $_POST['emline'];
	$eprocess = $_POST['eprocess'];
	$training_reason = $_POST['training_reason'];
	$request_code = trim($_POST['request_code']);
	$esection = $_POST['esection'];
	$ojt_period = $_POST['ojt_period'];
	$full_names = $_POST['full_names'];
    $tstats = $_POST['tstats'];

	$check = "SELECT id FROM trs_request WHERE employee_num = '$employee_num' AND ft_status != '0' ";

	$stmt = $conn->prepare($check);
	$stmt->execute();
	if ($stmt->rowCount() > 0) {
		echo 'Already Have Training Request';
        $stmt = NULL;
	}else{
        $stmt = NULL;
        $insert = "INSERT INTO trs_request (`employee_num`,`full_name`,`position`,`department`,`section`,`emline`,`request_code`,`request_date_time`,`eprocess`,`batch_no`,`esection`,`ojt_period`,`requested_by`,`t_stats`,`training_reason`)VALUES('$employee_num','$full_name','$position','$department','$section','$emline','$request_code','$server_date_time','$eprocess','$batch_no','$esection','$ojt_period','$full_names','$tstats','$training_reason')";
		$stmt = $conn->prepare($insert);
		if ($stmt->execute()) {
			echo 'Successfully Requested';
		}else{
			echo 'Error';
		}
	}
}

if($method == 'prev_req') {
	$c =0;
	$batch = trim($_POST['batch']);

	$query = "SELECT * FROM trs_request WHERE request_code LIKE '$batch%' ORDER BY id ASC";

	$stmt = $conn->prepare($query);
	$stmt->execute();
		foreach($stmt->fetchALL() as $x){
			$c++;
			echo '<tr>';
				echo '<td>'.$c.'</td>';
				echo '<td>'.$x['request_code'].'</td>';
				echo '<td>'.$x['employee_num'].'</td>';
				echo '<td>'.$x['full_name'].'</td>';
				echo '<td>'.$x['position'].'</td>';
				echo '<td>'.$x['eprocess'].'</td>';
				echo '<td>'.$x['training_reason'].'</td>';
				echo '<td>'.$x['department'].'</td>';	
				echo '<td>'.$x['section'].'</td>';
				echo '<td>'.$x['emline'].'</td>';
				echo '<td>'.$x['ojt_period'].'</td>';
			echo '</tr>';
		}
}

if($method == 'getCuriculum'){
    $categ = $_POST['value'];
     
    $fetchReason = "SELECT eprocess FROM trs_category WHERE curiculum = '$categ'";

    $stmt = $conn->prepare($fetchReason);
    $stmt->execute();
    if($stmt->rowCount() > 0){
        foreach($stmt->fetchALL() as $x){	
                echo '<option value="'.$x['eprocess'].'">'.$x['eprocess'].'</option>';
                $stmt = NULL;
        }
    }
}

if($method == 'getOJT'){
    $categ = $_POST['value10'];
    $eprocess = $_POST['value12'];
   
    $fetchReason = "SELECT DISTINCT ojt_period FROM trs_category WHERE eprocess LIKE '$eprocess%'";
    
    $stmt = $conn->prepare($fetchReason);
    $stmt->execute();
    if($stmt->rowCount() > 0){
        foreach($stmt->fetchALL() as $x){
                echo '<option value="'.$x['ojt_period'].'">'.$x['ojt_period'].'</option>';
                $stmt = NULL;
        }
    }
}

if($method == 'getTstats'){
    $categ = $_POST['categ'];
    $eprocess = $_POST['eprocess'];
   
    $fetchTstats = "SELECT DISTINCT tstats FROM trs_category WHERE eprocess LIKE '$eprocess%'";
    
    $stmt = $conn->prepare($fetchTstats);
    $stmt->execute();
    if($stmt->rowCount() > 0){
        foreach($stmt->fetchALL() as $x){
                echo '<option value="'.$x['tstats'].'">'.$x['tstats'].'</option>';
                $stmt = NULL;
        }
    }
}    

$conn = NULL;
?>