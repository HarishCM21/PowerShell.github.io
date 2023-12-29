# If you have executable file based on PowerShell code and converted using ps2exe library and if you retrieve the root code below if the logic
# Open the PowerShell (x86 if exe created for 32 bit) with administrator privilege(If executable was build we admin privilege required)
# Executable file details; FileName: PowerShellTesting.exe; BasePath:D:\Folder;
# Extracted file details; FileName: PowerShellExtracted.ps1; BasePath:E:\Folder;

# Change directory to executable base path
CD "D:\Folder"
#Extract the binary 
.\PowerShellTesting.exe -extract:"E:\Folder\PowerShellExtracted.ps1"

# End of the blog
