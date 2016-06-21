<?php
    
    $mysqli = new mysqli("localhost", "root", "", "my_hypproject");

    if (mysqli_connect_errno()) { 
        echo "Error to connect to DBMS: ".mysqli_connect_error(); 
        exit();  
    }
    else {
        $query = "SELECT * FROM `smart life`";
    
        $risultato = $mysqli->query($query);
    
        if($risultato->num_rows >0)
        {
            $myArray = array();
            while($row = $risultato->fetch_array(MYSQL_ASSOC)) {
                $myArray[] =array_map('utf8_encode',$row) ;
            }
            echo json_encode($myArray);
        }

        $risultato->close();

        $mysqli->close();
    }
?>