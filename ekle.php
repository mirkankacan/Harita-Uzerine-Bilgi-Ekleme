<?php
error_reporting(0);

$nufus=$_POST['nufus'];
$rakim=$_POST['rakim'];
$kadin=$_POST['kadin'];
$erkek=$_POST['erkek'];
$meshur=$_POST['meshur'];
$tar=$_POST['tar'];
$x=$_POST['x'];
$y=$_POST['y'];

$db = new PDO("mysql:host=localhost;dbname=ilceler;charset=utf8", "root", "");
 $ekle = $db->query("INSERT INTO bilgi (Nüfusu,Rakımı,Yaşayan_Kadın_Sayısı,Yaşayan_Erkek_Sayısı,Meşhur,Tarihi,x,y) values('$nufus','$rakim','$kadin','$erkek','$meshur','$tar','$x','$y')"); 
header("location:anasayfa.php");
?>
