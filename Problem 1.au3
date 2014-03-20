$answer1 = 0
$answer2 = 0
$answer3 = 0

For $i = 1 To 999 step 1 ;For to step next and count up by 1
	if mod($i,3) = 0 Then
		$answer1 += $i
	ElseIf mod($i,5) = 0 Then
		$answer2 += $i
	EndIf
;~ 	If mod($i,15) = 0 Then
;~ 		$answer3 += $i
;~ 	EndIf
Next

;~ 	Next
;~ For $i = 1 to 999 step 1
;~ 	if mod($i,5) = 0 Then
;~ 		$answer2 += $i
;~ 		EndIf
;~ 	Next
;~ For $i = 1 to 999 step 1
;~ 	If mod($i,15) = 0 Then
;~ 		$answer3 += $i
;~ 	EndIf



MsgBox(0,"Answer","The Answer is: " & ($answer1 + $answer2 - $answer3))
;ConsoleWrite("The answer is: " & $answer & @CRLF);