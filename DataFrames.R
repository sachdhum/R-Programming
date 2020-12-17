
# data frame: list that contains multiple named vectors that are of the same length
# its like a database table

names <- c("Joe","Michael","Ana")
ages <- c(27,32,36)
genders <- c("male","male","female")

data <- data.frame(names,ages,genders)
data

data$names
typeof(data$names)
class(data$names)

data$ages

data$names[data$age < 30]
data$names[data$gender=="male"]
data=mtcars
mtcars$mpg[data$mpg<20]
plot(mtcars$mpg,mtcars$hp)
