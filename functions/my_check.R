my_check <- function(x){
  # this is a test comment I have added
  if (! class(x) == "numeric"){
    stop("input must be numeric")
  }
}