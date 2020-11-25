<?php
require_once '../Models/voto.model.php';

$dni = $_REQUEST['numero'];


$voto = new Voto();
$data = $voto->Consultadni($dni);

if($data['voto'] == false)
{
	# seccion si no votado

	if($data){

	  $nombre_union = $data['nombre']." ".$data['apellidos']; 


		$cadena = "
			  <div class='form-group datos'>
			  	<input type='hidden' class='form-control' name='idparticipante' name='idparticipante' value='".$data['idparticipantes']."'>
	            <label for='nombre'>Nombre y apellidos</label>
	            <input type='text' class='form-control' name='nombre' id='nombre' value='".$nombre_union."'>
	          </div>
	          <div class='form-group datos'>
	            <label for='numdni'>Numero de DNI</label>
	            <input type='text' class='form-control' name='numdni' id='numdni' value='".$data['dni']."'>
	          </div>
	          <div class='form-group datos'>
	            <label for='sector'>Barrio / Sector</label>
	            <input type='text' class='form-control' name='sector' id='sector' value='".$data['barrio']."'>
	          </div>
	          
	          <hr>
	          
	          <div class='row'>
			      <div class='col-sm-6'>
			          
			          <h3>MESA DIRECTIVA PP 2021</h3>

			            <div class='input'>
			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Paolo Guerrero' id='Paolo Guerrero' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Paolo Guerrero'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Pablo Sagasti' id='Pablo Sagasti' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'  value='Pablo Sagasti'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Gianluca Lapadula' id='Gianluca Lapadula' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Gianluca Lapadula'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Lionel Messi' id='Lionel Messi' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Lionel Messi'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Cristiano Ronaldo' id='Cristiano Ronaldo' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Cristiano Ronaldo'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatomd' value='Sergio Ramos' id='Sergio Ramos' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Sergio Ramos'>
			              </div>

			            </div>


			      </div>
			      <div class='col-sm-6'>
			        <h3>COMITE DE VIGILANCIA PP 2021</h3>

			            <div class='input'>
			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Paolo Guerrero' id='Paolo Guerrero' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Paolo Guerrero'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Pablo Sagasti' id='Pablo Sagasti' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'  value='Pablo Sagasti'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Gianluca Lapadula' id='Gianluca Lapadula' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Gianluca Lapadula'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Lionel Messi' id='Lionel Messi' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Lionel Messi'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Cristiano Ronaldo' id='Cristiano Ronaldo' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Cristiano Ronaldo'>
			              </div>

			              <div class='input-group-prepend'>
			                <div class='input-group-text'>
			                  <input type='radio' name='candidatocv' value='Sergio Ramos' id='Sergio Ramos' aria-label='Radio button for following text input'>
			                </div> 
			                
			                <input type='text' class='form-control'   value='Sergio Ramos'>
			              </div>

			            </div>
			      </div>

			    </div>

			    <br>

			    <div class='row'>
			      <div class='col-sm-12'>
			        <center>
			            <button type='submit' id='btnVotar' name='btnVotar' class='btn btn-primary btn-lg'>Votar</button>
			        </center>
			      </div>
			    </div>

	          
		";


		echo $cadena;
	}else{
		echo "<div class='alert alert-danger' role='alert'>
	  			Lo sentimos, Ud. no esta registrado o habilitado para votar.
	  			<br>
	  			Pongase en contacto con el Administrador del sistema si presenta algun problema.
			</div>";
	}

}else{
	echo "<div class='alert alert-danger' role='alert'>
	  			Lo sentimos, Ud. ya emitió su Votó.
	  			<br>
	  			
			</div>";
}
?>

