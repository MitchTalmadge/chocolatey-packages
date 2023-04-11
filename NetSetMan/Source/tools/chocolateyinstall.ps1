$ErrorActionPreference = 'Stop';
$url        = 'https://www.netsetman.com/download.php'
$packageName = 'netsetman'
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'NetSetMan*'
  checksum      = 'b333288bb073fb39647b682373a04d5dd8593c863eccfa09d87405b4a1717498'
  checksumType  = 'sha256'
  silentArgs   = '/SILENT'
}
Install-ChocolateyPackage @packageArgs
