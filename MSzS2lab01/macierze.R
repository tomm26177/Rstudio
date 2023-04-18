x=c(1.5,-2,2,2,3,9,3,-1,1) #do wektora wpisujemy liczby kolumnami
x
A=matrix(x,3,3)
A
dim(A)
t(A)
y=c(1,2,-2,2.5,-1,3,3,6,-1)
B=matrix(y,3,3)
B
A%*%B #This multiplies matrices A and B together.
B%*%A
A^(-1) #This calculates the inverse of matrix A.
B^(-1)
t(B) #This calculates the transpose of B.
det(A)
det(B)
A[1,]%*%B[,2]
