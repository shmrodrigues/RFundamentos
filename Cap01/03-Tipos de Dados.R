# Tipos de Dados em R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("D:/OneDrive/RFundamentos/Cap01")
getwd()

# Numeric - Todos os números criados em R são do tipo numérico
num = 2.5
num

num2 = 4
num2

x = -123
x
class(x)

# Conversão de tipos Numeric
is.integer(num2)
y = as.integer(num2)
class(y)

x2 = 3.14
x2
y2 = as.integer(3.14) 
y2

as.integer('4.27')
# String podem seu usados com aspas simples ' ou duplas "
as.integer("Joe")
as.integer('Joe')
# Podemos converter variaveis boleanas para numero TRUE = 1 e FALSE = 0
as.integer(TRUE)
as.integer(FALSE)



# Character
char1 = 'A'
char1

char2 = "bolha"
char2


# Complex
compl = 2.5 + 4i
compl
class(compl)

# funcao sqrt retorna a raiz quadrada
# Não podemos tirar a raiz quadrada de negativos
# A raiz de um número é calculada descobrindo qual número multiplicado por ele mesmo 
# resultada no valor da raiz. Por exemplo, sabemos que a raiz quadrada de 25 (√25) é 5, 
# pois 5 x 5 = 25. 
# Com base nessa propriedade, não podemos determinar a raiz de −25, pois (−5) x (−5) = + 25
# Por isso, não conseguimos determinar a raiz de um número negativo por meio da 
# referida propriedade. 
sqrt(-1) 
sqrt(-2)

# Porem podemos calcular a raiz quadrada de numeros complexos mesmo com 
# valores negativos. "i" e um número imaginário
sqrt(-1+0i)
# as.complex converte um numero em um numero complexo
sqrt(as.complex(-1)) 


# Logic
# usamos o ";" para usar mas de um comando na mesma linha
x = 1; y = 2 
z = x > y
z
# uma variável logica é criada quando recebe um resultado de uma comparação entre 2 objetos 
class(z)

u = TRUE; v = FALSE 
class(u)
u & v
u | v   
!u


# Operações com 0
# Quado fezemos uma operação de divsão por 0 (zero) o R retorna infinito
5/0
0/5

# Erro
'Joe'/5

