#' Test r script.


library(ggplot2)

ggplot(iris, aes(x=Sepal.Length, y=Petal.Length, colour=Species)) +
  geom_point(size=3) +
  facet_grid(. ~ Species)




