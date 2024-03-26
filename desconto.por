programa {
  funcao inicio() {
 real valorAtual, porcentagem, valor_porcentagem, valor_com_desconto   
 escreva("digite o valor original:")
 leia(valorAtual)

 escreva("digite a porcentagem desejada:")
 leia(porcentagem)

valor_porcentagem = (( porcentagem / 100) * valorAtual)
valor_com_desconto = valorAtual - valor_porcentagem

escreva(porcentagem,"% de", valorAtual, "è")
escreva("\n")
escreva("o valor com desconto é igual a: ", valor_com_desconto)
  }
}
