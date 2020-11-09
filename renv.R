install.packages('devtools')

if (!requireNamespace("remotes"))
  install.packages("remotes")

remotes::install_github("rstudio/renv")

devtools::install_github(c('rstudio/rmarkdown','yihui/xaringan'))

renv::init()
