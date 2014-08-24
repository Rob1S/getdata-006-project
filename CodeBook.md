CodeBook
==============================================

This CodeBook belongs to the getdata-006 project assignment, 
it describes:
- the variables, 
- the data, and 
- transformations or work that is performed to clean up the data


DATA SOURCE: 
--------------------------------------------------------------------------------------
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
------------
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.



OUTPUT: Cleaned_UCI_HAR_Dataset
-----------------------------------------------------------------------------------------
Cleaned_UCI_HAR_Dataset contains:
Files:
- subject_all
- X_all
- y_all

SubFolder: Inertial Signals, which contains the files:
- body_acc_x_all
- body_acc_y_all
- body_acc_z_all
- body_gyro_x_all
- body_gyro_y_all
- body_gyro_z_all
- total_acc_x_all
- total_acc_y_all
- total_acc_z_all

SubFolder: Extracted Measurements
- body_acc_x
- body_acc_y
- body_acc_z
- body_gyro_x
- body_gyro_y
- body_gyro_z
- total_acc_x
- total_acc_y
- total_acc_z


PROCESSING: 
-----------------------------------------------------------------------
All xxx_all files are the result of Files merged 
of the files with the corresponding name_test and _train respectively found in the source folder.

Files in the sub folder: Extracted Measurements, have been enriched as follow:
- activities have been given a descriptive name (as found in activity_labels)
- variables have been given a more descriptive name
- the average of each variable for each activity and each subject is added.
