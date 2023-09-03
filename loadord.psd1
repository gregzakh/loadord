@{
  RootModule = 'loadord.psm1'
  ModuleVersion = '1.0.0.0'
  CompatiblePSEditions = 'Core'
  GUID = 'cd7f18d9-71c6-4bb8-b142-f467603af4cf'
  Author = 'greg zakharov'
  Copyright = 'MIT'
  Description = 'Shows the order of loading device drivers.'
  PowerShellVersion = '7.1'
  AliasesToExport = 'loadord'
  FunctionsToExport = 'Get-LoadOrder'
  FileList = @('loadord.psd1', 'loadord.psm1')
}
