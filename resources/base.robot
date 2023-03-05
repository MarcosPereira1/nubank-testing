***Settings***
Library     AppiumLibrary

Resource     steps.robot

*** Keywords ***

#GANCHOS    
Abrir App
    Open Application  http://127.0.0.1:4723/wd/hub
    ...               automationName=UiAutomator2
    ...               platformName=Android
    ...               deviceName=Octadesk
    ...               app=${EXECDIR}/app/nuclone.apk
    ...               udid=emulator-5554

    # Checkout para garantir que estamos no lugar certo
    Wait Until Element Is Visible   accessibility_id=card-hero    10

Fechar App
    Capture Page Screenshot
    Close Application