@echo off
echo Opening Minecraft CSS Test Page...
start "Minecraft CSS Test" "http://localhost:8080/test-minecraft-ui.html"

echo.
echo Starting simple HTTP server on port 8080...
echo Navigate to: http://localhost:8080/test-minecraft-ui.html
echo Press Ctrl+C to stop the server
echo.

cd /d "c:\xampp\htdocs\AFK\wwwroot"
python -m http.server 8080
