
; Scroll

#include <MsgBoxConstants.au3>

Sleep(4000)
;STANDARDVERDI $i = 632

For $i = 632 To 1 Step -1
 $i
	scroll()

Next



Func scroll()
;STANDARDVERDI: Sleep(1000)
sleep(5000)
MouseWheel("down",10)
EndFunc