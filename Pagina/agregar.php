<?php
include("conn.php");

$nombre_completo = $_POST['nombre_completo']; 
$edad = $_POST['edad'];  
$dni = $_POST['dni'];
$email = $_POST['email'];
$archivo = $_POST['archivo'];

$sql = "INSERT INTO usuario(id, nombre_completo, edad, dni, email, archivo) VALUES (NULL,'[value-2]','[value-3]','[value-4]','[value-5]','[value-6]')";

if ($conn){
    mysqli_query($conn,$sql);
}


?>