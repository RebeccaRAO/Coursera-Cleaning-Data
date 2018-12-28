## create one R script called run_analysis.R that does the following.

## Merges the training and the test sets to create one data set.
## Extracts only the measurements on the mean and standard deviation for each measurement.
## Uses descriptive activity names to name the activities in the data set
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
