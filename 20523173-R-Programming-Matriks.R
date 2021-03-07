#1.Example
values <- sample(1:1000,100,FALSE)

#2.values
values

#3.Matrix
G <- matrix(values,10,10,TRUE)
G

#4.1 Matrix H
H <- t(G)
H

#4.2 Matrix J
J <- H + G
J

#4.3 determinant
det(G)
det(H)
det(J)

#.4.4 K
K <- cbind(G[,1:5],J[,1:5])
K

#4.5
G %% solve(G)
