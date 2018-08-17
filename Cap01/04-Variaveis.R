# Tipos de Dados em R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("D:/OneDrive/RFundamentos/Cap01")
getwd()

# Criando Variáveis
var1 = 367
var1
# mode retorna o tipo de armazanamento do objeto por exemplo o comando abaixo
# retorna o tipo da variável var1 que é numeric
mode(var1)
help("mode")
sqrt(var1)

var2 = as.integer(var1)
var2
mode(var2)
# O R armazena qualquer numero como numerico internamente em menoria, apesar de ser do tipo 
# integer ele esta amazenado com um espaço de memória (o tipo de armazenamento) usado 
# para numerico. você pode usar o numero com as propriedades de um numero interger
# mas esta armazendo em um espaço de memoria numerico

# o comando mode() - tipo de armazanamento 
# já o comando typeof() o tipo da variavel. Isto é o espefifico da variável
typeof(var2)
help("typeof")

# o comando c cria um vetor
var3 = c("seg", "ter", "qua")
var3
mode(var3)
# apesar de ser um vertor o tipo de armazenamento é character. Na verdade é um vetor
# de characters, porque estamos passando string dentro do vetor


var4 = function(x) {x+3}
var4
mode(var4)


# Podemos também mudar o modo do dado. 
var5 = as.character(var1)
var5
mode(var5)


# Atribuindo valores a objetos
x <- c(4,5,6)
x
c(4,5,6) -> y
y
# o comando assign atribui valores a uma variável. 
assign("x", c(1.3,4,-2))


# Verificando o valor em uma posição específica
x[1]


# Verificar objetos
ls()
objects()


# Remover objetos
rm(x)
x

