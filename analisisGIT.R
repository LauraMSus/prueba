library(tidyverse)
datos <- read_csv("github_data.csv")

plot(happiness ~ work.hours, data = datos)

ggplot (datos) +
  geom_point(aes(work.hours, happiness))
