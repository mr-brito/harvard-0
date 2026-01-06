library(tidyverse)
library(dslabs)
data(murders)

#estou vendo se o git realmente está bom

murders %>%
  ggplot(aes(population, total, label = abb, color = region)) +
  geom_label()