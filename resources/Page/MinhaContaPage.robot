*** Settings ***
Resource    ../base.robot

*** Variables ***
${RegisterConcluide}    id:swal2-title
*** Keywords ***
Verificando se o cadastro foi concluido
    Wait Until Element Is Visible    ${RegisterConcluide}
