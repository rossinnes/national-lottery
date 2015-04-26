a <- seq(1,49,1)
length(a)

machine <- 1:49

national.lottery <- function() {
  
  machine <- 1:49
  run_machine <- sample(machine, 6, replace=FALSE)
  run_machine
  
}

experiment <- replicate(1000000, national.lottery())
dim(experiment)
head(experiment,1)


