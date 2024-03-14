#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#include <EditConstants.au3>

Global $hMainGUI, $hEdit

$hMainGUI = GUICreate(" Shaikh Nadim KSBSCIT058", 600, 400)
$hEdit = GUICtrlCreateEdit("", 10, 10, 580, 380, BitOr($ES_AUTOVSCROLL, $ES_AUTOHSCROLL, $ES_WANTRETURN, $WS_VSCROLL, $WS_HSCROLL))
GUISetState(@SW_SHOW)

While 1
    Switch GUIGetMsg()
        Case $GUI_EVENT_CLOSE
            Exit
    EndSwitch
WEnd

