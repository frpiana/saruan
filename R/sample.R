# Primary function files

library(reticulate)
library(here)

source_python(here("python", "sample.py"))






instance <- function(name){
  object <- sample(name)
  return(object)
}

samplePrint <- function(obj){
  print(obj$code)
}

