@echo off
REM Automatic Deployment Script for ConsultPro Landing Page (Windows)

echo ========================================
echo  ConsultPro Landing Page - Auto Deploy
echo ========================================
echo.

cd "%~dp0consulting-landing-page"

echo Ready to deploy your landing page!
echo.
echo Choose your deployment method:
echo 1) Open Netlify Drop (drag and drop)
echo 2) Deploy with Vercel CLI
echo 3) Open HTML file in browser
echo.

set /p choice="Enter choice (1-3): "

if "%choice%"=="1" (
    echo.
    echo Opening Netlify Drop and file location...
    echo Drag index.html to the browser window!
    echo.
    start https://app.netlify.com/drop
    start .
    goto end
)

if "%choice%"=="2" (
    echo.
    echo Checking for Vercel CLI...
    where vercel >nul 2>nul
    if errorlevel 1 (
        echo Installing Vercel CLI...
        npm install -g vercel
    )
    echo.
    echo Deploying with Vercel...
    vercel
    goto end
)

if "%choice%"=="3" (
    echo.
    echo Opening index.html in your browser...
    start index.html
    goto end
)

echo Invalid choice!
exit /b 1

:end
echo.
echo ========================================
echo Done!
echo.
echo Quick Links:
echo - GitHub Raw: https://raw.githubusercontent.com/ONEEYE10/website-builder-setup/claude/build-landing-page-consulting-business/consulting-landing-page/index.html
echo - Netlify Drop: https://app.netlify.com/drop
echo ========================================
pause
