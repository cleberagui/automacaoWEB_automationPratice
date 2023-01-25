*** Settings ***
Resource    resources/base.robot

*** Keywords ***
Inicio da Sessão
    Open Browser    ${URL}    Chrome
Fim da Sessão
    Close Browser

