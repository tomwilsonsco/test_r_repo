my_check <- function(x){
  # this is a test comment
  if (! class(x) == "numeric"){
    stop("input must be numeric")
  }
}