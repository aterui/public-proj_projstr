
# setup -------------------------------------------------------------------

## remove existing objects
rm(list = ls())

## load packages
pacman::p_load(tidyverse)


# plot --------------------------------------------------------------------

iris %>% 
  ggplot(aes(x = Petal.Width,
             y = Sepal.Width,
             color = Species)) +
  geom_point() +
  MetBrewer::scale_color_met_d("Hiroshige") +
  theme_bw()
