*** Settings ***
Resource    ../base.robot

*** Variables ***
${URL}    http://automationpratice.com.br/
${Button_Cadastro}    css:[class='fa fa-lock']
*** Keywords *** 
Acessando site
    Wait Until Element Is Visible    ${Button_Cadastro}   
Clicando botao Cadastro
    Click Element    ${Button_Cadastro}
