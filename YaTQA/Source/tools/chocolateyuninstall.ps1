$ErrorActionPreference = 'Stop'
$packageName  = 'yatqa'
$shortcutName = 'YaTQA.lnk'

remove-item "$ENV:Public\Desktop\$shortcutName" -Force -ErrorAction SilentlyContinue
remove-item "$ENV:ProgramData\Microsoft\Windows\Start Menu\Programs\$shortcutName" -Force -ErrorAction SilentlyContinue
remove-item "C:\Program Files (x86)\YaTQA" -Force -ErrorAction SilentlyContinue