regressiondata=read.csv(file.choose(),header =TRUE)
regressiondata
model = lm(YearsExperience~Salary, data =regressiondata)
model
summary(model)
plot(model)
