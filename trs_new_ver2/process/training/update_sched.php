<?php 
include '../conn.php';
$method = $_POST['method'];

if($method == 'update'){
        $dateTo = $_POST['dateTo'];
        $dateFrom = $_POST['dateFrom'];           
        $c=0;
       $query = "SELECT *,date_format(start_date, '%m-%d-%Y') as start_date
       ,date_format(end_date, '%m-%d-%Y') as end_date
       ,TIME_FORMAT(start_time, '%H:%i:%s') as start_time, TIME_FORMAT(end_time, '%H:%i:%s') as end_time FROM trs_training_sched WHERE sched_stat = 2 AND (start_date >='$dateFrom 00:00:00' AND end_date <= '$dateTo 23:59:59')";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
               $c++; 

                
            echo '<tr style="cursor:pointer;" class="modal-trigger" data-toggle="modal" data-target="#update" onclick="get_update(&quot;'.$x['id'].'~!~'.$x['shift'].'~!~'.$x['training_type'].'~!~'.$x['slot'].'~!~'.$x['training_code'].'~!~'.$x['sched_stat'].'&quot;)">';

                echo '<td>'.$c.'</td>';   
                echo '<td>'.$x['training_code'].'</td>';
                echo '<td>'.$x['training_type'].'</td>';
                echo '<td>'.$x['process'].'</td>';
                 echo '<td>'.$x['trainer'].'</td>';
                echo '<td>'.$x['location'].'</td>';
                echo '<td>'.$x['slot'].'</td>';
                echo '<td>'.$x['shift'].'</td>';
                echo '<td>'.$x['start_date'].'</td>';
                echo '<td>'.$x['start_time'].'</td>';
                echo '<td>'.$x['end_date'].'</td>';
                echo '<td>'.$x['end_time'].'</td>';
               
                echo '<td>'.$x['create_by'].'</td>';
                echo '<td>'.$x['updated_by'].'</td>';

                echo '</tr>';
            }
        }else{
        echo '<tr>';
            echo '<td colspan="13" style="text-align:center;">NO RESULT</td>';
            echo '</tr>';
            }
}

if($method == 'prevbatchApp_trainingedit_updated'){
        $id = trim($_POST['id']); 
        $training_code = trim($_POST['training_code']);
        $sched_stat= trim($_POST['sched_stat']);

        $query = "SELECT *,TIME_FORMAT(start_time, '%H:%i:%s') as start_time,TIME_FORMAT(end_time, '%H:%i:%s') as end_time FROM trs_training_sched WHERE training_code = '$training_code' AND sched_stat = 2  AND id = '$id'";

        $stmt = $conn->prepare($query);
        $stmt->execute();
        if($stmt->rowCount() > 0){
            foreach($stmt->fetchALL() as $x){
               echo $x['id'].'~!~'.$x['training_code'].'~!~'.$x['sched_stat'].'~!~'.$x['training_type'].'~!~'.$x['process'].'~!~'.$x['start_date'].'~!~'.$x['start_time'].'~!~'.$x['end_date'].'~!~'.$x['end_time'].'~!~'.$x['slot'].'~!~'.$x['shift'].'~!~'.$x['trainer'].'~!~'.$x['location'];
            }
        }
}

if($method =='updated_training'){
    $id = $_POST['id'];
    $start_time = $_POST['start_time'];
    $end_time = $_POST['end_time'];
    $start_date = $_POST['start_date'];
    $end_date = $_POST['end_date'];
    $trainer = $_POST['trainer'];
    $slot = $_POST['slot'];
    $location = $_POST['location'];
    $training_code = $_POST['training_code'];
    $full_name = $_POST['full_name'];
        
    $query = "UPDATE trs_training_sched SET start_date = '$start_date', start_time = '$start_time', end_time = '$end_time', sched_stat = 2, trainer = '$trainer', slot = '$slot', end_date ='$end_date', location = '$location', updated_by = '$full_name' WHERE id = '$id'";

    $stmt = $conn->prepare($query);
    if ($stmt->execute()) {
        echo 'success';
    }else{
        echo 'error';
    }
}
$conn = NULL;
?>