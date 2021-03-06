

# courtesy of http://stackoverflow.com/questions/9561684/documenting-dataset-with-roxygen2


#' @name US_medinc_current
#' @title US median household income by state and year in current dollars
#' @description contains 
#' median income in current dollars.
#' has elements zinc, zse, incl, sel which is short for
#'  
#' @details list contains
#' \enumerate{
#' \item zinc: a zoo object of median income
#' \item zse: a zoo object of it's standard error
#' \item incl: data.frame with median income in long format
#' \item sel: data.frame with median income in long format
#' }
#' 
#' @docType data
#' @usage data(US_medinc_current)
#' @format zoo objects (wide) and data.frames(long)
#' @source \url{http://www.census.gov/hhes/www/income/data/historical/household/}
#' @author Florian Oswald
NULL
