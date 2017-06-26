#arrays
w <- c("hello", "world")
x <- c(1.1, 2, 3.3, 4.2, 5.1)
y <- c(-2, 0.4, 2.1, -3, 2)

plot(x, y)
#comprimento da variável
length(x)

#tipo da variável
typeof(y)

#gerar um vetor de boolean sobre os elementos de outro vetor
y < n

#manual function
?function

ceiling(x)
sin(x)
mean(x)
median(x)
sum(x)
order(x)
sort(x, decreasing = TRUE)
paste(x, x, "texto", collapse=" | ")
	paste0()
ls() #variaveis definidas

#functions
f <- function(x){
	x*x
}

#R utiliza partial match nos parâmetros e ignora parâmetros passados com erro, ao invés de apresentar o erro

z <- factor(c("cicl", "belt", "ful", "ful", "cicl", "ful"))
t <- table(z)
which.max(t)

A <- matrix(1:4, nrow = 2)
B <- array(1:4, dim = c(2,2))
	A * B #cada elemento multiplicado pelo mesmo elemento da outra matriz
	A %*% B #multiplicação de matriz
	t(A) #transposta
 	colnames(A) <- c("c1", "c2")

z <- list(a = 10,
		b = list(11),
		c = "opa")
	#acessar elementos
	z$a
	z[["a"]]
	z["a"]

stopifnot(identical(A,B))

df <- data.frame(v1 = 1:5,
				v2 =  c("f", "c", "b", "f", "c"))

summary(iris)
data(iris)
head(iris)


