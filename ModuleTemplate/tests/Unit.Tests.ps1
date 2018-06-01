$Script:ModuleRoot = Resolve-Path "$PSScriptRoot\..\output\$Env:BHProjectName"
$Script:ModuleName = Split-Path $Script:ModuleRoot -Leaf

Describe "Unit tests for $Script:ModuleName" {
    BeforeAll {
        Get-Module -All -Name $Script:ModuleName | Remove-Module -Force -ErrorAction 'Ignore'
        Import-Module $Global:TestThisModule
    }

}