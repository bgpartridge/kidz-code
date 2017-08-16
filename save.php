<?php
$myfile = fopen("calculator.js", "w") or die("Unable to open file!");
$txt = $_POST["data"];
fwrite($myfile, $txt);
fclose($myfile);
?>