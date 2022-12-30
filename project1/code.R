data <- read.csv("femaleMiceWeights.csv")

library(dplyr)

controls <- filter(data, Diet=="chow")
controls <- select(controls, Bodyweight)
unlist(controls)

controls <- filter(data, Diet=="chow") %>% select(Bodyweight) %>% unlist()
controls
mean(controls)



