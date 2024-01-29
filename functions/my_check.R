my_check <- function(x){
  if (! class(x) == "numeric"){
    stop("input must be numeric")
  }
}