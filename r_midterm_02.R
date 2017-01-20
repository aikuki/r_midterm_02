#define my sd()
my_sd <- function(input_vec) {
  length_input_vec <- length(input_vec)   
  n_minus_one <- length_input_vec - 1 #n-1
  x_bar <- mean(input_vec) #mean
  summation <- 0
  for(i in input_vec) {
    summation <- summation + (i - x_bar)^2
    ans_end <- summation / n_minus_one
  }
  return(sqrt(ans_end))
}
#function recall
test_vec <- round(runif(100)*100)
my_sd(test_vec)

sd(test_vec)

