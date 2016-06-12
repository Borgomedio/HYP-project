<?php
    
    $mysqli = new mysqli("localhost", "root", "", "ods_db");

    if (mysqli_connect_errno()) { 
        echo "Error to connect to DBMS: ".mysqli_connect_error(); 
        exit();  
    }
    else {
        $queryy = " SELECT * FROM device ";
    
        $risultato = $mysqli->query($queryy);
    
        if($risultato->num_rows >0)
        {
            $myArrayy = array();
            while($row = $risultato->fetch_array(MYSQL_ASSOC)) {
                $myArrayy[] = $row;
            }
            echo json_encode($myArrayy);
        }

        $risultato->close();

        $mysqli->close();
    }
?>