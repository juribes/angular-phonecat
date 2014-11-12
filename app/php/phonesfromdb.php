<?php
/*
 * Este php tiene la configura el acceso a la base de datos, host, usuario, password y base de datos
 */
    $db_host="localhost";
    $db_user="usrphonecat";
    $db_password='TyUsx94VGsrS3DqH';
    $db_database="db_phonecat";

    $enlace = mysql_connect($db_host,$db_user,$db_password)
            or die('No pudo conectarse: ' . mysql_error());
            mysql_select_db($db_database) or die('No pudo seleccionarse la BD.');
            mysql_set_charset('utf8',$enlace); //para el tema de tildes

    $query = "SELECT * FROM celulares";

    $result = mysql_query($query);

    if (!$result) {
        $message  = 'Query invalido: ' . mysql_error() . "\n";
        $message .= 'Query completa: ' . $query;
        die($message);
    }
    
    while ($row = mysql_fetch_assoc($result)) {
        $data[] = $row;
    }

echo json_encode($data);
    
?>