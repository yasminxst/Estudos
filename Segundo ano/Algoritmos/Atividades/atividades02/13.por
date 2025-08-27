programa { 

  real salario, novo_salario, conta
  const real aumento=0.15

  funcao inicio() {
    escreva("Salário do funcionário:")
    leia(salario)
    conta=salario*aumento
    novo_salario=conta+salario
    escreva("O seu novo salário é de: ",novo_salario)
    
  }
}
