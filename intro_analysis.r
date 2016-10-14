library(cluster)
library(ggplot2)

head(iris)

g <- ggplot(iris, aes(Sepal.Length, Sepal.Width))
g + geom_point() + geom_smooth()

