***Settings***
Library     AppiumLibrary

*** Keywords ***
Mostra Saldo
    Click Element    accessibility_id=show-balance

Meu Saldo deve ser de
    [Arguments]     ${saldo}

    Wait Until Element Is Visible   accessibility_id=user-balance    10
    Element Should Be Visible       accessibility_id=user-balance     ${saldo}