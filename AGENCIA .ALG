Algoritmo "Agencia de viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Flavio
// Descrição   : Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo um menu para simular um cadastro para uma agência de viagens com as seguintes funções: cadastro de cliente e cadastro de destino, criar também uma consulta para cada estrutura de dados.
// Autor(a)    : Wilson Fonseca Matos da Silva
// Data atual  : 01/08/2023
Var
// Seção de Declarações das variáveis 
    cadastro: inteiro
    acessoReg: caracter
    acesso: caracter
    nomes: vetor[1..100] de caracter
    destino: vetor[1..100] de caracter
    i: inteiro
    pessoa: caracter
    dest: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("================= Seja bem vindo à Agência =====================")
    escreval("Para inserir novos cadastros digite: S, para encerrar digite: N")
    escreval("================================================================")
    leia(acesso)
    se (acesso = "s") entao
        escreval("Informe o número de clientes que serão cadastrados:")
        leia(cadastro)
        para i de 1 até cadastro faca
            escreval("Informe o nome do ", i, "º passageiro: ")
            leia(pessoa)
            nomes[i] <- pessoa
            escreval("Informe o destino de ", pessoa, ":")
            leia(dest)
            destino[i] <- dest
        fimpara

    fimse


    escreval("")
    escreval("Para verificar os registros de viegem digite S para sim e N para não ")
    leia(acessoReg)

    se (acessoReg = "s") entao
        escreval("Registros de viagens:")
        para i de 1 até cadastro faca
            escreval(nomes[i], " - Destino: ", destino[i])
        fimpara
    fimse


Fimalgoritmo
