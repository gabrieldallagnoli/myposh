# Link simbólico para $PROFILE
New-Item -Path $PROFILE -ItemType SymbolicLink -Target $PWD\Microsoft.PowerShell_profile.ps1 -Force | Out-Null