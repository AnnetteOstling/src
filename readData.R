#' This script will read in raw data from the Bahamas Marine Mammal Organization
#' into a dat frame called whales. whales will serve as the intermediate data for 
#' subsequent analysis
whales <-read.csv(file='..data/bbmroData.csv')
head(whales)