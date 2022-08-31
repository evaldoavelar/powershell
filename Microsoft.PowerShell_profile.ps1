oh-my-posh --init --shell pwsh --config "$env:POSH_THEMES_PATH/kushal.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons

Import-Module -Name PSReadLine

Set-PSReadLineOption -PredictionSource History

#Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadLineOption -EditMode Windows

# Set-location C:\Drivers\Projetos