***Settings***
Resource    resources/base.robot

Test Setup        Abrir App
Task Teardown     Fechar App


*** Test Cases ***
Ver meu Saldo
    Mostra Saldo
    Meu Saldo deve ser de    R$ 5.500,00


conferir o valor do meu saldo
     Meu Saldo deve ser de    R$ 5.500,00
