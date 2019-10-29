write-host " ==== PRAXIS ACADEMY ====
   = Enterprise Full Stack Developer
   = Enterprise Python Developer
   = Enterprise Fron End Developer
   = Node.js Programming "

    Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
        Select-Object -Property CSName,@{n=”Terakhir Boot”;
    e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}