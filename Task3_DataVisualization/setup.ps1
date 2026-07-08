param()

$Host.UI.RawUI.WindowTitle = "CodeAlpha - Data Visualization - Environment Setup"
$Host.UI.RawUI.ForegroundColor = "Green"

Write-Host "================================================" -ForegroundColor Cyan
Write-Host "    CodeAlpha - Data Visualization" -ForegroundColor Cyan
Write-Host "    Environment Setup" -ForegroundColor Cyan
Write-Host "================================================" -ForegroundColor Cyan
Write-Host ""

# Check Python
try {
    $pythonVersion = python --version
    Write-Host "[OK] $pythonVersion" -ForegroundColor Green
} catch {
    Write-Host "[ERROR] Python is not installed or not in PATH." -ForegroundColor Red
    Write-Host "Please install Python 3.10+ from https://www.python.org/downloads/" -ForegroundColor Yellow
    Read-Host "`nPress Enter to exit"
    exit 1
}

# Create virtual environment
if (-not (Test-Path "venv")) {
    Write-Host "[1/3] Creating virtual environment..." -ForegroundColor Yellow
    $result = python -m venv venv
    if ($LASTEXITCODE -ne 0) {
        Write-Host "[ERROR] Failed to create virtual environment." -ForegroundColor Red
        Read-Host "`nPress Enter to exit"
        exit 1
    }
    Write-Host "        Done." -ForegroundColor Green
} else {
    Write-Host "[1/3] Virtual environment already exists. Skipping." -ForegroundColor Green
}

# Install dependencies
Write-Host "[2/3] Installing dependencies..." -ForegroundColor Yellow
$venvActivate = Join-Path -Path (Get-Location) -ChildPath "venv\Scripts\Activate.ps1"
& $venvActivate
pip install -r requirements.txt --quiet
if ($LASTEXITCODE -ne 0) {
    Write-Host "[ERROR] Failed to install dependencies." -ForegroundColor Red
    Read-Host "`nPress Enter to exit"
    exit 1
}
Write-Host "        Done." -ForegroundColor Green

# Launch Jupyter
Write-Host "[3/3] Launching Jupyter Notebook..." -ForegroundColor Yellow
$notebook = Join-Path -Path (Get-Location) -ChildPath "data_visualization.ipynb"
Start-Process jupyter -ArgumentList "notebook", "`"$notebook`""

Write-Host ""
Write-Host "================================================" -ForegroundColor Cyan
Write-Host " Setup Complete!" -ForegroundColor Green
Write-Host " Jupyter Notebook should open in your browser." -ForegroundColor Green
Write-Host " If not, navigate to http://localhost:8888" -ForegroundColor Green
Write-Host "================================================" -ForegroundColor Cyan
Write-Host ""
Read-Host "Press Enter to exit"
