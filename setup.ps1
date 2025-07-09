# First file setup
New-Item -Path "C:\Users\Administrator" -Name "secrets.txt" -ItemType "File" 
Copy-Item -Path "C:\Users\Administrator\secrets.txt" -Destination "C:\"
Remove-Item -Path "C:\Users\Administrator\secrets.txt"
Add-Content -Path "C:\secrets.txt" -Value "This is the hidden file."

# Final Challenge setup
New-Item -Path "C:\Users\Public" -Name "Finals.txt" -ItemType "File"
Add-Content -Path "C:\Users\Public\Finals.txt" -Value "This is the final challenge."
Copy-Item -Path "C:\Users\Public\Finals.txt" -Destination "C:\Program Files"
Remove-Item -Path "C:\Users\Public\Finals.txt"
