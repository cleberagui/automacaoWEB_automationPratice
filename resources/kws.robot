*** Settings ***
Resource    base.robot
Resource    Page/CadastroPage.robot
Resource    Page/MinhaContaPage.robot

*** Keywords ***
Dado que o usuário esteja na página principal 
    Inicio da Sessão
    Acessando site
    Clicando botao Cadastro
Quando o usuário cadastrar um novo cliente 
    Verificando pagina de Cadastro
    Preenchendo nome
    Preenchendo E-mail
    Preenchendo Senha
    Clicando Botao Cadastrar
Então o cadastro deve ser concluído com sucesso
    Verificando se o cadastro foi concluido
    
    Fim da Sessão
