


$a = 1
$b = 1
$sum = 0
$c = 0

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
;~ ConsoleWrite("$a is " & $a & @CRLF)
;~ ConsoleWrite("$b is " & $b & @CRLF)
;~ ConsoleWrite("$c is " & $c & @CRLF)
;~ ConsoleWrite("$sum is " & $sum & @CRLF)
WEnd

MsgBox(0, "Answer", "The Answer is: "& $sum)






















;~ $answer = 0
;~ $Var1 = 1
;~ $Var2 = 1
;~ $sum3 = 0

;~ While $Var1 <4000000
;~ 	If Mod($Var1,2) = 0 Then
;~
;~ 		ElseIf $var1 + $Var2
;~ 		;$answer + $Var2
;~ 	If Mod($Var2,2) = 0 Then
;~ 		$answer += $sum3
;~ 		;$answer + $Var1
;~ 	EndIf
;~ WEnd

;~ MsgBox(0, "Answer", "The Answer is: " & $sum3)


;~ While $var1 <4000000
;~

;~ $sum3 = $Var1 + $Var2
;~ $Var1 = $Var2
;~ $Var2 = $sum3

;~ WEnd



