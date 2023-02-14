#' function to test codecov
#'
#' @param num1 one number to add or multiply
#' @param num2 secondary numerb to add or multiply 
#' @param type choose add or mulitply
#' @return num1 + num2 or num1 * num2
#' @export
#'

add_or_multiply <- function(num1,num2,type){
	if(type=='add'){
		result = num1+num2
	}
	if(type=='mult'){
		result = num1*num2
	}
	if(type!="add" && type!="mult"){
		stop("must specify addition with 'add' or multiply with 'mult' in paramater 3")
	}
	return(result)
}