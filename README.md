# Automatización de pruebas a la aplicación web de Tpago 🤖 💻

![Pagina web](https://github.com/Miguel-esquivel/mis-imagenes/blob/main/Captura.PNG?raw=true)

Este repositorio contiene pruebas automatizadas del lado del usuario de Tpago utilizando Robot Framework. Estas pruebas están diseñadas para verificar el funcionamiento correcto de las características clave de la aplicación.

## Requisitos Previos 🗒️
> [!IMPORTANT]
> Asegúrate de tener los siguientes elementos instalados antes de ejecutar las pruebas:

- [PyCharm Community Edition](https://www.jetbrains.com/es-es/pycharm/download/?section=windows) V.2023.2.1
- [Robot Framework](https://robotframework.org/) V.6.0.2
- [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/) V.6.1.0
- [WebDriver](https://github.com/robotframework/SeleniumLibrary/#webdriver) V.116.0.5845.188
- [Python](https://www.python.org/downloads/) V.3.10.9

## Configuración del Entorno
> [!NOTE]
>  Instalacion de paquetes mediante CMD
```
pip install robotframework
pip install robotframework-seleniumlibrary
```

1. Clona este repositorio en tu máquina local
2. Configura el WebDriver para tu navegador preferido (por ejemplo, ChromeDriver o GeckoDriver).
3. Asegúrate de que las dependencias necesarias estén instaladas. Puedes hacerlo ejecutando:

## Estructura del Proyecto 📂

* Test/: Contiene los archivos de prueba escritos en Robot Framework.
* Resultados/: Contiene los casos de pruebas y las capturas de imagenes.
* Resource/: Contiene archivos de recursos como localizadores y variables.
* Mis keywords/: Contiene archivos con palabras clave personalizadas.
* README.md: Este archivo.* requirements.txt: Lista de dependencias necesarias.
* SQL: Contiene los script para ejecutar para que los datos esten disponibles.
## Ejecución de las Pruebas

```
robot -d..\Resultado *.robot
```

happy test!!! 🎉🎉





