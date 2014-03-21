$a = 1
$b = 1
$c = 0
$sum = 0

While $a < 4000000
	$c = $a + $b
	$b = $c + $a
	$a = $b + $c
	If mod($a,2) = 0 Then
		$sum += $a
	EndIf
	if Mod($b,2) = 0 Then
		$sum += $b
	EndIf
	If mod($c,2) = 0 Then
		$sum +=  $c
	EndIf
WEnd

MsgBox(0, "Answer", "The Answer is: "& $sum)
