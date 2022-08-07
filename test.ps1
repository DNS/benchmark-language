

$x = 1;

for ($i=0; $i -lt 99999999; $i++) {
	$x = ($i+$i+2*$i+1-0.379)/($x);
}

Write-Host $x, "\n";