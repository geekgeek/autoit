
; Next page


#include <MsgBoxConstants.au3>

Sleep(4000)
;STANDARDVERDI $i = 632

For $i = 1260 To 1 Step -1
   $i
   scroll()
Next



Func scroll()
   ;STANDARDVERDI: Sleep(1000)
   sleep(1000)

   Send("{CTRLDOWN}")
   Send("{PGDN}")
   Send("{CTRLUP}")
EndFunc