@echo off
set /p GHUSER=Enter your GitHub username: 
if "%GHUSER%"=="" (
  echo GitHub username cannot be empty.
  pause
  exit /b 1
)
powershell -NoProfile -Command "(Get-Content -Raw 'sitemap.xml').Replace('YOUR-GITHUB-USERNAME','%GHUSER%') | Set-Content -Encoding utf8 'sitemap.xml'"
powershell -NoProfile -Command "(Get-Content -Raw 'robots.txt').Replace('YOUR-GITHUB-USERNAME','%GHUSER%') | Set-Content -Encoding utf8 'robots.txt'"
echo.
echo Done. Sitemap and robots.txt now use:
echo https://%GHUSER%.github.io/looks-unisex-salon/
echo.
echo If your repository name is different, open sitemap.xml and robots.txt and change looks-unisex-salon manually.
pause
