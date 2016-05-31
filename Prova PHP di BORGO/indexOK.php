<html>
<head> <title>PROVA PHP</title>  </head>

<body>

    <h1>Questa porca troia e' una prova</h1><br>
    
<table> 
    <?php 
        $db_connection= mysql_connect('localhost','hypproject',''); 
        $db_selection = mysql_select_db('my_hypproject',$db_connection); 

        $query = mysql_query("SELECT * FROM Device"); 
        
        while($cicle=mysql_fetch_array($query)){ 
            echo " 
                <tr>
                    <td>".$cicle['nome']."</td>
                    <td> - </td> 
                    <td>".$cicle['descrizione']."</td> 
                    <td> - </td> 
                    <td>".$cicle['caratteristiche']."</td>
                    <td> - </td> 
                    <td>".$cicle['prezzo']."</td> 
                    <td> - </td> 
                    <td>".$cicle['promo']."</td>
                    <td> - </td> 
                    <td>".$cicle['tipo']."</td>
                </tr>"; 
        } 
    ?> 
</table>
    
    <h1>FINE</h1>
</body>

</html>
