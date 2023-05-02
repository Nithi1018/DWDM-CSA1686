data=read.csv(file="F:/diabetes.csv")
data
plot(data$BloodPressure)
scatter.smooth(data$DiabetesPedigreeFunction)