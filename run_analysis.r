## run_analysis.r 
## by:Rob1S
## v: 0.0.0.1
## 2014.08.24
## repo: https://github.com/Rob1S/getdata-006-project

## INPUT: 
## run_analysis.r will expect to see folder "getdata-projectfiles-UCI HAR Dataset" in the working directory
## OUTPUT:
## run_analysis.r will generate "Cleaned_UCI_HAR_Dataset"

## STEP 1, Merge_UCI_HAR_Dataset
## Create ONE data set from the training and test sets in "getdata-projectfiles-UCI HAR Dataset" folder
## Merges the training and the test sets to create one data set.
## Store the output files in "Cleaned_UCI_HAR_Dataset", with the same name but instead of _test or _train, use _all
if (!file.exists("Cleaned_UCI_HAR_Dataset")){
	dir.create("Cleaned_UCI_HAR_Dataset")
}





## STEP 2, Extract_Measurements
## Extracts only the measurements on the mean and standard deviation for each measurement. 

## STEP 3, Read_Activity_Names
## Uses descriptive activity names to name the activities in the data set
## Use as activity names the file ..\getdata-projectfiles-UCI HAR Dataset\UCI HAR Dataset\activity_labels

## STEP4, Attach_labels
## Appropriately labels the data set with descriptive variable names. 

## STEP5, Create_Tidy_Data
## Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
