
# setup -------------------------------------------------------------------

## remove existing objects
rm(list = ls())

## load packages
pacman::p_load(tidyverse)


# data --------------------------------------------------------------------

## read csv file
df_iris <- read_csv(here::here("data_raw/data_iris.csv")) %>% 
  rename_with(.fn = function(x) {
    str_to_lower(x) %>% 
      str_replace(pattern = "\\.", replace = "_")
  })
  


# model -------------------------------------------------------------------

fit <- lm(sepal_length ~ sepal_width,
          data = df_iris)

saveRDS(fit, file = "output/result_lm.rds")