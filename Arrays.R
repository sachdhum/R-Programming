
# more complicated than vector: it is a generalized vector with as many dimensions as we want

x <- array(c(1,2,3), dim=c(3))

x

x <- array(c(1,2,3,4), dim=c(2,2))

x <- array(c(1,2,3,4), dim=c(2,2), dimnames=list(c("ROW1","ROW2"),c("COL1","COL2")))

# x

#x <- array(c(1,2,3,4,5,6,7,8), dim=c(2,2,2))

x

x[2,1]

# print the whole 1st column
x[,1]

# print the second row
x[2,]