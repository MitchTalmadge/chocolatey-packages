$ErrorActionPreference = 'Stop'; 
$url        	= 'https://dl.yat.qa/stable/YaTQA-Setup_3.9.8.exe' 
$packageName	= 'yatqa'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'YaTQA*'
  checksum      = 'BBDF48AEC1E376291E76CB9D1AC53E62E1925C1CE7CC2CB0812A30CB49464EEE'
  checksumType  = 'sha256'
  validExitCodes= @(0)
  silentArgs   = '/S'
}

Install-ChocolateyPackage @packageArgs
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Public\Desktop\YaTQA.lnk" -TargetPath "C:\Program Files (x86)\YaTQA\yatqa.exe"