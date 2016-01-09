survey.data <- read.csv("nlsy97_income/nlsy97_income.csv")
data.desc <- read.csv("nlsy97_income_variable names.csv")




subset(survey.data, select=colnames(survey.data)[1:3])






#rename all the columns
colnames(survey.data) <- data.desc$New.Name

# Change the the ints to factors



# show the head to show the data

#how many records of data

#summarize data according to the factors

# Max and Min values of each column

# Which factors do you think matter the most

#draw graphs of those hyphothesis variables

# what is the significance of those variables in the real world








