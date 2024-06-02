*** Settings ***

Library               SeleniumLibrary
Resource             ../Resource/Mis_link.robot
Resource             ../Resource/Mis_link.robot

*** Keywords ***

Pagina de inicio

    Open Browser                    ${Paginadeinicio}             ${navegador}
    Maximize browser window
    Title should be                 Tpago

Ingreso al Portal

    Open Browser                      ${Linkcomerciotpago}    ${navegador}
    Maximize browser window
    Title should be                   Bancard, Portal de Comercios
    Execute javascript                window.scrollTo(0,100)
    Input text                        id=email                                 ${usuario}
    Input text                        id=password                              ${contraseña}


