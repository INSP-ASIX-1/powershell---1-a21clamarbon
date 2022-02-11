#Numero de comandes que comencen per 'Remove'

Get-Command Remove* | Measure-Object).Count
