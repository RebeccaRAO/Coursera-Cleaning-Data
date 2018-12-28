## create one R script called run_analysis.R that does the following.

## Merges the training and the test sets to create one data set.
## Extracts only the measurements on the mean and standard deviation for each measurement.
## Uses descriptive activity names to name the activities in the data set.
## Appropriately labels the data set with descriptive variable names.
## From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Download file

fileName <- "UCI_Dataset.zip"
fileUrl= "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
dir <- "UCI HAR Dataset"

if (!file.exists(fileName)){
  download.file (fileUrl,fileName)
  }
dateDownload <- date()

## File unzip

if(!file.exists(dir)) {
  unzip ("UCI_Dataset.zip")
}

## Read and Convert Data to R

activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
activity_labels <- as.character(activity_labels[,2])
features <- read.table("UCI HAR Dataset/features.txt")
features <- as.character(features[,2])

subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")

test_data <- data.frame(subject_test,y_test,x_test)
names(test_data) <- c(c('subject','activity'),features)

subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt") 

train_data <- data.frame(subject_train,y_train,x_train)
names(train_data) <- c(c('subject','activity'),features)

## Analyse data

## 1. Merges the training and the test sets to create one data set.

merged_data <- rbind(train_data,test_data)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement.

mean_std <- grep("-mean\\(\\)|-std\\(\\)", features) 
extracted_data <- merged_data[,c(1,2,mean_std+2)]

## 3. Uses descriptive activity names to name the activities in the data set.

extracted_data$activity <- activity_labels[extracted_data$activity]

## 4. Appropriately labels the data set with descriptive variable names.

newname <- names(extracted_data)
newname <- gsub("[(][)]", "", newname)
newname <- gsub("^t", "TimeDomain_", newname)
newname <- gsub("^f", "FrequencyDomain_", newname)
newname <- gsub("Acc", "Accelerometer", newname)
newname <- gsub("Gyro", "Gyroscope", newname)
newname <- gsub("Mag", "Magnitude", newname)
newname <- gsub("-mean-", "_Mean_", newname)
newname <- gsub("-std-", "_StandardDeviation_", newname)
newname <- gsub("-", "_", newname)
names(extracted_data) <- newname

## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

tidy_data <- aggregate(extracted_data[,3:81], by = list(activity = extracted_data$activity, subject = extracted_data$subject),FUN = mean)
write.table(x = tidy_data, file = "tidy_data.txt", row.names = FALSE)

## Take a look at the tidy data

str(tidy_data)

