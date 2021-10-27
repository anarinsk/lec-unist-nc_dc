# Initiate renv
renv::init(force=T)
# Do snapshot 
renv::snapshot()
# Do restore 
renv::restore()

# To prevent package errors 
Sys.setenv(R_INSTALL_STAGED = FALSE)

install.packages('devtools')

# Installing packages 
if (!requireNamespace("remotes"))
  install.packages("remotes")

devtools::install_github(c('rstudio/rmarkdown',
                           'yihui/xaringan', 
                           'yixuan/showtext',
                           'rstudio/fontawesome',
                           'gadenbuie/xaringanthemer', 
                           'gadenbuie/xaringanExtra'), force=TRUE)

install.packages('markdown')


