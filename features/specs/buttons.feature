#language: pt

Funcionalidade: Click botao e virificando a ausência dos mesmos
    Sendo um automatizador do sistema
    Quero Clicar nos botões one, two e three
    Para que possa validar a ausência dos mesmos

    @button
    Cenário: Clicando nos botões e validando a sua ausência
        Dado que eu acesso o site WebJump
        E clico nos botões one, two e three na área buttons
        Então devo validar a ausência dos mesmos