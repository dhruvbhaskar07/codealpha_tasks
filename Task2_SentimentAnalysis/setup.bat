@echo off
title CodeAlpha - Sentiment Analysis - Environment Setup
color 0A
echo ================================================
echo     CodeAlpha - Sentiment Analysis
echo     Environment Setup
echo ================================================
echo.

:: Check Python
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not in PATH.
    echo Please install Python 3.10+ from https://www.python.org/downloads/
    pause
    exit /b 1
)

:: Create virtual environment
if not exist "venv\" (
    echo [1/3] Creating virtual environment...
    python -m venv venv
    if %errorlevel% neq 0 (
        echo [ERROR] Failed to create virtual environment.
        pause
        exit /b 1
    )
    echo         Done.
) else (
    echo [1/3] Virtual environment already exists. Skipping.
)

:: Install dependencies
echo [2/3] Installing dependencies...
call venv\Scripts\activate.bat
pip install -r requirements.txt --quiet
if %errorlevel% neq 0 (
    echo [ERROR] Failed to install dependencies.
    pause
    exit /b 1
)
echo         Done.

:: Launch Jupyter
echo [3/3] Launching Jupyter Notebook...
start jupyter notebook sentiment_analysis.ipynb
echo.
echo ================================================
echo  Setup Complete!
echo  Jupyter Notebook should open in your browser.
echo  If not, navigate to http://localhost:8888
echo ================================================
echo.
pause
