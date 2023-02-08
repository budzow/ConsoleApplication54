"C:\build-wrapper-win-x86-6.41\build-wrapper-win-x86-64.exe" --out-dir bwo msbuild.exe  /t:Rebuild /nodeReuse:False
sonar-scanner -Dsonar.projectKey=ConsoleApplication54 -X -Dsonar.sources=. -Dsonar.cfamily.build-wrapper-output=bwo  -D"sonar.cfamily.reproducer=C:\Users\michal\source\repos\ConsoleApplication54\ConsoleApplication54\ConsoleApplication54.cpp"
