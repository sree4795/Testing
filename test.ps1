Invoke-AzVMRunCommand -ResourceGroupName 'test' -VMName 'test' -CommandId 'RunPowerShellScript' -ScriptString 
'Install-WindowsFeature -Name Web-Server -IncludeManagementTools'
#New-Item -Path 'C:\Test Folder' -ItemType Directory
#Set-TimeZone -Name "Pacific Standard Time"
#Git pull https://github.com/sree4795/loginapp.git

