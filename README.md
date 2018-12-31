Getting and Cleaning Data Course Project
Purpose

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit:

    a tidy data set as described below;
    a link to a Github repository with your script for performing the analysis; and
    a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md.

You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.
Objectives

run_analysis.R performs the following:

    Merges the training and the test sets to create one data set.
    Extracts only the measurements on the mean and standard deviation for each measurement.
    Uses descriptive activity names to name the activities in the data set
    Appropriately labels the data set with descriptive activity names.
    Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

run_analysis.R

    It downloads the UCI HAR Dataset data set and puts the zip file working directrory. After it is downloaded, it unzips the file into the UCI HAR Dataset folder.
    It loads the train and test data sets to R and converts datasets data frame.
    It merged two data sets of train and test into one data frame, using rbind.
    It extracts just the mean and standard deviation from the features data set.
    It applies descriptive activity names to name the activities in the extracted data set 
    It renames column names with descriptive variable names to the extracted data set
    It creates a second, independent tidy data set with the average of each variable for each activity and each subject.

tidy_data is the exported final data after going through all the sequences described above.
   
    
The R code contains str for easier preview of the two final data sets.
