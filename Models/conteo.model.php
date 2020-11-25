<?php

require_once 'Conexion.php';
// Listas para los COMBOX
class Conteo
{
  private $conn;

  function __construct()
  {
		$conexion = new Conexion();
		$this->conn = $conexion->Conectar();
		return $this->conn;
  }

  /*  conteo de votacion
      VOTOS PARA LA MESA DIRECTIVA - 2020
  */

  function mdCandidato1()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Paolo Guerrero';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
		return $data;
    mysqli_close($this->conn);
  }

  function mdCandidato2()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Pablo Sagasti';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function mdCandidato3()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Gianluca Lapadula';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function mdCandidato4()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Lionel Messi';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function mdCandidato5()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Cristiano Ronaldo';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function mdCandidato6()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE md = 'Sergio Ramos';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  /*  conteo de votacion
      VOTOS PARA EL COMITE DE VIGILANCIA  - 2020
  */

  function cvCandidato1()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Paolo Guerrero';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function cvCandidato2()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Pablo Sagasti';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function cvCandidato3()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Gianluca Lapadula';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function cvCandidato4()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Lionel Messi';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function cvCandidato5()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Cristiano Ronaldo';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }

  function cvCandidato6()
  {    
    $sql = "SELECT count(*) as total FROM votacion WHERE cv = 'Sergio Ramos';";
    if(!$datos = $this->conn->query($sql))
    {
        echo "Error contando voto1 MD. ". mysqli_error($this->conn);
    }
    
    $data = $datos->fetch_array(MYSQLI_ASSOC);
    return $data;
    mysqli_close($this->conn);
  }
}

