@{ 
    PSDependOptions = @{ 
        Target    = '$DependencyFolder/_test_dependencies_/'
        AddToPath = $true
    }
    Pester          = '4.3.1'
}