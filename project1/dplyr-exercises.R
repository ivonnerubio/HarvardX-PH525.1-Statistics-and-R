dat <- read.csv("msleep_ggplot2.csv")
View(dat)

class(dat)

primates <- filter(dat,order=="Primates")
nrow(primates)
class(primates)

select(primates, "sleep_total")

primates <- filter(dat,order=="Primates") %>% select(sleep_total) %>% unlist()
mean(primates)

filter(dat, order=="Primates") %>% summarize(mean(sleep_total))
