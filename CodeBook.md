Wesley Raphael Jr.
Getting and Cleaning Data Project
(Codebook)

###The Variables in the Processed Dataset "tidy.txt"
There are 180 columns of the "tidy.txt" dataset, pertaining to the 30(6)=180 combinations possible with 30 subjects and 6 activities.  The 66 rows (not counting the header) of the "tidy.txt" dataset correspond to 66 motion-related mean and standard deviation measurements for which average values have been provided.  Thorough descriptions of the variables were not provided with the raw data, however, my attempt to describe them is as follows:

-> tBodyAcc-mean()-X is a mean measurement for body acceleration along the x-axis
-> tBodyAcc-mean()-Y is a mean measurement for body acceleration along the y-axis 
-> tBodyAcc-mean()-Z is a mean measurement for body acceleration along the z-axis 
-> tBodyAcc-std()-X records the standard deviation for body acceleration along the x-axis 
-> tBodyAcc-std()-Y records the standard deviation for body acceleration along the y-axis  
-> tBodyAcc-std()-Z records the standard deviation for body acceleration along the z-axis 
-> tGravityAcc-mean()-X is a mean measurement for gravity acceleration along the x-axis
-> tGravityAcc-mean()-Y is a mean measurement for gravity acceleration along the y-axis
-> tGravityAcc-mean()-Z is a mean measurement for gravity acceleration along the z-axis
-> tGravityAcc-std()-X records the standard deviation for gravity acceleration along the x-axis
-> tGravityAcc-std()-Y records the standard deviation for gravity acceleration along the y-axis
-> tGravityAcc-std()-Z records the standard deviation for gravity acceleration along the z-axis
-> tBodyAccJerk-mean()-X is a mean measurement for body jerk along the x-axis 
-> tBodyAccJerk-mean()-Y is a mean measurement for body jerk along the y-axis 
-> tBodyAccJerk-mean()-Z is a mean measurement for body jerk along the z-axis 
-> tBodyAccJerk-std()-X records the standard deviation for body jerk along the x-axis 
-> tBodyAccJerk-std()-Y records the standard deviation for body jerk along the y-axis
-> tBodyAccJerk-std()-Z records the standard deviation for body jerk along the z-axis 
-> tBodyGyro-mean()-X is a mean measurement for body gyroscopic motion along the x-axis
-> tBodyGyro-mean()-Y is a mean measurement for body gyroscopic motion along the y-axis
-> tBodyGyro-mean()-Z is a mean measurement for body gyroscopic motion along the z-axis
-> tBodyGyro-std()-X records the standard deviation for body gyroscopic motion along the x-axis
-> tBodyGyro-std()-Y records the standard deviation for body gyroscopic motion along the y-axis
-> tBodyGyro-std()-Z records the standard deviation for body gyroscopic motion along the z-axis
-> tBodyGyroJerk-mean()-X is a mean measurement for body gyroscopic jerk along the x-axis
-> tBodyGyroJerk-mean()-Y is a mean measurement for body gyroscopic jerk along the y-axis
-> tBodyGyroJerk-mean()-Z is a mean measurement for body gyroscopic jerk along the z-axis
-> tBodyGyroJerk-std()-X records the standard deviation for body gyroscopic jerk along the x-axis
-> tBodyGyroJerk-std()-Y records the standard deviation for body gyroscopic jerk along the y-axis
-> tBodyGyroJerk-std()-Z records the standard deviation for body gyroscopic jerk along the z-axis
-> tBodyAccMag-mean() is a mean measurement corresponding to overall body acceleration 
-> tBodyAccMag-std() records a standard deviation corresponding to overall body acceleration 
-> tGravityAccMag-mean() is a mean measurement corresponding to overall gravity acceleration. 
-> tGravityAccMag-std() records a standard deviation corresponding to overall gravity acceleration.
-> tBodyAccJerkMag-mean() is a mean measurement corresponding to overall body jerk. 
-> tBodyAccJerkMag-std() records a standard deviation corresponding to overall body jerk. 
-> tBodyGyroMag-mean() is a mean measurement corresponding to overall body gyroscopic motion. 
-> tBodyGyroMag-std() records a standard deviation corresponding to overall body gyroscopic motion.
-> tBodyGyroJerkMag-mean() is a mean measurement corresponding to overall body gyroscopic jerk.
-> tBodyGyroJerkMag-std() records a standard deviation corresponding to overall body gyroscopic jerk. 
-> fBodyAcc-mean()-X is a mean for a frequency domain signal corresponding to body acceleration in the x-axis
-> fBodyAcc-mean()-Y is a mean for a frequency domain signal corresponding to body acceleration in the y-axis 
-> fBodyAcc-mean()-Z is a mean for a frequency domain signal corresponding to body acceleration in the z-axis
-> fBodyAcc-std()-X records the standard deviation for a frequency domain signal corresponding to body acceleration in the x-axis 
-> fBodyAcc-std()-Y records the standard deviation for a frequency domain signal corresponding to body acceleration in the y-axis 
-> fBodyAcc-std()-Z records the standard deviation for a frequency domain signal corresponding to body acceleration in the z-axis 
-> fBodyAccJerk-mean()-X is a mean measurement for a frequency domain signal corresponding to body jerk in the x-axis 
-> fBodyAccJerk-mean()-Y is a mean measurement for a frequency domain signal corresponding to body jerk in the y-axis 
-> fBodyAccJerk-mean()-Z is a mean measurement for a frequency domain signal corresponding to body jerk in the z-axis 
-> fBodyAccJerk-std()-X records the standard deviation for a frequency domain signal corresponding to body jerk in the x-axis 
-> fBodyAccJerk-std()-Y records the standard deviation for a frequency domain signal corresponding to body jerk in the y-axis 
-> fBodyAccJerk-std()-Z records the standard deviation for a frequency domain signal corresponding to body jerk in the z-axis 
-> fBodyGyro-mean()-X is a mean measurement for a frequency domain signal corresponding to gyroscopic motion in the x-axis
-> fBodyGyro-mean()-Y is a mean measurement for a frequency domain signal corresponding to gyroscopic motion in the y-axis
-> fBodyGyro-mean()-Z is a mean measurement for a frequency domain signal corresponding to gyroscopic motion in the z-axis
-> fBodyGyro-std()-X records the standard deviation for a frequency domain signal corresponding to gyroscopic motion in the x-axis
-> fBodyGyro-std()-Y records the standard deviation for a frequency domain signal corresponding to gyroscopic motion in the y-axis
-> fBodyGyro-std()-Z records the standard deviation for a frequency domain signal corresponding to gyroscopic motion in the z-axis
-> fBodyAccMag-mean() is a mean measurement for a frequency domain signal corresponding to overall body acceleration
-> fBodyAccMag-std() records the standard deviation for a frequency domain signal corresponding to overall body acceleration
-> fBodyBodyAccJerkMag-mean() is a mean measurement for a frequency domain signal corresponding to overall jerk
-> fBodyBodyAccJerkMag-std() records the standard deviation for a frequency domain signal corresponding to overall jerk 
-> fBodyBodyGyroMag-mean() is a mean measurement for a frequency domain signal corresponding to overall gyroscopic motion
-> fBodyBodyGyroMag-std() records the standard deviation for a frequency domain signal corresponding to overall gyroscopic motion
-> fBodyBodyGyroJerkMag-mean() is a mean measurement for a frequency domain signal corresponding to overall gyroscopic jerk 
-> fBodyBodyGyroJerkMag-std() records the standard deviation for a frequency domain signal corresponding to overall gyroscopic jerk 

