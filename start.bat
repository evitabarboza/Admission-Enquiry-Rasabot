@echo off
REM Exit if any command fails
REM In batch, we can use "|| exit /b" after each command for error handling

echo Training Rasa model...
rasa train || exit /b

echo Starting Rasa server...
REM Replace %PORT% with actual port or environment variable if set
if "%PORT%"=="" (
    set PORT=5005
)
rasa run --enable-api --cors "*" --port %PORT%
