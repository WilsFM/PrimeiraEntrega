Algoritmo "Agencia de viagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Flavio
// Descri��o   : Usando conceitos de programa��o estruturada (Vetor), criar em pseudoc�digo um menu para simular um cadastro para uma ag�ncia de viagens com as seguintes fun��es: cadastro de cliente e cadastro de destino, criar tamb�m uma consulta para cada estrutura de dados.
// Autor(a)    : Wilson Fonseca Matos da Silva
// Data atual  : 01/08/2023
Var
// Se��o de Declara��es das vari�veis 
    cadastro: inteiro
    acessoReg: caracter
    acesso: caracter
    nomes: vetor[1..100] de caracter
    destino: vetor[1..100] de caracter
    i: inteiro
    pessoa: caracter
    dest: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("================= Seja bem vindo � Ag�ncia =====================")
    escreval("Para inserir novos cadastros digite: S, para encerrar digite: N")
    escreval("================================================================")
    leia(acesso)
    se (acesso = "s") entao
        escreval("Informe o n�mero de clientes que ser�o cadastrados:")
        leia(cadastro)
        para i de 1 at� cadastro faca
            escreval("Informe o nome do ", i, "� passageiro: ")
            leia(pessoa)
            nomes[i] <- pessoa
            escreval("Informe o destino de ", pessoa, ":")
            leia(dest)
            destino[i] <- dest
        fimpara

    fimse


    escreval("")
    escreval("Para verificar os registros de viegem digite S para sim e N para n�o ")
    leia(acessoReg)

    se (acessoReg = "s") entao
        escreval("Registros de viagens:")
        para i de 1 at� cadastro faca
            escreval(nomes[i], " - Destino: ", destino[i])
        fimpara
    fimse


Fimalgoritmo
