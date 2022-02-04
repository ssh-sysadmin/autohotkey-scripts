^b::
FileSelectFile, readFile, 3, A_MyDocuments, "Pick a file to read text from and autotype", 
FileRead, typeText, %readFile%
Send, {Raw} %typeText%
return
