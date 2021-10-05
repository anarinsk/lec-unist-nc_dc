renv::init(force=T)

yif (!requireNamespace("remotes"))
  install.packages("remotes")

devtools::install_github(c('yihui/xaringan', 
                           'yihui/showtext',
                           'rstudio/fontawesome',
                           'gadenbuie/xaringanthemer', 
                           'gadenbuie/xaringanExtra'))




