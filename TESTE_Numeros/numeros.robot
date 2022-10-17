*** Settings ***
Documentation    Exemplos Robot com números

*** Test Cases ***
Cenario de teste 01: Teste de verdade - verdade
    Verificar se 3+3 é 6

Cenario de teste 02: Teste de verdade - falso
    Verificar se 5+5 é 10

Cenario de teste 03: Teste Não ser igual
    Verificar se 4+4 é 5

Cenario de teste 04: Teste de ser igual
    Verificar se 3+6 é 9

*** Keywords ***
Verificar se 3+3 é 6
    Should Be True    6 == 6

Verificar se 5+5 é 10
    Should Not Be True    5 == 10  

Verificar se 4+4 é 5
    Should Not Be Equal    8    5

Verificar se 3+6 é 9
    Should Be Equal    9    9