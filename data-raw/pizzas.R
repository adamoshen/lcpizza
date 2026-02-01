library(tidyverse)

pizzas <- read_csv(here::here("inst", "extdata", "pizzas.csv"))

# Remove the `spec_tbl_df` attribute
pizzas <- as_tibble(pizzas)

usethis::use_data(pizzas, overwrite = TRUE)
