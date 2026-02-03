Dim fso, file, text
Set fso = CreateObject("Scripting.FileSystemObject")

' Otwiera plik info.txt z bieżącego katalogu
Set file = fso.OpenTextFile(fso.GetAbsolutePathName("info.txt"), 1)

text = file.ReadAll
file.Close

MsgBox text, vbOKOnly, "About"