programa {
  funcao inicio() {
   
  real numero

  escreva("informe um número:")
  leia(numero)

  se(numero%3==0 e numero%5==0){
   escreva("o número informado é divisível por ambos")
  }
  senao{ escreva("esse número nâo é divisível por ambos")}
}
}