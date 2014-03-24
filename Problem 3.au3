;The prime factors of 13195 are 5, 7, 13 and 29.

;What is the largest prime factor of the number 600851475143 ?

$n = 600851475143
$i = 2
$large = 0

While $i <= $n
	If Mod($n,$i) = 0 Then
		$n = $n / $i
		$large = $i
		$i += 1
	EndIf
	$i += 1
WEnd

ConsoleWrite("The largest Prime Factor of 600851475143 is " & $large & @CRLF)
