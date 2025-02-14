library(tidyverse)
mtcars |> 
  ggplot(aes(x = wt, y = mpg)) + 
  geom_point(color = "red")

ggsave("mtcars.png")
