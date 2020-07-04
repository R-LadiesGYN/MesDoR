# R ladies Gyn - basico

# O R como calculadora

2 + 2 # Soma
2 - 2 # Subtracao
2 * 2 # Multiplicacao
2 / 2 # Divisao
2                      + 2 # Soma com espaco enorme
"R ladies" 
'Gyn'
"Curso Basico R ladies Gyn
em 04 de Julho de 2020"
((2 + 3) * 2)^2

# Operadores Aritméticos
2 + 2 # Soma
2 - 2 # Subtracao
2 * 2 # Multiplicacao
2 / 2 # Divisao
2 ^ 2 # Exponenciação
10 %% 3 # Resto da Divisao
10 %/% 3# Parte inteira da Divisão

# Operadores Relacionais
10 > 3 # Maior que
10 >= 3 # Maior ou igual que
10 < 3 # Menor que
10 <= 3 # Menor que ou igual que
(2+2) == 4 # Igual
(2+2) != 4 # Diferente
(2+3) != 4 # Diferente

# Objetos no R e Operadores de Atribuição
nome_evento <- "r ladies gyn" # Atribuição à esquerda
pessoas_evento = 300 # Atribuição à direita

# Acessando objetos no R
nome_evento
pessoas_evento
print(nome_evento)
(pessoas_evento)

# Objetos no R
(tudo_minusculo <- "rladies gyn em minusculo")
(tudo_maiusculo <- "RLADIES GYN EM MAIUSCULO")

# Nomes de Objetos no R
var_name <- 30
.var_name <- 30
.1var_name <- 30
var name <- 30
var&name <- 30
for <- 30; if <- 30; while <- 30

letters
LETTERS
month.name
month.abb
pi

# Mãos à Massa 01 (Objetos)

# Classes de Objetos/Tipo de Variáveis
?class()
?numeric()

x <- 2.5
class(x)

y <- 10
class(y)

?integer()
w <- 35L
class(w)

?logical()
logico <- 1 < 2
class(logico)

?character()
nosso_char <- "rladies Gyn"
class(nosso_char)

# Convertendo para Classes de Objetos/Tipo de Variáveis
nosso_char
is.character(nosso_char)
is.numeric(nosso_char)
is.numeric(logico)

w
is.character(w)
as.character(w)

as.integer(pi)
is.integer(logico)

# Mais Operadores Lógicos
#
u <- 2 < 3 # TRUE
v <- 2 > 3 # FALSE

u & v # E
u | v # OU
! v # Negando

#
u <- 2 < 3 # TRUE
v <- 5 > 3 # TRUE

u & v # E
u | v # OU
! v # Negando

#
u <- 2 < 1 # FALSE
v <- 5 < 3 # FALSE

u & v # E
u | v # OU
! v # Negando


# Classe character
paste("Rladies", "Gyn")
paste("Rladies", "Gyn", sep = "_")
paste0("Rladies", "Gyn")

grep(pattern = "Rladies", x = "Rladies Gyn")

gsub(pattern = "Rladies", replacement = "We love", x = "Rladies Gyn")

substr(x = "04/07/2020", start = 1, stop = 2)
substr(x = "04/07/2020", 
       start = nchar("04/07/2020") - 4, 
       stop = nchar("04/07/2020"))

# Vetores
?c()
vet1 <- c(3, pi, 9, 1000L)
vet2 <- c("3", pi, 9, 1000L)
length(vet1)

(num_partic <- c(100, 101, 102, 103))
names(num_partic) <- c("Goiânia", "Niterói", "Lavras", "Natal")
(num_partic)

?seq
?rep
seq(from = 2, to = 20, by = 2) # crescente
seq(from = 20, to = 6, by = -2) # decrescente
1:3
rep(x = 1:3, times = 3)
rep(x = 1:3, each = 3)

vet_seq <- seq(from = 2, to = 20, by = 2)
vet_ope <- 1:3
vet_rep <- rep(x = 7:9, each = 3)

vet_juntos <- c(vet_seq, vet_ope, vet_rep)

vet_num <- sample(size = 1000, x = 1:1000, replace = FALSE)
vet_norm <- rnorm(n = 1000, mean = 2, sd = 1)
?rnorm

### Funções aplicadas a Vetores
(vet_num <- sample(size = 15, x = seq(15), replace = FALSE))
mean(vet_num) # media
median(vet_num) # mediana
min(vet_num) # minimo
max(vet_num) # maximo
sd(vet_num) # desvio
var(vet_num) # variancia
range(vet_num) # amplitude
sum(vet_num) # soma

vet_num1 <- 1:1000
vet_num2 <- 1000:1
vet_num3 <- rnorm(n = 1000, mean = 5, sd = 2)

head(vet_num1) # primeiros elementos
tail(vet_num1) # ultimos elementos
summary(vet_num1) # resumo
quantile(x = vet_num1, probs = 0.25) # quantil
cor(x = vet_num1, y = vet_num2) # correlação
cor(x = vet_num1, y = vet_num3) # correlação
cor(x = vet_num1, y = vet_num2, method = "spearman") # Spearman

### Mãos à Massa 02 (Vetores)

# Linguagem Vetorizada
(vet1 <- 1:5)
(vet2 <- 6:10)
vet1 < vet2

