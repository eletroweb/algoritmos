Algoritmo "Algoritmo T�cnico No. 1"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Invers�o da ordem de um vetor
// Problema  : Reorganizar os elementos de um vetor de modo que eles 
//             apare�am na ordem inversa.
// Aplica��es: Processamento de vetores e matrizes.

Var
    // Declara��es das vari�veis
    v : vetor[1..100] de inteiro
    n, i, r, aux : inteiro

Inicio
    // Ler a quantidade de elementos do vetor
    escreva("Informe a quantidade de elementos do vetor (max.: 100): ")
    leia(n)
   
    // Ler os N elementos do vetor
    para i de 1 ate n faca
        escreva("Informe o elemento da posi��o ", i, ": ")
        leia(v[i])
    fimpara

    // Calcular o n�mero de trocas necess�rias para inveter o vetor
    r <- n div 2

    // Enquanto ainda houver pares de elementos do vetor a serem trocados
    para i de 1 ate r faca
        // Trocar o elemento da posi��o I com o elemento da posi��o N-I+1
        aux <- v[i]
        v[i] <- v[n-i+1]
        v[n-i+1] <- aux
    fimpara

    // Escrever os elementos do vetor
    para i de 1 ate n faca
        escreval("Posi��o ", i, ": ", v[i])
    fimpara
Fimalgoritmo