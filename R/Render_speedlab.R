# Load googlesheets package and authenticate prior to rendering Rmd
library(googlesheets)
gs_title("psych-260-fall-2017")
rmarkdown::render("lectures/260-2017-12-04-speed-lab.Rmd")