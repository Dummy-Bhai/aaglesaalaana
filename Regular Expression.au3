#include <MsgBoxConstants.au3>;
#include <StringConstants.au3>;
MsgBox($MB_OK,"Example1",StringRegExp("test","text"));
MsgBox(0,"Example1",StringRegExp("test","test"));
MsgBox(0,"Example1",StringRegExp("test","te[sx]t"));
MsgBox(0,"Example1",StringRegExp("aaaaaabb",'a{6}'));

Local $result=StringRegExp("I am test case",'(test)',$STR_REGEXPARRAYMATCH);

If Not @error Then
	MsgBox($MB_OK,"Example1",$result[0]);
EndIf


Local $result1=StringRegExp("I am test case",'(te)(st)',$STR_REGEXPARRAYMATCH);

If Not @error Then
	MsgBox($MB_OK,"Example1",$result1[0] & "and" & $result1[1]);
EndIf