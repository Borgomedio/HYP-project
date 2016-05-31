<html>
<head> <title>PROVA PHP</title>  </head>

<body>

    <h1>Questa porca troia e' una prova</h1><br>
    
  <p><?php
   /*//require('connessioneDB.php');
     $mysqli = mysql_connect("localhost", "hypproject", "");
    
    
        
        if (mysqli_connect_error()) { 
                echo "ERRORE!! Porca troia non ci siamo ancora connessi al DB!! Ecco perche': <br><br>".mysqli_connect_error();
                exit(); 
            }   
        else {
                echo "EVVAI!! Siamo connessi!!!!"; 
        }    
    
        mysql_select_db("my_hypproject", $mysqli) or die("problema di selezione"); 
    
       /* 
        mysql_select_db("my_hypproject", $mysqli)or die (mysql_error());    
    
        $query = 'SELECT 'nome' FROM 'Device' WHERE 'nome'="iPhone 6S"';
        
         echo json_encode($query); //export in json 
            echo $query;
    /*    if($result->num_rows >0) {
            $myArray = array(); //create an array to store result 
            while($row = $result->fetch_array(MYSQL_ASSOC)) {
            $myArray[] = $row; }
        echo json_encode($myArray); //export in json 
        }
    */
      
      $mysqli = new mysqli("localhost", "hypproject"„, "", "my_hypproject");

if (mysqli_connect_errno()) { //verify connection
    echo "Error to connect to DBMS: ".mysqli_connect_error(); //notify error
    exit(); //do nothing else 
}
else {
    //echo "Successful connection"; // connection ok

    # extract results mysqli_result::fetch_array
    $query = " SELECT * FROM Device ";
    //query execution
    $result = $mysqli->query($query);
    //if there are data available
    if($result->num_rows >0)
    {
        $myArray = array();//create an array
        while($row = $result->fetch_array(MYSQL_ASSOC)) {
            $myArray[] = $row;
        }
        echo json_encode($myArray);
    }

    //free result
    $result->close();

    //close connection
    $mysqli->close();



}
      
     ?>
    </p>
    <h1>FINE</h1>
</body>

</html>
