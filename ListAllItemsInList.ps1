$w = Get-SPWeb http://vm1:1111
$l = $w.GetList('http://vm1:1111/Lists/Request')
$l.Items | ForEach-Object {
  Write-Host $_['ID'] ' | ' $_['Title']
}