(vetlet1 <- c("a", "b", "t"))
(vetlet2 <- c("r", "s", "t"))
vetlet1 >= vetlet2

(vetA <- 1:5)
(vetB <- 3:7)
vetA + vetB # Somando elem a elem
vetA - vetB # Subtraindo elem a elem
vetA * vetB # Multiplicando elem a elem
vetA / vetB # Dividindo elem a elem
vetA ^ vetB # Dividindo elem a elem

### Mãos à Massa 03 (Vetores)

# Acessando elementos
(vetA <- 1:5)
vetA[1] # posicao 1
vetA[5] # posicao 5
vetA[-1]  # tudo exceto posicao 1

vetA[-5]  # tudo exceto posicao 5

vetA[0] # posicao 0
vetA[6] # posicao 6

(num_partic <- c(80, 91, 102, 113))
names(num_partic) <- c("Goiânia", "Niterói", "Lavras", "Natal")
(num_partic)

(num_partic > 100)
num_partic[num_partic > 100]

# Matrizes
A <- matrix(data = 1:6, nrow = 3)
B <- matrix(data = 1:6, nrow = 3, byrow = TRUE)

#### Acessando
A[2,1] # Um elemento
A[2, ] # Linha
A[, 1] # Coluna
A[, c(1,2)]# Duas colunas

#### Inspecionando
dim(A)# num. lin e col
nrow(A)# num. lin
ncol(A)# num. col
rownames(A) <- letters[1:nrow(A)] # nome das linhas
colnames(A) <- letters[1:ncol(A)] # nome das colunas

## Matriz - Concatenando
col1 <- 1:5
col2 <- 2001:2005
col3 <- 1:5
col4 <- 1505:1501

matconcat1 <- cbind(col1, col2, col3)
matconcat2 <- cbind(matconcat1, col4)

matLin1 <- matrix(data = 1:9, ncol = 3)
matLin2 <- matrix(data = 1001:1006, ncol = 3)

rbind(matLin1, matLin2)
matLin8 <- matrix(data = 1:8, ncol = 3)

# Funções aplicadas a Matrizes
mat_ex <- matrix(data = 9:1, nrow = 3, byrow = TRUE)
t(mat_ex) # transpors
diag(mat_ex) # ultimos diagonal
diag(3) # matriz Diagonal
det(mat_ex) # determinante
nrow(mat_ex) # num.linhas
ncol(mat_ex) # num.colunas

rowSums(mat_ex) # soma das linhas
rowMeans(mat_ex) # media das linhas

colSums(mat_ex) # soma das colunas
colMeans(mat_ex) # media das colunas

rownames(mat_ex) # nome das linhas
colnames(mat_ex) # nome das colunas

# Mãos à Massa 04 (Matrizes)

# Mãos à Massa 05 (Matrizes)

# Mãos à Massa 06 (Matrizes)

# Listas
idade <- c(20, 21, 17, 35, 49)  
nomes <- c("Isabel", "Maria Julia", "Beatriz", "Juliana", "Luisa")
curso <- c(TRUE, FALSE, TRUE, FALSE, TRUE)

(lista <- list(nomes, idade, curso))

(lista <- list(nomes = nomes, idade = idade, curso = curso))

### Acessando
lista[[1]]
lista[["nomes"]]
lista$nomes
lista[c(1, 3)]

### Modificando
lista[[1]][2] <- 33
lista$nomes[1] <- "Isabella"
lista$idade[5] <- 50

# Funções aplicadas a Listas
lista2 <- list(rnorm(n = 120, mean = 3, sd = 0.5),
               rnorm(n = 100, mean = 1, sd = 0.5),
               rnorm(n = 150, mean = 2, sd = 1))
names(lista2) <- paste("resexp", 
                       seq(length(lista2)), 
                       sep = "_")
paste("resexp", 
      seq(length(lista2)), 
      sep = "_",
      collapse = "_")


lapply(X = lista2, FUN = function(x) head(x = x))

lapply(X = lista2, FUN = function(x) quantile(x = x, probs = 0.10))

# Data.frames 

df <- data.frame(id = c(12376, 18598, 33221, 64550, 77937),
                 nome = c("Isabel", "Maria Julia", "Beatriz", "Juliana", "Luisa"),
                 curso = c(TRUE, FALSE, TRUE, FALSE, TRUE),
                 idade = c(20, 21, 17, 35, 49),
                 freqEv = c(3, 10, 7, 8, 5),
                 percTempEv = c(0.8, 1, 1, 0.14, 0.5))


df <- data.frame(id = c(12376, 18598, 33221, 64550, 77937),
                 nome = c("Isabel", "Maria Julia", "Beatriz", "Juliana", "Luisa"),
                 curso = c(TRUE, FALSE, TRUE, FALSE, TRUE),
                 idade = c(20, 21, 17, 35, 49),
                 freqEv = c(3, 10, 7, 8, 5),
                 percTempEv = c(0.8, 1, 1, 0.14))

### Acessando
df[1, ] # linha
df[, 1] # coluna
df$nome # coluna
df[, 'idade'] # coluna
df[c(1, 5), 1:3] # sub data.frame
head(df) # primeiros elementos
str(df) # classes
summary(df)  # resumo

# Mãos à Massa 07 (data.frames)