*** Settings ***
Documentation    Exemplo Robot Hello World

*** Variables ***
${MENSAGEM}    Hello World!!!

*** Test Cases ***
Cenario de teste 01: Olá Mundo!
    Imprimir mensagem no console

*** Keywords ***
Imprimir mensagem no console
    Log To Console    ${MENSAGEM}
