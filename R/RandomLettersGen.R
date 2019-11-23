#' @title RandomLettersGenerator
#'
#' @description This package generates a user-specified number of random capital English
#'
#' @examples randomLetterFunc(5)
#'
#' @export

library("stringi")

randomLetterFunc <- function(n){
    alphabetVec <- c()

    alphabetVec <- stri_rand_strings(n, 1, '[A-Z]')

    return(alphabetVec)
}

