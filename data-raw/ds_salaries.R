## code to prepare `ds_salaries` dataset goes here

url_jeu_de_donnees <- "https://www.kaggle.com/datasets/saurabhshahane/data-science-jobs-salaries"
ds_salaries <- read.csv("data-raw/ds_salaries.csv")

usethis::use_data(ds_salaries, overwrite = TRUE)

