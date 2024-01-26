check_numeric <- function(x){
  if (class(x) != "numeric"){
    stop("input not numeric")
  }
}

my_function <- function(x){
  check_numeric(x)
  sum(x)
}