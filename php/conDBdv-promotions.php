<?php
    
    $mysqli = new mysqli("localhost", "root", "", "ODS_DB");

    if (mysqli_connect_errno()) { 
        echo "Error to connect to DBMS: ".mysqli_connect_error(); 
        exit();  
    }
    else {
        $query = " SELECT A,D,G FROM Device WHERE E=1 ";
    
        $risultato = $mysqli->query($query);
    
        if($risultato->num_rows >0)
        {
            $myArray = array();
            while($row = $risultato->fetch_array(MYSQL_ASSOC)) {
                $myArray[] = $row;
            }
            echo json_encode($myArray);
        }

        $risultato->close();

        $mysqli->close();
    }
?>