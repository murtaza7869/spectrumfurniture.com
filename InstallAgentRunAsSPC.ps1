md c:\Deploy
Invoke-WebRequest 'https://faronics.digitalpigeon.com/shr/o-dacOLwEe2tSgIULjfkoQ/RmnVFODVKLOO-gFgykMkLw/file/bd4de2e0-e2f0-11ed-9f1a-060dfdedc731/download' -Outfile 'C:\Deploy\FaronicsDeployAgent_Manual.exe'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/murtaza7869/Deploy/raw/fd55ce82a56d3f1d3d0818f46dabc48ce53d6b38/RunAsSpc.exe' -Outfile 'C:\Deploy\RunAsSpc.exe'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/murtaza7869/spectrumfurniture.com/raw/main/crypt.spc' -Outfile 'C:\Deploy\crypt.spc'
Start-Process -FilePath "C:\Deploy\RunAsSpc.exe" "C:\Deploy\crypt.spc"
