## Script to simulate rawdata


# set seed to ensure reproducibility of result
set.seed(1)

# simulating a dataset
rawdata <- data.frame(student = c("Torkil", "Tomas", "Sarah", "Kristian", "Sam"),
                      coolness = c(98, 100, 100, 100, 100))





# load the writexl package
library(writexl)

# save the dataset as an Excel file
write_xlsx(rawdata, "data-raw/rawdata.xlsx")

# use dataset in package
usethis::use_data(rawdata)
