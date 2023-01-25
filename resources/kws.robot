*** Settings ***
Resource    base.robot
Resource    Page/CadastroPage.robot
Resource    Page/MinhaContaPage.robot

*** Keywords ***
Dado que usuario esteja na pagina principal
    Abrindo Navegador
    Acessando site
Quando clicar em Cadastro
    Clicando botao Cadastro
    Verificando pagina de Cadastro
E preencher todos os dados validos
    Preenchendo nome
    Preenchendo E-mail
    Preenchendo Senha
E clicar em cadastrar
    Clicando Botao Cadastrar
Então usuario deve ser cadastrado com sucesso!
    Verificando se o cadastro foi concluido
    

