$ErrorActionPreference = 'Stop'; 
$url        	= 'https://dl.yat.qa/stable/YaTQA-Setup_3.9.7.exe' 
$packageName	= 'yatqa'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'YaTQA*'
  checksum      = '329F4C1E3528CA07D4646C930B4457122238553C6267E5CCF1026A9FA1EA2ACE'
  checksumType  = 'sha256'
  validExitCodes= @(0)
  silentArgs   = '/S'
}

Install-ChocolateyPackage @packageArgs
Install-ChocolateyShortcut -ShortcutFilePath "C:\Users\Public\Desktop\YaTQA.lnk" -TargetPath "C:\Program Files (x86)\YaTQA\yatqa.exe"