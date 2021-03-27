@{
  RootModule = 'loadord.psm1'
  ModuleVersion = '1.0.0.0'
  CompatiblePSEditions = 'Core'
  GUID = 'c7bd988d-4590-443e-9bbf-3c371b6bf0b5'
  Author = 'greg zakharov'
  Copyright = 'MIT'
  Description = 'Shows the order of loading device drivers.'
  PowerShellVersion = '7.1'
  AliasesToExport = 'loadord'
  FunctionsToExport = 'Get-LoadOrder'
  FileList = @('loadord.psd1', 'loadord.psm1')
}
