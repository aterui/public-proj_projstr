
# setup -------------------------------------------------------------------

## remove existing objects
rm(list = ls())

## load packages
pacman::p_load(tidyverse)


# data --------------------------------------------------------------------

## read csv file
df_iris <- read_csv(here::here("data_raw/data_iris.csv"))

## summarize data
df_iris_mu <- df_iris %>% 
  rename_with(.fn = function(x) {
    str_to_lower(x) %>% 
      str_replace(pattern = "\\.", replace = "_")
  }) %>% 
  group_by(species) %>% 
  summarize(mean_sl = mean(sepal_length),
            mean_pl = mean(petal_length)) %>% 
  pivot_longer(cols = starts_with("mean"),
               names_to = "metric")

## export to `data_format`

### save `tibble` object as csv file
write_csv(df_iris_mu,
          file = "data_format/data_iris_mu.csv")

### save `tibble` object as RDS file
saveRDS(df_iris_mu,
        file = "data_format/data_iris_mu.rds")
