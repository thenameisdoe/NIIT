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