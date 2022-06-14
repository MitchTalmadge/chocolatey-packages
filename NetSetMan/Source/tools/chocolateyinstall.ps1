$ErrorActionPreference = 'Stop';
$url        = 'https://www.netsetman.com/download.php'
$packageName = 'netsetman'
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'NetSetMan*'
  checksum      = '3bf24e39de512527df288e13d90e354b3218c4fd448e0059f9ddb197db708646'
  checksumType  = 'sha256'
  silentArgs   = '/SILENT'
}
Install-ChocolateyPackage @packageArgs
