# smartphone-motion-data
This repository contains two files (besides this ReadMe): run_analysis.R and CodeBook.md.

"Run.analysis.R" is a script that can be used on the raw data obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
to generate a processed data file named tidy.txt provided the downloaded raw data folder is extracted into the working directory folder of the user's R software. (For more information on the free R software, visit http://www.r-project.org/).  The file to be generated, tidy.txt, contains a dataframe with 67 rows (the first row contains variable names) and 180 columns. Recorded in this dataframe are the average values of 66 motion-related variables pertaining to 30 subjects engaging in 6 activities. These measurements pertain to data obtained by making use of the the built-in hardware in the Samsung SII hardware.

"CodeBook.md" describes the raw data, the processed data, the variables, and the methodology used to turn the raw data into the processed data.

Ultimately, the information in this repository was only possible possible through the awesome work and generosity of Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz in their fantastic study: "A Public Domain Dataset for Human Activity Recognition Using Smartphones". Their raw data was the foundation for this data processing project.
