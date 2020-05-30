# load packages
library(data.table)
# 1. reading in the test data
X_test <- read.table("data/test/X_test.txt")
y_test <- read.table("data/test/y_test.txt")
subject_test <- read.table("data/test/subject_test.txt")
# reading the train data
X_train <- read.table("data/train/X_train.txt")
y_train <- read.table("data/train/y_train.txt")
subject_train <- read.table("data/train/subject_train.txt")
# feature and activity vectors 
features <- read.table("data/features.txt")
activities <- read.table("data/activity_labels.txt")
# 2. merge datasets
X <- rbind(X_test, X_train)
y <- rbind(y_test, y_train)
subject <- rbind(subject_test, subject_train)
# clean ls()
rm(list = c("X_test", "y_test", "subject_test",
            "X_train", "y_train", "subject_train"))
# 3. name columns
colnames(X) <- features[,2]
# subset columns 
X_select <- X[(grepl(".mean().",colnames(X)) | grepl(".std().", colnames(X)))]
# parse y into factor variable and name levels after activites
y_f <- as.factor(y[,1])
levels(y_f) <- activities[,2]
# combine with labels and ID's
combineData <- cbind(subject, y_f, X_select)
colnames(combineData)[1] <- "subject_id"
colnames(combineData)[2] <- "activity_label"
# create new table with average of each variable for each subject and each activity
# group by activity and subject ID
library(dplyr)
tidydata <- combineData %>% group_by(activity_label, subject_id) %>% summarise_each(funs(mean))

