#language: pt

Funcionalidade: Botões do iframe
    Sendo um automatizador do sistema
    Quero Clicar nos botões dentro do Iframe one, two e three
    Para que possa validar a não-presença dos mesmos

    @iframe
    Cenário: Clicando nos botões dentro do iframe
        Dado que eu acesso o site WebJump
        E clico nos botões one, two e three
        Então devo validar a não-presença dos mesmos