<?php

function curl($url){
	$ch = curl_init();
	curl_setopt($ch, CURLOPT_URL, $url);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	$output = curl_exec($ch);
	curl_close($ch);
	return $output;

}
// alamat localhost untuk file getWisata.php, ambil hasil export JSON
$send = curl("http://localhost/json/getWisata.php");

// mengubah JSON menjadi array
$data = json_decode($send, TRUE);

echo "<table width=500 cellpadding=1 cellspacing=1 border=1>";

foreach($data as $row){
	echo "<tr>\n";

	echo "\t<td>" . $row["kota"]."</td>\n";
	echo "\t<td>" . $row["landmark"]."</td>\n";
	echo "\t<td>" . $row["tarif"]."</td>\n";

	echo "</tr>\n";
}

echo "</table>";
?>