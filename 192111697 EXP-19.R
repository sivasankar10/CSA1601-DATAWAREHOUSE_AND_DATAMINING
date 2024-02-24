diabetest1<-read_excel("C:\\Users\\siva2\\Downloads\\sample.xlsx")
Relation <- lm(diabetes$BloodPressure~diabetes$age)
Png<- (file="linear regression.png")
Plot(diabetes$age, diabetes$BloodPressure, col="green", main= "Linear Regression Analysis" , abline= (lm(diabetes$BloodPressure~ diabetes$age)), xlab = "BloodPressure", ylanb= "age")
