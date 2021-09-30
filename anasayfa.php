<html>
<head>
	<meta content="width=device-width, initial-scale=1 "charset="utf-8">
<script type="text/javascript">

function coords(event)
{ 
	document.f.x.value=event.clientX;
	document.f.y.value=event.clientY;
}

</script>
<style type="text/css">

	.nokta .gizle {
  visibility: hidden;
  width: 120px;
  background-color: red;
  color: white;
  text-align: left;
  border-radius: 0px;
  padding: 10px 5px;
  position: absolute;
    font-style: oblique;
  z-index: 1;
   font-family: verdana, sans-serif;
   line-height: 20px;

}

.nokta:hover .gizle {
  visibility: visible;
  width: 300px;
}

</style>

</head>
<body ondblclick="coords(event)">
	<center>

	<form name="f" action="ekle.php" method="POST">
		<table align="left" >

	<img src=istanbul.png height=100% width=74%>

<tr>
<td>Nüfusu: <input type="text" name="nufus"> </td>
</tr>
<tr>
<td>Rakım: <input type="text" name="rakim"></td>
</tr>
<tr>
<td>Yaşayan Kadın Nüfusu: <input type="text" name="kadin"> </td>
</tr>
<tr>
<td>Yaşayan Erkek Nüfusu: <input type="text" name="erkek"></td>
</tr>
<tr>
<td>Meşhur: <input type="text" name="meshur"> </td>
</tr>
<tr>
<td>Tarihi: <textarea cols=30 rows=10 name="tar"></textarea> </td>
</tr>
<tr>
<td>X Koordinatı: <input type="text" name="x"> </td>
</tr>
<tr>
<td>Y Koordinatı: <input type="text" name="y"> </td>
</tr>
<tr>
<td><input type="submit"  value="Bilgileri Aktar"></td>
</tr>
</table>
</form>

<?php
error_reporting(0);

$db = new PDO("mysql:host=localhost;dbname=ilceler;charset=utf8", "root", "");
foreach($db->query("SELECT * FROM bilgi ",PDO::FETCH_BOTH) as $kayit)

{	
			  echo" <div class='nokta' style=\" 
					background-color: #4ae1ff;
 					height: 40px;
 					position:absolute;
 					border-radius:20px;
 					width: 40px;
 					border: 2px solid;
 					opacity: 0.6;
 					 top:$kayit[y];
 					left:$kayit[x];\">";

 					echo"<span class='gizle'>Nüfusu:$kayit[Nüfusu]<br>Rakımı:$kayit[Rakımı]<br>Kadın Sayısı:$kayit[Yaşayan_Kadın_Sayısı]<br>Erkek Sayısı:$kayit[Yaşayan_Erkek_Sayısı]<br>Meşhur:$kayit[Meşhur]<br>Tarihi:$kayit[Tarihi]</span></div>";
			
}
	
?>

</center>
</body>
</html>