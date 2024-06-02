
*** Settings ***

Documentation        Funcionalidad de la carga del sitio web.
Library              SeleniumLibrary
Resource             ../../Resource/Mis_keywords.robot

*** Test Cases ***

Funcionalidad de la pagina de inicio

    Set Screenshot Directory     \C001 Registro de Pruebas
    Pagina de inicio
    Page should contain          INICIAR SESIÓN          10s
    Page should contain          CREAR UNA CUENTA NUEVA  10s
    Capture Page Screenshot      ${TEST NAME}.png
    Close Browser







