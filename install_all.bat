@echo off
echo ===================================================
echo   Installing Top 1% AI System Dependencies
echo ===================================================
echo.
echo [1/4] Installing CrewAI (Orchestrator)...
pip install crewai
if %errorlevel% neq 0 echo [WARN] CrewAI install had issues. Continuing...

echo.
echo [2/4] Installing Mem0 (Memory Layer)...
pip install mem0ai
if %errorlevel% neq 0 echo [WARN] Mem0 install had issues. Continuing...

echo.
echo [3/4] Installing Haystack (Knowledge Layer)...
pip install haystack-ai
if %errorlevel% neq 0 echo [WARN] Haystack install had issues. Continuing...

echo.
echo [4/4] Installing API Server & Scraper...
pip install fastapi uvicorn duckduckgo-search html2text beautifulsoup4
if %errorlevel% neq 0 echo [WARN] FastAPI/Scraper install had issues. Continuing...

echo.
echo ===================================================
echo   Installation Complete!
echo ===================================================
echo.
echo To run the system:
echo   1. Console Mode: python Top1_AI_System/src/main.py
echo   2. API Mode:     python Top1_AI_System/src/server.py
echo.
pause
