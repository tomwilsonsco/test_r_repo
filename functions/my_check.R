my_check <- function(x){
  if(! class(x) == "numeric"){
    stop("data type error")
  }
}