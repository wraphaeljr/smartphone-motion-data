##get variable names
var.names = character()
temp <- scan("./UCI HAR Dataset/features.txt", what = character())
for (i in 1:561){var.names[i] <- temp[2*i]}
rm(temp)
var.names[562] <- "Subject"
var.names[563] <- "Activity"

##get subject ids
test.sub <- scan("./UCI HAR Dataset/test/subject_test.txt")
train.sub <- scan("./UCI HAR Dataset/train/subject_train.txt")

##get activity ids
test.act <- scan("./UCI HAR Dataset/test/y_test.txt")
train.act <- scan("./UCI HAR Dataset/train/y_train.txt")

##get observation values
test <- read.table("./UCI HAR Dataset/test/X_test.txt", row.names = NULL)
train <- read.table("./UCI HAR Dataset/train/X_train.txt", row.names = NULL)

##unify data set
test <- cbind(test, test.sub, test.act)
train <- cbind(train, train.sub, train.act)
data <- train
rm(train)
names(data)[562] <- "sub"
names(test)[562] <- "sub"
names(data)[563] <- "act"
names(test)[563] <- "act"
data <- rbind(data, test)
rm(test)
names(data) <- var.names

##identifying desired columns
col.id.mean <- grepl("mean()", var.names, fixed = TRUE)
col.id.std <- grepl("std()", var.names, fixed = TRUE)
col.id.id <- c( rep(FALSE, times = 561), TRUE, TRUE)
col.id <- (col.id.mean | col.id.std | col.id.id)

##subsetting data-set to desired columns
data <- data[,col.id]
rm(col.id)

##re-naming the activities (variables are already descriptive)
data$Activity <- factor(data$Activity, labels = c("walking", 
			"walking.upstairs", "walking.downstairs", 
			"sitting", "standing", "laying"))

##finding&outputting averages by subject & activity
data$Subject <- factor(data$Subject)
data$Sub.Act <- interaction(data$Subject, data$Activity)
tidy <- data.frame(aperm(sapply(split(data[,1:66], data$Sub.Act), colMeans)))
#(next line should create table of averages in working directory)
write.table(tidy, "tidy.txt", row.names = FALSE)
