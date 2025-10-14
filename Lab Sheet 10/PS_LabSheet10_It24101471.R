setwd("C:\\Users\\it24101461\\Desktop\\LabSheet10")
# part 1 

observe <-c(120,95,85,100)
prob <-c(0.25,0.25,0.25,0.25)

#Part 2

chisq.test(observe)
chisq.test(observe,p=prob)

#Part 3
#Consider 5% level of significance for the test
#Rejection Region :- if the p value is less than 0.05
#reject the null hypothesis at 5% level of significance
#p value = 0.08966
#CONCLUSION = P value > 0.05, we do not reject the null hypothesis at 5% at S.L.
#