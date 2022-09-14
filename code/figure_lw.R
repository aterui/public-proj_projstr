
# setup -------------------------------------------------------------------

## remove existing objects
rm(list = ls())

## load packages
pacman::p_load(tidyverse)


# plot --------------------------------------------------------------------

iris %>% 
  ggplot(aes(x = Sepal.Width,
             y = Sepal.Length,
             color = Species)) +
  geom_point() +
  MetBrewer::scale_color_met_d("Hiroshige") +
  theme_bw()
