(Get-WmiObject -class Win32_OperatingSystem).Caption +" "+ (Get-WmiObject -class Win32_OperatingSystem).Version + "." + (Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion' -Name UBR).UBR + "  "+ (Get-WmiObject -Class Win32_ComputerSystem).SystemType + " (" + (Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion").ReleaseId + ")"