Once again, the average values of the 66 measurements above are what's provided in the "tidy.txt" dataset for every subject-activity combination.

###Raw Data & Experimental Design
The raw data were provided by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto in a dataset they made available through the UCI Machine Learning Repository (see http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones for more information). Their explanation of the raw data is quoted below:

"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

"The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

"For each record it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file."

The raw data was divided between several different files all contained in the folder downloaded from the UCI Machine Learning database in early June.

###The Processing of the Data
The raw data provided by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto were processed using the run_analysis.R script provided in the same repository as this codebook. (To obtain the processed data set, download the raw data folder from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and extract it to the working directory in R, then run the run_analysis.R script found in this GitHub repository to generate the processed date file "tidy.txt").
The broad outline of the script is to:
- import the observation data, variable names, subject identifiers, and activity identifiers from files included in the raw data folder
- combine the four different files into one dataset, which requires appropriate naming/structuring of the "pieces" of the dataset so that they fit together correctly
- identify the variables pertaining to the means and standard deviations of motion measurements
- subset the dataset to only include the variables for mean and standard deviation as well as the subject and activity identifiers
- explicitly label the activity identifers (the variable names were already explicit)
- create a new variable that identifies the subject-activity combination present for each observation
- compute the mean value of each variable at every subject-activity combination (this involved splitting the data by subject-activity combination and then computing the means for each of the 66 variables in the 180 subject-activity "sections" of the data)
- store the mean values in a dataset to be exported as "tidy.txt"

Note: I recommend exporting the tidy.txt file with rownames, which would simply require replacing the FALSE contained in the final line of the code with TRUE prior to running the code. For the purposes of this task, I was required to export the file without rownames.