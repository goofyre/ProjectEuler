;If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
;Find the sum of all the multiples of 3 or 5 below 1000.



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
