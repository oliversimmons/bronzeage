#' Square a number
#'
#' @param x A real number to be squared
#'
#' @returns A number
#' @export
#'
#' @examples
#' square(15)
square <- function(x) {
  x*x
}

square_say <- function(x){
  ans <- square(x)
  str <- sprintf("The square of '%s' is '%s'", x, ans)
  cowsay::say(str, by = "buffalo")
}
