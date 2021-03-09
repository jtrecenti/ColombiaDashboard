## code to prepare `survey_data` dataset goes here
survey_data <- readr::read_rds('data-raw/survey_data.rds')
usethis::use_data(survey_data, overwrite = TRUE)
