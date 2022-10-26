<?php
    $servername = '172.25.112.172';
    $username = 'SystemGroup';
    $pass = '#Sy$temGr0^p|112172';
    date_default_timezone_set('Asia/Manila');
    $server_date_time = date('Y-m-d H:i:s');
    $server_date_only = date('Y-m-d');
    try {
        $conn2 = new PDO ("mysql:host=$servername;dbname=Employee_MasterFile",$username,$pass);

         $conn2->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  // echo "Connected successfully";
  
    }catch(PDOException $e){
        echo 'NO CONNECTION'.$e->getMessage();
    }
?>