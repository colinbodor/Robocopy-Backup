cmd.exe /k Robocopy.exe D: "\\192.168.69.7\Storage\PC Backup" /MIR /xd "$RECYCLE.BIN" "System Volume Information" "OneDriveTemp" /A-:SH /R:2 /XA:SH /NDL