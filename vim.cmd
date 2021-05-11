@C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\wt.exe bash -c "echo '%*' | sed 's@\\@/@g' | sed 's@C:@/mnt/c@g' | xargs -o vim"
