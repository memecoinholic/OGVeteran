@echo off
echo Starting local server for $PNUT website...
echo Open your browser at http://localhost:8000
echo.
python -m http.server 8000
pause
