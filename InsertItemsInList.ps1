$web = Get-SPWeb https://mysite
$list = $web.Lists['TestList']
for($i = 0; $i -le 3000; $i++)
{ 
	$item = $web.Lists['TestList'].AddItem();
	$item['Title'] = $i.ToString('00000');
	$item.Update();
	
	if($i % 100 -eq 0)
	{
		Write-Host $i 'items added'
	}
}
