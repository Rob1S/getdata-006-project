getdata-006-project
===================

getdata-006-project assignment


This file belongs to the getdata-006 project assignment:
The goal is to prepare tidy data that can be used for later analysis.
You will be required to submit: 
1) a tidy data set as described below, 
2) a link to a Github repository with your script for performing the analysis, and 
3) a code book that describes the variables, the data, and any transformations or work 
that you performed to clean up the data called CodeBook.md. 
You should also include a README.md in the repo with your scripts. 
This repo explains how all of the scripts work and how they are connected. 

SET OF SCRIPTS USED in this project (run_analysis.r)
--------------------------------------------------------
STEP 1, Merge_UCI_HAR_Dataset 

Merges the training and the test sets to create one data set.
Reads the files in UCI_HAR_Dataset folder
and store the output files in "Cleaned_UCI_HAR_Dataset", with the same name but instead of _test or _train, use _all

STEP 2, Extract_Measurements

Extracts only the measurements on the mean and standard deviation for each measurement. 

STEP 3, Read_Activity_Names

Uses descriptive activity names to name the activities in the data set
Read activity names in the file ..\getdata-projectfiles-UCI HAR Dataset\UCI HAR Dataset\activity_labels

STEP4, Attach_labels

Appropriately labels the data set with descriptive variable names. 

STEP5, Create_Tidy_Data

Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
