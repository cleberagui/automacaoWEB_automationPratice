*** Settings ***
Resource    resources/base.robot

*** Test Cases ***

CN0001-Cadastro de usuário com sucesso
    Dado que usuario esteja na pagina principal
    Quando clicar em Cadastro
    E preencher todos os dados validos
    E clicar em cadastrar
    Então usuario deve ser cadastrado com sucesso!
