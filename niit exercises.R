#Chapter 1
#Exercise 1
x <- rnorm(100)
y <- 2 + 3 * x + rnorm(100) * 0.5
str(x)
str(y)

model1 <- lm(y ~ x)
model1

#Exercise 2
x <- rnorm(100)
y <- 2 + 3 * x + rnorm(100) * 0.5
model1 <- lm(y ~ x)
plot(x, y, main = "Simple linear Regression")
abline(model1$coefficients, col = "blue")

#Chapter 2
#Exercise 1
c(1,2,3,4) + 2
c(1,2,3) - c(2,3,4)
c(1,2,3) * c(2,3,4)
c(1,2,3) / c(2,3,4)
c(1,2,3) ^ 2
c(1,2,3) ^ c(2,3,4)
c(1,2,3,14) %% 2
c(a=1,b=2,c=3) + c(b=2,c=3,d=4)
c(a=1,b=2,3) + c(b=2,c=3,d=4)

#Exercise 2
vec <- 1:9
mat1 <- matrix(vec, nrow = 3)
mat1

#Exercise 3
mat2 <- matrix(vec, nrow = 3, byrow = TRUE, dimnames = list(c("a", "b", "c"), c("d", "e", "f")))
mat2

m1 <- matrix(1:12, nrow = 4, byrow = TRUE)
m1
m2 <- matrix(1:12, nrow = 4, byrow = FALSE)
m2
m1 + m2
m1 - m2
m1 * m2
m1 / m2

#Exercise 4
m1[1,2]

#Exercise 5
factor(dept <- c("ACCOUNTS", "HR", "ADMIN", "OPERATIONS", "IT"))

#Exercise 6
list(Name = "Scott", Age = 34, Department = "HR")

#Exercise 7
Serial_No <- c(1,2,3)
Emp_Code <- c(1001,1002,1003)
"Emp. Name" <- c("John Doe", "Jane Doe", "Steve Graves")
Salary <- c(2500,3000,4500)
data.frame(Serial_No, Emp_Code, `Emp. Name`, Salary)

#Chapter 3
#Exercise 1
#a
getwd()
#b
x <- c(2,1,7)
y <- c("f","r", "n")
z <- list(x, y)
str(x)
str(y)
str(z)

#Exercise 2
#All done

#Chapter 4
#Exercise 1
gred <- c(1,2,3,4,5,6,7,8,9)
ifelse(gred %% 2 == 0, " the number is even", "the number is odd")

#Exercise 2
no5 <- 1:100
for (i in no5) {
  if(i %% 5 == 0){
    print(i)
  }
  i <- i+1
}

#Exercise 3
num <- 11
while (num <= 20) {
  print(num * num)
  num <- num + 1
}

#Exercise 4
s <- 1
repeat{
  print(s)
  s = s + 1
  if(s > 10){
    break
  }
}

#Exercise 5
i <- 1
for(i in 1:7){
  print(i)
}


#Exercise 6



#Exercise 7
d <- 301:309
sort(d, decreasing = T)

#Exercise 8
numb <- 200
for (i in 1:numb) {
  if (200 %% i == 0) {
    print(paste(i, " is a divisor of ", numb))
  }
  else{
    print(paste(i, " is not a divisor"))
  }
}

#Chapter 5
#Exercise 1
c(T, T) & c(T, F)
c(T, T) | c(T, F)
c(T, T) && c(F, T)
c(T, T) || c(F, T)
!c(T, F)
c(1, 2) %in% c(1, 3, 4, 5)

#Exercise 2
sqrt(2)
sqrt(-2)
log(0)
log(1)
ceiling(10.6)
floor(9.5)
round(pi, 3)
signif(pi, 3)
is.finite(1/0)

#Exercise 3
max(c(1,2,3),
    c(2,1,2),
    c(1,3,4))
min(c(1,2,3),
    c())