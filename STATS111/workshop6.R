#PART A:
(2+2)^2
52 + 64 * 25 - 30 / 6 + 45^3 / 10
sqrt(625)
25 + 3.2 * 0.06^2 / (52-5.4)
(25*(5+0.7)-2*(46-22))/sqrt(44)

#PART B:
table(petrels$CatchmentArea)
plot(as.factor(petrels$CatchmentArea))
261/(261+202+14+53+120+12)
plot(as.factor(petrels$CatchmentArea), 
     main="Number of Petrels Caught by Catchment Area",
     ylab="Number of Petrels")
table(petrels$Sex)
149/(149+513)
plot(as.factor(petrels$Sex), 
     main="Number of Petrels Caught by Sex",
     ylab="Number of Petrels")

hist(petrels$TailLth)
hist(petrels$TailLth, 
     main= "Tail Lengths of Petrels ", 
     xlab= "Length(mm) ")

boxplot(petrels$TailLth, 
        main= "Tail Lengths of Petrels ", 
        ylab= "Lenths(mm) ")

summary(petrels$TailLth)
sd(petrels$TailLth)


