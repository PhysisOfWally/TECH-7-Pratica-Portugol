programa {
    /*
        link de apoio: https://blog.betrybe.com/tecnologia/bubble-sort-tudo-sobre/
        Autor: Wallacy
    */
    funcao inicio() {
 
        inteiro vet[10] = {10, 9, 3, 4, 5, 6, 7, 8, 2, 1}

        // Bubble Sort para ordenação decrescente
        para (inteiro i = 0; i < 10; i++) {
          //primeiro para para fazer o seguindo repetir até o fim
            para (inteiro j = 0; j < 9 - i; j++) {
              //segundo para é o que ue faz a troca dos valores
                se (vet[j] < vet[j + 1]) {
                    inteiro aux = vet[j]
                    vet[j] = vet[j + 1]
                    vet[j + 1] = aux
                }
            }
        }

        // Mostrando o resultado
        para (inteiro l = 0; l < 10; l++) {
            se (l == 9) {
                escreva(vet[l])
            } senao {
                escreva(vet[l], " - ")
            }
        }
    }
}
