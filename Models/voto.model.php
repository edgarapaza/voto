<?php

require_once 'Conexion.php';
// Listas para los COMBOX
class Voto
{
  private $conn;

  function __construct()
  {
		$conexion = new Conexion();
		$this->conn = $conexion->Conectar();
		return $this->conn;
  }

  function Consultadni($dni)
  {
    
    $sql = "SELECT idparticipantes, nombre, apellidos, dni, sexo, barrio, voto FROM participantes WHERE dni = " . $dni ;

    if(!$datos = $this->conn->query($sql))
    {
        echo "Error mostrando DNI. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
		return $data;

    mysqli_close($this->conn);
  }

  function EmitirVoto($idparticipante,$nombre,$numdni,$sector,$candidatomd,$candidatocv)
  {
    
    # Cambiar el voto de 0 a 1
    $sql1 = "UPDATE participantes SET voto = '1' WHERE idparticipantes = '".$idparticipante."';";
    
    
    if(!$this->conn->query($sql1))
    {
      echo "Error modificando voto". mysqli_error($this->conn);
      exit;
    }

    $fecha = date('Y-m-d H:i:s');
    

    $sql2 = "INSERT INTO votacion (idvoto1,nombre,dni,sector,md,cv,fecha) VALUES (null,'$nombre','$numdni','$sector','$candidatomd','$candidatocv','$fecha');";
    
    if(!$this->conn->query($sql2))
    {
      echo "Error guardando voto". mysqli_error($this->conn);
      exit;
    }

    mysqli_close($this->conn);

    return true;

  }
	

}
