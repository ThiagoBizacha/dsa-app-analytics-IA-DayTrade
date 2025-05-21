@echo off

REM Verifica se o ambiente virtual está ativo
if "%VIRTUAL_ENV%"=="" (
    echo ⚠️ Ambiente virtual NAO esta ativado.
    echo Ative com: venv\Scripts\Activate.ps1
    pause
    exit /b
)

//echo [1/2] Instalando dependências...
//pip install -r requirements.txt

//echo [2/2] Rodando o projeto...
//python dsa_app.py

pause


