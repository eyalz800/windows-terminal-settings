@C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Microsoft.WindowsTerminal_8wekyb3d8bbwe\wt.exe bash -c "echo '%*' | sed 's@\\\\@/@g' | sed 's@C:@/mnt/c@g' | xargs -o vim"
