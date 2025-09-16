setwd("D:\\SLIIT\\Year 2 Sem 1\\PS\\WEEK9\\LABSHEET07")


#Q1

punif(q=25,min=0,max = 40,lower.tail = TRUE) - punif(q=10,min=0,max = 40,lower.tail = TRUE)

#Q2

pexp(2,rate = 0.33,lower.tail = TRUE)

#Q3
#part1 

pnorm(130,mean = 100,sd=15,lower.tail = FALSE)

#part2

qnorm(0.95, mean = 100, sd = 15)
