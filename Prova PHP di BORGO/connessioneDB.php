<?php
function connect_to_db()
       {
          $db_server = "localhost" ;
          $db_database = "my_hypproject" ;
          $db_uid = "hypproject" ;
          $db_pw = "" ;
            $link=mysql_connect($db_server,$db_uid,$db_pw) or die("problema di connessione");
    
             mysql_select_db($db_database, $link) or die("problema di selezione"); 
    
          return $link;
       }

connect_to_db();
?>