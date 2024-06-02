
*** Settings ***

Library               SeleniumLibrary

*** Variables ***

# URLs

${Paginadeinicio}=              https://temp.bancard.com.py:9443/                              #URL PAGINA DE INICIO
${PaginaRegistrodeusuario}=     https://temp.bancard.com.py:9443/users/new                     #URL de Registro de usuario
${PaginaHome}=                  https://temp.bancard.com.py:9443/home
${PaginaReseteodecontraseña}=   https://desa.infonet.com.py:8092/auth/users/forgot-password    #URL de Reseteo de contraseña
${Paginadeiniciodesesion}=      https://temp.bancard.com.py:9443/sessions/new                  #URL PAGINA DE INICIO de sesion
${Outlook}=                     https://outlook.office365.com/mail/
${Linkcomerciotpago}=           https://desa.infonet.com.py:8035/tpago
# Navegadores

${navegador}=                   chrome

# link generados desde tpago

${linkgenerico}=                https://temp.bancard.com.py:9443/links?alias=PZVIM71930
${linkconmonto}=                https://temp.bancard.com.py:9443/links?alias=PGCRQ12087
${linkgenerico2}=               https://temp.bancard.com.py:9443/links?alias=PZVIM71930