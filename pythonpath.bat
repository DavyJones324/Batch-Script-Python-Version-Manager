@echo off
Title Python
SetLocal EnableDelayedExpansion
:startPythonShortcutRedirectManager
if "%1"=="15" (
    call :startPythonMainPrompt15
) else if "%1"=="23" (
    call :startPythonMainPrompt23
) else if "%1"=="24" (
    call :startPythonMainPrompt24
) else if "%1"=="25" (
    call :startPythonMainPrompt25
) else if "%1"=="26" (
    call :startPythonMainPrompt26
) else if "%1"=="27" (
    call :startPythonMainPrompt27
) else if "%1"=="30" (
    call :startPythonMainPrompt30
) else if "%1"=="31" (
    call :startPythonMainPrompt31
) else if "%1"=="32" (
    call :startPythonMainPrompt32
) else if "%1"=="33" (
    call :startPythonMainPrompt33
) else if "%1"=="34" (
    call :startPythonMainPrompt34
) else if "%1"=="35" (
    call :startPythonMainPrompt35
) else if "%1"=="36" (
    call :startPythonMainPrompt36
) else if "%1"=="37" (
    call :startPythonMainPrompt37
) else if "%1"=="38" (
    call :startPythonMainPrompt38
) else if "%1"=="39" (
    call :startPythonMainPrompt39
) else if "%1"=="310" (
    call :startPythonMainPrompt310
) else if "%1"=="311" (
    call :startPythonMainPrompt311
) else if "%1"=="312" (
    call :startPythonMainPrompt312
) else if "%1"=="313" (
    call :startPythonMainPrompt313
) else (
    call :startPythonMainPrompt314
)
:checkAdmin
net session > nul 2>&1
if %errorlevel% == 0 (
    goto menuAdminOptions
) else (
    goto menuOptions
)
:startPythonMainPrompt15
@set path=C:\CLI_Tools\Python\Python15;%path%
set PY_EXE="C:\CLI_Tools\Python\Python15\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
echo Python 1.5.2
echo.
echo Options: python, python_d, python1.5t, python1.5t_d
echo.
goto :eof
:startPythonMainPrompt23
@set path=C:\CLI_Tools\Python\Python23;%path%
set PY_EXE="C:\CLI_Tools\Python\Python23\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python -V
echo Options: python, python_d, python2.3t, python2.3t_d
echo.
goto :eof
:startPythonMainPrompt24
@set path=C:\CLI_Tools\Python\Python24;%path%
set PY_EXE="C:\CLI_Tools\Python\Python24\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.4t, python2.4t_d
echo.
goto :eof
:startPythonMainPrompt25
@set path=C:\CLI_Tools\Python\Python25;%path%
set PY_EXE="C:\CLI_Tools\Python\Python25\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.5t, python2.5t_d
echo.
goto :eof
:startPythonMainPrompt26
@set path=C:\CLI_Tools\Python\Python26;%path%
set PY_EXE="C:\CLI_Tools\Python\Python26\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.6t, python2.6t_d
echo.
goto :eof
:startPythonMainPrompt27
@set path=C:\CLI_Tools\Python\Python27;%path%
set PY_EXE="C:\CLI_Tools\Python\Python27\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.7t, python2.7t_d
echo.
goto :eof
:startPythonMainPrompt30
@set path=C:\CLI_Tools\Python\Python30;%path%
set PY_EXE="C:\CLI_Tools\Python\Python30\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.0t, python3.0t_d
echo.
goto :eof
:startPythonMainPrompt31
@set path=C:\CLI_Tools\Python\Python31;%path%
set PY_EXE="C:\CLI_Tools\Python\Python31\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.1t, python3.1t_d
echo.
goto :eof
:startPythonMainPrompt32
@set path=C:\CLI_Tools\Python\Python32;%path%
set PY_EXE="C:\CLI_Tools\Python\Python32\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.2t, python3.2t_d
echo.
goto :eof
:startPythonMainPrompt33
@set path=C:\CLI_Tools\Python\Python33;%path%
set PY_EXE="C:\CLI_Tools\Python\Python33\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.3t, python3.3t_d
echo.
goto :eof
:startPythonMainPrompt34
@set path=C:\CLI_Tools\Python\Python34;%path%
set PY_EXE="C:\CLI_Tools\Python\Python34\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.4t, python3.4t_d
echo.
goto :eof
:startPythonMainPrompt35
@set path=C:\CLI_Tools\Python\Python35;%path%
set PY_EXE="C:\CLI_Tools\Python\Python35\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.5t, python3.5t_d
echo.
goto :eof
:startPythonMainPrompt36
@set path=C:\CLI_Tools\Python\Python36;%path%
set PY_EXE="C:\CLI_Tools\Python\Python36\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.6t, python3.6t_d
echo.
goto :eof
:startPythonMainPrompt37
@set path=C:\CLI_Tools\Python\Python37;%path%
set PY_EXE="C:\CLI_Tools\Python\Python37\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.7t, python3.7t_d
echo.
goto :eof
:startPythonMainPrompt38
@set path=C:\CLI_Tools\Python\Python38;%path%
set PY_EXE="C:\CLI_Tools\Python\Python38\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.8t, python3.8t_d
echo.
goto :eof
:startPythonMainPrompt39
@set path=C:\CLI_Tools\Python\Python39;%path%
set PY_EXE="C:\CLI_Tools\Python\Python39\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.9t, python3.9t_d
echo.
goto :eof
:startPythonMainPrompt310
@set path=C:\CLI_Tools\Python\Python310;%path%
set PY_EXE="C:\CLI_Tools\Python\Python310\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.10t, python3.10t_d
echo.
goto :eof
:startPythonMainPrompt311
@set path=C:\CLI_Tools\Python\Python311;%path%
set PY_EXE="C:\CLI_Tools\Python\Python311\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.11t, python3.11t_d
echo.
goto :eof
:startPythonMainPrompt312
@set path=C:\CLI_Tools\Python\Python312;%path%
set PY_EXE="C:\CLI_Tools\Python\Python312\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.12t, python3.12t_d
echo.
goto :eof
:startPythonMainPrompt313
@set path=C:\CLI_Tools\Python\Python313;%path%
set PY_EXE="C:\CLI_Tools\Python\Python313\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.13t, python3.13t_d
echo.
goto :eof
:startPythonMainPrompt314
@set path=C:\CLI_Tools\Python\Python314;%path%
set PY_EXE="C:\CLI_Tools\Python\Python314\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.14t, python3.14t_d
echo.
goto :eof
:menuAdminOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 15, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 310, 311, 312, 313, 314
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 15 call :checkAdminPythonPath15
if /I %input% EQU 23 call :checkAdminPythonPath23
if /I %input% EQU 24 call :checkAdminPythonPath24
if /I %input% EQU 25 call :checkAdminPythonPath25
if /I %input% EQU 26 call :checkAdminPythonPath26
if /I %input% EQU 27 call :checkAdminPythonPath27
if /I %input% EQU 30 call :checkAdminPythonPath30
if /I %input% EQU 31 call :checkAdminPythonPath31
if /I %input% EQU 32 call :checkAdminPythonPath32
if /I %input% EQU 33 call :checkAdminPythonPath33
if /I %input% EQU 34 call :checkAdminPythonPath34
if /I %input% EQU 35 call :checkAdminPythonPath35
if /I %input% EQU 36 call :checkAdminPythonPath36
if /I %input% EQU 37 call :checkAdminPythonPath37
if /I %input% EQU 38 call :checkAdminPythonPath38
if /I %input% EQU 39 call :checkAdminPythonPath39
if /I %input% EQU 310 call :checkAdminPythonPath310
if /I %input% EQU 311 call :checkAdminPythonPath311
if /I %input% EQU 312 call :checkAdminPythonPath312
if /I %input% EQU 313 call :checkAdminPythonPath313
if /I %input% EQU 314 call :checkAdminPythonPath314
if /I %input% EQU abo goto startAbout
if /I %input% EQU abou goto startAbout
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startPythonShortcutRedirectManager
if /I %input% EQU exi goto exitBatchProgram
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuAdminOptions
:checkAdminPythonPath15
echo.
if exist C:\CLI_Tools\Python\Python15\python.exe (
    goto setPythonShortcutAdminReplacement15
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement15
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '15'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python15
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt15
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath23
echo.
if exist C:\CLI_Tools\Python\Python23\python.exe (
    goto setPythonShortcutAdminReplacement23
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement23
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '23'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python23
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt23
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath24
echo.
if exist C:\CLI_Tools\Python\Python24\python.exe (
    goto setPythonShortcutAdminReplacement24
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement24
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '24'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python24
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt24
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath25
echo.
if exist C:\CLI_Tools\Python\Python25\python.exe (
    goto setPythonShortcutAdminReplacement25
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement25
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '25'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python25
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt25
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath26
echo.
if exist C:\CLI_Tools\Python\Python26\python.exe (
    goto setPythonShortcutAdminReplacement26
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement26
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '26'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python26
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt26
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath27
echo.
if exist C:\CLI_Tools\Python\Python27\python.exe (
    goto setPythonShortcutAdminReplacement27
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement27
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '27'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python27
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt27
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath30
echo.
if exist C:\CLI_Tools\Python\Python30\python.exe (
    goto setPythonShortcutAdminReplacement30
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement30
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '30'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python30
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt30
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath31
echo.
if exist C:\CLI_Tools\Python\Python31\python.exe (
    goto setPythonShortcutAdminReplacement31
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement31
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '31'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python31
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt31
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath32
echo.
if exist C:\CLI_Tools\Python\Python32\python.exe (
    goto setPythonShortcutAdminReplacement32
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement32
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '32'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python32
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt32
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath33
echo.
if exist C:\CLI_Tools\Python\Python33\python.exe (
    goto setPythonShortcutAdminReplacement33
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement33
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '33'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python33
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt33
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath34
echo.
if exist C:\CLI_Tools\Python\Python34\python.exe (
    goto setPythonShortcutAdminReplacement34
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement34
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '34'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python34
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt34
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath35
echo.
if exist C:\CLI_Tools\Python\Python35\python.exe (
    goto setPythonShortcutAdminReplacement35
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement35
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '35'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python35
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt35
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath36
echo.
if exist C:\CLI_Tools\Python\Python36\python.exe (
    goto setPythonShortcutAdminReplacement36
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement36
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '36'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python36
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt36
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath37
echo.
if exist C:\CLI_Tools\Python\Python37\python.exe (
    goto setPythonShortcutAdminReplacement37
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement37
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '37'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python37
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt37
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath38
echo.
if exist C:\CLI_Tools\Python\Python38\python.exe (
    goto setPythonShortcutAdminReplacement38
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement38
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '38'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python38
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt38
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath39
echo.
if exist C:\CLI_Tools\Python\Python39\python.exe (
    goto setPythonShortcutAdminReplacement39
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement39
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '39'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python39
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt39
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath310
echo.
if exist C:\CLI_Tools\Python\Python310\python.exe (
    goto setPythonShortcutAdminReplacement310
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement310
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '310'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python310
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt310
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath311
echo.
if exist C:\CLI_Tools\Python\Python311\python.exe (
    goto setPythonShortcutAdminReplacement311
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement311
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '311'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python311
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt311
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath312
echo.
if exist C:\CLI_Tools\Python\Python312\python.exe (
    goto setPythonShortcutAdminReplacement312
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement312
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '312'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python312
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt312
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath313
echo.
if exist C:\CLI_Tools\Python\Python313\python.exe (
    goto setPythonShortcutAdminReplacement313
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement313
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '313'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python313
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt313
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminPythonPath314
echo.
if exist C:\CLI_Tools\Python\Python314\python.exe (
    goto setPythonShortcutAdminReplacement314
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutAdminReplacement314
set "PYTHON_SCRIPT_PATH=C:\CLI_Tools\Python\pythonpath.bat
set "PYTHON_SHORTCUT_NAME=Python.lnk"
set "PYTHON_SHORTCUT_PATH=C:\Users\%USERNAME%\Desktop\Python.lnk"
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\Python.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pythonpath.bat'; ^
$Shortcut.Arguments = '314'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python314
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt314
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:menuOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 15, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 310, 311, 312, 313, 314
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 15 call :checkPythonPath15
if /I %input% EQU 23 call :checkPythonPath23
if /I %input% EQU 24 call :checkPythonPath24
if /I %input% EQU 25 call :checkPythonPath25
if /I %input% EQU 26 call :checkPythonPath26
if /I %input% EQU 27 call :checkPythonPath27
if /I %input% EQU 30 call :checkPythonPath30
if /I %input% EQU 31 call :checkPythonPath31
if /I %input% EQU 32 call :checkPythonPath32
if /I %input% EQU 33 call :checkPythonPath33
if /I %input% EQU 34 call :checkPythonPath34
if /I %input% EQU 35 call :checkPythonPath35
if /I %input% EQU 36 call :checkPythonPath36
if /I %input% EQU 37 call :checkPythonPath37
if /I %input% EQU 38 call :checkPythonPath38
if /I %input% EQU 39 call :checkPythonPath39
if /I %input% EQU 310 call :checkPythonPath310
if /I %input% EQU 311 call :checkPythonPath311
if /I %input% EQU 312 call :checkPythonPath312
if /I %input% EQU 313 call :checkPythonPath313
if /I %input% EQU 314 call :checkPythonPath314
if /I %input% EQU abo goto startAbout
if /I %input% EQU abou goto startAbout
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startPythonShortcutRedirectManager
if /I %input% EQU exi goto exitBatchProgram
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuOptions
:checkPythonPath15
echo.
if exist C:\CLI_Tools\Python\Python15\python.exe (
    goto setPythonShortcutReplacement15
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement15
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "15" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python15
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt15
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath23
echo.
if exist C:\CLI_Tools\Python\Python23\python.exe (
    goto setPythonShortcutReplacement23
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement23
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "23" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python23
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt23
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath24
echo.
if exist C:\CLI_Tools\Python\Python24\python.exe (
    goto setPythonShortcutReplacement24
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement24
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "24" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python24
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt24
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath25
echo.
if exist C:\CLI_Tools\Python\Python25\python.exe (
    goto setPythonShortcutReplacement25
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement25
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "25" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python25
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt25
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath26
echo.
if exist C:\CLI_Tools\Python\Python26\python.exe (
    goto setPythonShortcutReplacement26
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement26
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "26" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python26
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt26
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath27
echo.
if exist C:\CLI_Tools\Python\Python27\python.exe (
    goto setPythonShortcutReplacement27
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement27
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "27" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python27
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt27
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath30
echo.
if exist C:\CLI_Tools\Python\Python30\python.exe (
    goto setPythonShortcutReplacement30
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement30
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "30" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python30
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt30
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath31
echo.
if exist C:\CLI_Tools\Python\Python31\python.exe (
    goto setPythonShortcutReplacement31
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement31
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "31" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python31
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt31
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath32
echo.
if exist C:\CLI_Tools\Python\Python32\python.exe (
    goto setPythonShortcutReplacement32
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement32
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "32" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python32
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt32
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath33
echo.
if exist C:\CLI_Tools\Python\Python33\python.exe (
    goto setPythonShortcutReplacement33
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement33
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "33" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python33
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt33
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath34
echo.
if exist C:\CLI_Tools\Python\Python34\python.exe (
    goto setPythonShortcutReplacement34
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement34
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "34" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python34
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt34
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath35
echo.
if exist C:\CLI_Tools\Python\Python35\python.exe (
    goto setPythonShortcutReplacement35
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement35
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "35" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python35
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt35
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath36
echo.
if exist C:\CLI_Tools\Python\Python36\python.exe (
    goto setPythonShortcutReplacement36
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement36
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "36" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python36
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt36
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath37
echo.
if exist C:\CLI_Tools\Python\Python37\python.exe (
    goto setPythonShortcutReplacement37
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement37
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "37" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python37
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt37
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath38
echo.
if exist C:\CLI_Tools\Python\Python38\python.exe (
    goto setPythonShortcutReplacement38
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement38
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "38" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python38
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt38
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath39
echo.
if exist C:\CLI_Tools\Python\Python39\python.exe (
    goto setPythonShortcutReplacement39
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement39
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "39" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python39
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt39
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath310
echo.
if exist C:\CLI_Tools\Python\Python310\python.exe (
    goto setPythonShortcutReplacement310
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement310
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "310" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python310
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt310
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath311
echo.
if exist C:\CLI_Tools\Python\Python311\python.exe (
    goto setPythonShortcutReplacement311
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement311
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "311" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python311
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt311
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath312
echo.
if exist C:\CLI_Tools\Python\Python312\python.exe (
    goto setPythonShortcutReplacement312
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement312
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "312" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python312
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt312
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath313
echo.
if exist C:\CLI_Tools\Python\Python313\python.exe (
    goto setPythonShortcutReplacement313
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement313
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "313" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python313
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt313
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPythonPath314
echo.
if exist C:\CLI_Tools\Python\Python314\python.exe (
    goto setPythonShortcutReplacement314
) else (
    echo The selected Python version does not exist.
)
goto :eof
:setPythonShortcutReplacement314
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "C:\Users\%USERNAME%\Desktop\Python.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "C:\CLI_Tools\Python\pythonpath.bat" >> %SCRIPT%
echo oLink.Arguments = "" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%
set "PYTHON_INSTALL_PATH=C:\CLI_Tools\Python\Python314
set "OLDPATH=%PATH%"
path "%PYTHON_INSTALL_PATH%;%PATH%"
path "%OLDPATH%"
call :startPythonMainPrompt314
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:startAbout
echo.
echo       Author: DavyJones324 (Alexander Summers)
echo      Details: This QOL program is meant to mitigate Python's drawbacks of backward incompatibility by not only switching
echo               between different versions but also allowing the user to run Python scripts regardless of which version
echo               they are made under. It is still a brutal experience using Python this way, but it is not as bad as going
echo               without this tool. Requires some or all versions to be installed for partial/full XP.
echo Compatiblity: Both the Davy Jones OS Batch Script Launcher and the Desktop Screen itself
echo Release Date: XX/XX/XXXX
echo.
goto startPythonShortcutRedirectManager
:exitBatchProgram
cls
exit
:startComspec
echo List of Programs available (More can be added here):
echo 1. 'python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"' (vX.Y)
echo 2. 'python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"' (vX.Y)
echo 3. 'python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"' (vX.Y)
echo.
echo Current Command Settings:
echo For RUN: '%PY_EXE% %PY_PROGRAM_PATH% + \ProgramName\ScriptName.py"'
echo For PIP: 'python.exe -m pip' (Available in v2.7 and v3.4-v3.14)
echo For best results, please do not update the PIP managers; leave them just like they were originally installed.
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%