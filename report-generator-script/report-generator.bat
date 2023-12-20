:: Step 1: Run tests and generate code coverage report
dotnet test .\Tests\ /p:CollectCoverage=true /p:CoverletOutputFormat=cobertura /p:CoverletOutput=../TestResult/

:: Step 2: Use ReportGenerator to generate an HTML report (Can use parameter like -filefilters:"+*Service.cs" to filter out files )
reportgenerator.exe -reports:"./TestResult/coverage.cobertura.xml" -targetdir:"TestResult"

:: Step 3: Open the generated HTML report
start .\TestResult\index.htm