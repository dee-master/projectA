data <- read.csv("text.csv")
View(data)
data<- data[order(data$yr,data$mon),]
