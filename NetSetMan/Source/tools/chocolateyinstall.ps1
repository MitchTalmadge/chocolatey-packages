$ErrorActionPreference = 'Stop';
$url        = 'https://www.netsetman.com/download.php'
$packageName = 'netsetman'
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'NetSetMan*'
  checksum      = 'F8E70D4665DC5280FC7636A031065E028AC33729F7FF48785D7E061F3DC56D6F'
  checksumType  = 'sha256'
  silentArgs   = '/SILENT'
}
Install-ChocolateyPackage @packageArgs
