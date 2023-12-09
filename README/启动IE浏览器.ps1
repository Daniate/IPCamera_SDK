$ie = New-object -com Internetexplorer.application
$ie.Visible = $true

$url = "about:tabs"
$ie.Navigate($url)