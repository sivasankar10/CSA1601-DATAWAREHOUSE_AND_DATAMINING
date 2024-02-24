diabetes<-read_excel("C:\\Users\\siva2\\Downloads\\sample.xlsx")
Input <- diabetes[,c("age", "BloodPressure", "Glucose")]
Model <- lm(age~ BloodPressure+Glucose,data=Input)
print(Model)

