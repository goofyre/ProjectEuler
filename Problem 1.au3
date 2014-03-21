$sumOfThrees = 0
$sumOfFives = 0

For $i = 1 To 999 step 1
	If ( mod($i, 3) = 0 ) Then
		$sumOfThrees += $i
	ElseIf ( mod($i, 5) = 0 ) Then
		$sumOfFives += $i
	EndIf
Next

MsgBox(0,"Answer","The Answer is: " & ($SumOfThrees + $sumOfFives))
