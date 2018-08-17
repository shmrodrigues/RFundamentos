# Operadores Básicos, Relacionais e Lógicos em R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("D:/OneDrive/RFundamentos/Cap01")
getwd()

# Operadores Básicos

# Soma
4 + 4

# Subtração
4 - 4

# Multiplicação
4 * 4

# Divisão
4 / 4

# Potência
4^2
4**2

# Módulo (o resto da divisao)
14 %% 3 
12 %% 3


# Operadores Relacionais

# Atribuindo variáveis
a = 7
b = 5

# Operadores
a > 8
a < 8
a <= 8
a >= 8
# Quando usamos 2 sinais de "==" estamos fazendo comparacao 
# Isso e a(7) e igual a 8
a == 8
# != se a(7) e diferente de 8
a != 8


# Operadores lógicos

# And
(a==8) & (b==6)
(a==7) & (b==5)
(a==8) & (b==5)

# Or
(a==8) | (b>5)
(a==8) | (b>=5)

# Not
a > 8
# Quando usamos o operador "!" estamos fazendo uma negacao ao resultado fina
print(!a > 8)
