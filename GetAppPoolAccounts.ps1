Add-WindowsFeature Web-WMI | Format-List
Get-CimInstance -Namespace root/MicrosoftIISv2 -ClassName IIsApplicationPoolSetting -Property Name, WAMUserName, WAMUserPass | select Name, WAMUserName, WAMUserPass 
