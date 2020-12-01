<?php

require_once '../Models/conteo.model.php';

$conteo = new Conteo();
$md1 = $conteo->mdCandidato1();
$md2 = $conteo->mdCandidato2();
$md3 = $conteo->mdCandidato3();
$md4 = $conteo->mdCandidato4();
$md5 = $conteo->mdCandidato5();
$md6 = $conteo->mdCandidato6();


$por1 = ($md1['total']/76)*100;
$por2 = ($md2['total']/76)*100;
$por3 = ($md3['total']/76)*100;
$por4 = ($md4['total']/76)*100;
$por5 = ($md5['total']/76)*100;
$por6 = ($md6['total']/76)*100;


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
              <td>Gianluca Lapadula</td>
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
        </table>",$md1['total'],$por1,$md2['total'],$por2,$md3['total'],$por3,$md4['total'],$por4,$md5['total'],$por5,$md6['total'],$por6);
        