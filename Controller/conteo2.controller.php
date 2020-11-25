<?php

require_once '../Models/conteo.model.php';

$conteo = new Conteo();
$cv1 = $conteo->cvCandidato1();
$cv2 = $conteo->cvCandidato2();
$cv3 = $conteo->cvCandidato3();
$cv4 = $conteo->cvCandidato4();
$cv5 = $conteo->cvCandidato5();
$cv6 = $conteo->cvCandidato6();


$por1 = ($cv1['total']/76)*100;
$por2 = ($cv2['total']/76)*100;
$por3 = ($cv3['total']/76)*100;
$por4 = ($cv4['total']/76)*100;
$por5 = ($cv5['total']/76)*100;
$por6 = ($cv6['total']/76)*100;

#printf("hola %d",$md1['total']);


printf("
<table class='table'>
          <thead>
            <tr>
              <th>Candidato</th>
              <th>Num. Votos</th>
              <th>Porcentaje</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <td>Paolo Guerrero</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
            <tr>
              <td>Pablo Sagasti</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
            <tr>
              <td>Guianluca Lapadula</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
            <tr>
              <td>Lionel Messi</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
            <tr>
              <td>Cristiano Ronaldo</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
            <tr>
              <td>Sergio Ramos</td>
              <td>%d</td>
              <td>%.2f</td>
            </tr>
          </tbody>
        </table>",$cv1['total'],$por1,$cv2['total'],$por2,$cv3['total'],$por3,$cv4['total'],$por4,$cv5['total'],$por5,$cv6['total'],$por6);
        