# R course for beginners
# Week 1
# assignment by Yuval Bonneh

#### ASSIGNMENT 1 ####

# 1. Generate objects:
# subject_id = c(1, 2, 3, 4, 5, 6)
# sex = c('m', 'f', 'm', 'f', 'm', 'f')
# age = c(20, 25, 21, 33, 30, 19)
# depression = c(0, 0, 1, 1, 1, 0)

# Changed code according to what we learned
subject_id = seq(1, 6)
sex = sample(c('m', 'f'), 6, replace=TRUE)
age = sample(18:35, 6, replace=TRUE)
depression = sample(c(0, 1), 6, replace=TRUE)

# 2. Concatenate to dataframe:
df = data.frame(subject_id, sex, age, depression)
print(df)

# 3. Save to .csv
write.csv(df, "my_data.csv", row.names = FALSE)
