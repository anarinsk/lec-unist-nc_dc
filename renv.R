install.packages('devtools')

if (!requireNamespace("remotes"))
  install.packages("remotes")

devtools::install_github(c('rstudio/rmarkdown',
                           'yihui/xaringan', 
                           'yixuan/showtext',
                           'rstudio/fontawesome',
                           'gadenbuie/xaringanthemer', 
                           'gadenbuie/xaringanExtra'), force=TRUE)

renv::init(force=T)

