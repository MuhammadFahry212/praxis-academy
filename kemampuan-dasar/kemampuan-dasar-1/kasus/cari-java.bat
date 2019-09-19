echo "test ajah saya"
@echo OFF
CLS
set /p masukandirectory=silakan masukan directory?
for %%x in (%masukandirectory%\*.java) do ECHO Ada file Java pada direktori {%masukandirectory%}
for /D %%f in (%masukandirectory%\*) do FOR  %%y IN (%%f\*.java) DO ECHO Ada file Java pada direktori {%%f}