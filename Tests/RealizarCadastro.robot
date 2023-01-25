*** Settings ***
Resource    ../resources/base.robot

*** Test Cases ***

CN0001-Cadastro de usuário com sucesso
    Dado que o usuário esteja na página principal 
    Quando o usuário cadastrar um novo cliente 
    Então o cadastro deve ser concluído com sucesso
