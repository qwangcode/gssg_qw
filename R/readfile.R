#' Funtion: rf1 to read a csv file and display an excerpt
#' @export

rf1 <- function(infile){
	store <- read.csv(infile, header=T)
	print(paste("The input file is: ", infile))
	print(paste("Here are first few lines of this file "))
	head(store)
}	
