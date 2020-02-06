## Define a conversion function that translates Fahrenheit to Celsius
#' convert degrees Fahrenheit to Celsius
#'
#' We use the simple formula for temperature conversion to convert.
#' One can find this in any intro physics book.
#' @param fahr The temperature in degrees F to be converted.
#' @return the temperature converted to degrees C.
fahr_to_celsius <- function(fahr) {
    celsius <- (fahr-32)*5/9
    return(celsius)
}


## Define a function for C to F
celsius_to_fahr <- function(celsius) {
    fahr <- (celsius*9/5) + 32 
    return(fahr)
}
