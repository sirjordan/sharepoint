$w = Get-SPWeb http://vm1:1111
$l = $w.GetList('http://vm1:1111/Lists/Request')
$i = $l.GetItemById(1)
$i['Request ID'] = 'DR001122'
$i.Update()
