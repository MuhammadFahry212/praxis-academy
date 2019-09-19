echo "test ajah saya"
@echo OFF
setlocal enabledelayedexpansion
CLS
set /p masukandirectory=silakan masukan directory?
for %%x in (%masukandirectory%\*.java) DO (
  set /p inputanya="%%x ada, diganti namanya (y/t)?"  
	if !inputanya!==y (
       set /p inputnamabaru="masukan nama baru:"
       REN %%x !inputnamabaru!
  
	) else (echo inputanmu bukan yes )
) 
  
  for /D %%f in (%masukandirectory%\*) do (
     for %%x in (%%f\*.java) DO (
		set /p inputanya="%%x ada, diganti namanya (y/t)?"  
		if !inputanya!==y (
			set /p inputnamabaru="masukan nama baru:"
			REN %%x !inputnamabaru!
  
		) else (echo inputanmu bukan yes )) 
	 )
  
 
 )
