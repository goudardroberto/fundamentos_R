#Estrutura da fun��o

# nome.funcao <- function(argumento){
#   c�digo
# }


#Criando a fun��o
par.impar <- function(num){
  if((num %% 2) == 0){
    return("Par")
  }else
    return("�mpar")
}

#Usando a fun��o
num = 3
par.impar(num)
