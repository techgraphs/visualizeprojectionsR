steamer = read.csv("steamer16.csv")
steamer = subset(steamer, PA > 100)

hist(steamer$SB, breaks = 30)

hist(subset(steamer, SB > 10)$SB, breaks=30)

boxplot(steamer$SB)

plot(steamer$SB, steamer$HR)

plot(jitter(steamer$SB), jitter(steamer$HR))
grid()

subset(steamer, (SB >= 20 & HR >= 20))

subset(steamer, (HR > 10 & SB > 10 & R > 70 & RBI > 70 & AVG > .275))

#chart in cover image
hist(steamer$AVG, breaks = 40, main="Distribution of projected AVG, Steamer 2016", xlab="AVG", ylab=NULL, col="firebrick3")

