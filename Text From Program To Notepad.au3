Run("notepad.exe");
WinWaitActive("Untitled - Notepad");
Send("Hello World");
WinClose("Untitled - Notepad");
WinWaitActive("Notepad","Save");
Send("!n");