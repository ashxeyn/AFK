@echo off
cd /d "c:\xampp\htdocs\AFK"
echo Starting Minecraft AFK Calculator...
echo.
echo Building project...
dotnet build
if %errorlevel% neq 0 (
    echo.
    echo Build failed! Please check the errors above.
    pause
    exit /b %errorlevel%
)
echo.
echo Build successful! Starting application...
echo The application will be available at: http://localhost:5000
echo Press Ctrl+C to stop the application
echo.
dotnet run --urls "http://localhost:5000"
pause
