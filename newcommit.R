library(stringr)
library(readr)
#wpcsv <- read_csv("https://raw.githubusercontent.com/washingtonpost/data-homicides/master/homicide-data.csv")
#destfile <- "~/Google Drive (kreitnerki@utexas.edu)/PHD/Fall 2021/R programming/homework/rclassexercises"
#download.file(wpcsv, destfile)
getwd()
list.files
homicide_data <- read_csv("data/homicide-data.csv")
head(homicide_data)
