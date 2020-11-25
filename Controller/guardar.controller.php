<?php

require '../Models/voto.model.php';

$idparticipante = $_REQUEST['idparticipante'];
$nombre         = $_REQUEST['nombre'];
$numdni         = $_REQUEST['numdni'];
$sector         = $_REQUEST['sector'];
$candidatomd    = $_REQUEST['candidatomd'];
$candidatocv    = $_REQUEST['candidatocv'];



$voto = new Voto();
$res = $voto->EmitirVoto($idparticipante,$nombre,$numdni,$sector,$candidatomd,$candidatocv);

if($res)
{
	header("Location: ../confirm.html");
}else{
	header("Location: ../404.html");
}
?>