@echo off
:: ============================================================
:: TECNO SOLUCIONES SAJE - SYSTEM OPTIMIZER (LITE VERSION)
:: ============================================================

:: --- Console visual configuration ---
title Tecno Soluciones Saje - System Optimizer (LITE VERSION)
mode con: cols=85 lines=25
color 0B
cls

:: --- ASCII Banner ---
echo.
echo  ___  ____ ____ _  _ ____   ____ ____ _    _  _ ____ _ ____ _  _ ____ ____ 
echo   ^|   ^|___ ^|    ^|\ ^| ^|  ^|   [__  ^|  ^| ^|    ^|  ^| ^|    ^| ^|  ^| ^|\ ^| ^|___ [__  
echo   ^|   ^|___ ^|___ ^| \^| ^|__^|   ___]^|__^| ^|___ ^|__^| ^|___ ^| ^|__^| ^| \^| ^|___ ___]^|
echo.
echo      ============  S A J E  -  O P T I M I Z E R  (LITE) ============
echo.
echo   -------------------------------------------------------------------
echo     Starting FREE basic cleanup, please wait...
echo   -------------------------------------------------------------------
echo.
timeout /t 2 >nul

:: --- Cleaning standard user temporary files ---
echo   [-] Cleaning user temporary files...
del /f /s /q "%temp%\*.*" >nul 2>&1
for /d %%i in ("%temp%\*") do rd /s /q "%%i" >nul 2>&1

:: --- Cleaning standard system cache ---
echo   [-] Cleaning system temporary cache...
del /f /s /q "%windir%\Temp\*.*" >nul 2>&1
for /d %%i in ("%windir%\Temp\*") do rd /s /q "%%i" >nul 2>&1

echo.
timeout /t 1 >nul
cls

:: --- Advertisement for the Premium version ---
echo.
echo    *********************************************************************
echo    *                                                                   *
echo    *              BASIC CLEANUP COMPLETED SUCCESSFULLY!                *
echo    *                                                                   *
echo    *********************************************************************
echo.
echo     [!] Want to maximize your FPS and eliminate game stuttering?
echo.
echo     🌟 UNLOCK THE COMMERCIAL PREMIUM VERSION TO GET:
echo     - Ultimate Performance Power Plan (Max CPU/GPU power)
echo     - Deep System Error Logs Cleanup (Frees up gigabytes of logs)
echo     - DNS and Network Cache Flush (Improves ping and stability)
echo     - Automatic Administrator Privileges Elevation
echo     - Full Windows 10 / 11 Gaming Tweaks
echo.
echo     👉 GET THE FULL VERSION HERE:
echo        https://shoppy.gg/product/Dzlk4Gc
echo.
echo   -------------------------------------------------------------------
echo     Tecno Soluciones Saje - 2026 Innovation ^& Expert Support
echo   -------------------------------------------------------------------
echo.
echo   Press any key to close this window...
pause >nul
