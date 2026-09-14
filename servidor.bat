@echo off
REM Servidor local para evitar error 153 de YouTube (file:// bloquea embeds)
REM Uso: doble clic en este archivo y luego abre http://localhost:8080/index.html
echo Iniciando servidor en http://localhost:8080 ...
echo Si tienes Node, usa npx. Si no, prueba con Python.
where npx >nul 2>nul
if %errorlevel%==0 (
  npx --yes http-server -p 8080 -o
) else (
  python -m http.server 8080
)
pause
