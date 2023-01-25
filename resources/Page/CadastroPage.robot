*** Settings ***
Resource    ../base.robot

*** Variables ***
${Input_Name}    id:user
${Input_Email}    id:email
${Input_Password}    id:password
${Button_Register}    id:btnRegister
*** Keywords ***
Verificando pagina de Cadastro
    Wait Until Element Is Visible    ${Input_Name}
Preenchendo nome
    ${Name}    FakerLibrary.Name
    Input Text    ${Input_Name}    ${name}
Preenchendo E-mail
    ${Email}     FakerLibrary.Email
    Input Text    ${Input_Email}    ${Email}
Preenchendo Senha
    ${Password}    FakerLibrary.Password
    Input Text    ${Input_Password}    ${Password}
Clicando Botao Cadastrar
    Click Element    ${Button_Register}