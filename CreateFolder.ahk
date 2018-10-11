#q::
url := Clipboard
folder :=SubStr(url, -6) 
FileCreateDir, C:\Users\lariel.santos\Documents\Tickets\%folder%
Run, C:\Users\lariel.santos\Documents\Tickets\%folder%
return