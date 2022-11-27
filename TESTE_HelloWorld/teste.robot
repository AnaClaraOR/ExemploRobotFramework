*** Settings ***
Documentation    Exemplo Robot Hello World

*** Variables ***
${MENSAGEM}    Hello World!!!

*** Test Cases ***
Cenario de teste 01: Olá Mundo!
    Imprimir mensagem no console

Cenario de teste 02: Teste de verdade - falso
    Verificar se 5+9 é 10

*** Keywords ***
Imprimir mensagem no console
    Log To Console    ${MENSAGEM}
    
Verificar se 5+9 é 10
    Should Be True    5 == 10  
