# Report Generator Script

This script is designed to run unit tests, generate code coverage reports, and create an HTML report for your .NET project. It uses the `dotnet test`, `coverlet`, and `reportgenerator` tools.

## Prerequisites

Before using this script, ensure that you have the following prerequisites installed：

- [.NET SDK](https://dotnet.microsoft.com/download)
- [Coverlet](https://github.com/coverlet-coverage/coverlet) ( `coverlet.msbuild` Driver )
- [ReportGenerator](https://github.com/danielpalme/ReportGenerator)

## Usage
1. Configure your test project：

   In your `test.csproj`, make sure to include the following properties：

   ```xml
   <PropertyGroup>
     <IsPackable>false</IsPackable>
     <IsTestProject>true</IsTestProject>
   </PropertyGroup>
   ```
   Also, ensure that your test folder is named `Tests`.
2. Run the script：
    Open a terminal and navigate to the directory containing this script. Depending on your operating system, follow the appropriate instructions below:
    - On Windows：
        Open window and run the following command:
        - Using `cmd` (Command Prompt):
        
            ```reportgenerator.bat```
        
        - Using `PowerShell`:
        
            ```.\reportgenerator.bat```