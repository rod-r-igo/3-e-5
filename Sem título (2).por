programa {
  funcao inicio() {
   
  real numero

  escreva("informe um n�mero:")
  leia(numero)

  se(numero%3==0 e numero%5==0){
   escreva("o n�mero informado � divis�vel por ambos")
  }
  senao{ escreva("esse n�mero n�o � divis�vel por ambos")}
}
}