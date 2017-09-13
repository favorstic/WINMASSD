@echo off
diskpart /s (location of the partitional)
z:
imagex /apply (location of wim file) g:
g:\windows\system32\bcdboot g:\windows
g:\windows\system32\shutdown /r /t 0
