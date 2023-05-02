REM REGISTRY KEYS FOR - AVB (UNCOMMENT IF USER HAVE AVB ON MACHINE)
REM ================================================================
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "Path" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace\\AVB" /reg:64 /f
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "Size" /t REG_DWORD /d 000000c8 /reg:64 /f
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "Status" /t REG_DWORD /d 00000004 /reg:64 /f
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "DriveLetter" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace" /reg:64 /f\
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "Type" /t REG_DWORD /d 00000004 /reg:64 /f
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "MigratorDllPath" /t REG_SZ /d "C:\\Program Files\\Faronics\\Faronics Anti-Virus\\FAVEMigrator.dll" /reg:64 /f
REM REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\AVB" /v "ProductDataMigrationSupported" /t REG_DWORD /d 00000001 /reg:64 /f
REM ================================================================
REM REGISTRY KEYS FOR - IMG
REM ================================================================
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "Path" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace\\IMG" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "Size" /t REG_DWORD /d 200 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "Status" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "DriveLetter" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "Type" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "MigratorDllPath" /t REG_SZ /d "C:\\Program Files (x86)\\Faronics\\Imaging\\IMGMigrator.dll" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\IMG" /v "ProductDataMigrationSupported" /t REG_DWORD /d 00000001 /reg:64 /f
REM REGISTRY KEYS FOR - SUC
REM ================================================================
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "Path" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace\\SUC" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "Size" /t REG_DWORD /d 200 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "Status" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "DriveLetter" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "Type" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "MigratorDllPath" /t REG_SZ /d "C:\\Program Files\\Faronics\\Software Updater\\SUCMigrator.dll" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\SUC" /v "ProductDataMigrationSupported" /t REG_DWORD /d 00000001 /reg:64 /f
REM REGISTRY KEYS FOR - USC
REM ================================================================
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "Path" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace\\USC" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "Size" /t REG_DWORD /d 30 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "Status" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "DriveLetter" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "Type" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "MigratorDllPath" /t REG_SZ /d "C:\\Program Files (x86)\\Faronics\\UsageStats\\USCMigrator.dll" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\USC" /v "ProductDataMigrationSupported" /t REG_DWORD /d 00000001 /reg:64 /f
REM REGISTRY KEYS FOR - FWA
REM ================================================================
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "Path" /t REG_SZ /d "C:\ProgramData\Faronics\StorageSpace\FWA" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "Size" /t REG_DWORD /d 10 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "Status" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "DriveLetter" /t REG_SZ /d "C:\\ProgramData\\Faronics\\StorageSpace" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "Type" /t REG_DWORD /d 00000004 /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "MigratorDllPath" /t REG_SZ /d "C:\Program Files (x86)\Faronics\Faronics Deploy Agent\FWAMigrator.dll" /reg:64 /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Faronics\Faronics Core 3\Storage Spaces\Spaces\FWA" /v "ProductDataMigrationSupported" /t REG_DWORD /d 00000001 /reg:64 /f

taskkill.exe /F /IM FWAService.exe
sc start FWUSvc
sc start USEngine
