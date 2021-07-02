Set WshShell = WScript.CreateObject("WScript.Shell")
'Main question
x=msgbox ("Sana maka-move on na siya no?" ,4+32, "Marcelo Santos III (InfinityDoki Edition)")
'If OO or Yes
if x=6 Then
'Labas ang "good response" na prompt
msgbox "Mahusay! Naka-move on na rin ikaw" ,0+64, "Response Prompt (InfinityDoki Edition)"
end if
'If Hindi or No
if x=7 Then
'Bigyan ng message box na ano ang dahilan :)
message=InputBox("Bakit? Ilagay ang iyong sagot sa puwang na ito:","Ano ang dahilan mo?")
end if
'Sleep timer
WScript.sleep 20