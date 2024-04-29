# Quick script to write train and test data fro Project 2 to CSV format

library(readxl)


# Sub your path if running locally
data <- read_excel("/Users/andrewbowen/CUNY/machineLearningBigData622/data/rems-data.xlsx")

write.csv(data, "/Users/andrewbowen/CUNY/machineLearningBigData622/data/rems-data.csv")
