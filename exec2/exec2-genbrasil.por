programa {
    /*
        apoio: Materiais anteriores da Plataforma
        Autor: Wallacy
    */
  funcao inicio() {
    //criando vari�veis
    inteiro vet[10]
    inteiro soma = 0, pares, impares, x
    real media = 0.0
    
    //se n�o inicializar as vari�veis com valores da erro na parte da soma e da m�dia
    
    //ENTRADA COM OS VALORES
    para(x = 0; x < 10; x++){
			escreva("Escreva com um n�mero: ")
			leia(vet[x])
		}
    limpa()
    //MOSTRAR VALORES PARES
    para(x = 0; x < 10; x++){
      se(vet[x] % 2 == 0){
        escreva(" Valor Par: ", vet[x], "\n")
      }
		}
    //MOSTRAR NUMEROS IMPARES
    escreva("\n")
    para(x = 0; x < 10; x++){
      se(vet[x] % 2 != 0){
        escreva(" Valor Impar: ", vet[x], "\n")
      }
		}
    //MOSTRAR SOMA DOS VALORES - E MEDIA
    escreva("\n")
    para(x = 0; x < 10; x++){
        soma = soma + vet[x]
		}
    escreva("Soma dos valores: ", soma,"\n")
    media = soma / 10
    escreva("Media dos valores: ", media,"\n")
  }
}
