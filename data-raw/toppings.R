library(tidyverse)

toppings <- read_csv(here::here("inst", "extdata", "toppings.csv"))

# Remove the `spec_tbl_df` attribute
toppings <- as_tibble(toppings)

usethis::use_data(toppings, overwrite = TRUE)
