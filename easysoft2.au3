;Sample with InputBox. All boxes in beginning

$enhetstekst = "stk"



$varenr = InputBox("hello","enter varenr")
$varenavn = InputBox("hello","enter varenavn")
$utpris = InputBox("hello","enter utpris")
$innpris = InputBox("hello","enter innpris")
$posteringsmalnr = InputBox("hello","enter posteringsmalnr")

Sleep(2000)
MouseMove(206, 121)
Sleep(2000)
MouseClick("left")
Sleep(2000)
Send($varenr)
Sleep(1000)
Send("{ENTER}")
Sleep(1000)

Sleep(500)
Send($varenavn)
Sleep(2000)


Send("{TAB 5}") ; Presses Tab 5 times
Sleep(400)
Send($enhetstekst)
Sleep(400)
Send("{TAB 2}") ; Presses Tab 2 times
Sleep(500)
Send($enhetstekst)
Sleep(500)
Send("{TAB 2}") ; Presses Tab 2 times


Sleep(2000)

Send($utpris)
Sleep(1000)
Send("{TAB}")


Sleep(500)
Send($innpris)
Sleep(2000)
Send("{TAB 15}") ; Presses Tab 15 times
Sleep(2000)

Sleep(1000)
Send($posteringsmalnr)
Sleep(500)
Send("{ENTER}")
Sleep(500)

MsgBox(0,"Mission accomplished","Run successfull")
