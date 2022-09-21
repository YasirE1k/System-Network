Dim msg, sapi
msg=InputBox("What shall I say")

set sapi = CreateObject("sapi.spvoice")
sapi.Speak msg
msgbox("See you later")
 