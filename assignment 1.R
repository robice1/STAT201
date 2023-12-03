mean(bodyweight$Bodyfat)
aggregate(bodyweight$Bodyfat, list(bodyweight$Workout), FUN=mean)
hist(bodyweight$Bodyfat, xlab="Bodyfat(%)", ylab = "Count", main="Bodyfat measurements")
hist(bodyweight$Bodyfat, breaks = 20, xlab="Bodyfat(%)", ylab = "Count", main="Bodyfat measurements (20 Bars)") 
