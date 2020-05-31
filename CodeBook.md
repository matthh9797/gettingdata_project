## Code Book

### Source of data

A full description of the original dataset as available from the [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). Here are the original data:
(https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

### About the data

The data was taken from analysing 30 people (subjects) doing 6 activities with an attached smartphone (Samsung Galaxy S II) which measured sensor signals. The subject column is numbered sequentially from 1 to 30. The activity column has 6 different activity types numbered:
1.            WALKING
2.        WALKING_UPSTAIRS
3.        WALKING_DOWNSTAIRS
4.            SITTING
5.           STANDING
6.             LAYING

### tidydata

The tidydata.txt contains the result of the runAnalysis.R script which contains the columns:

[1] "1. activity_label"
[1] "2. subject_id"
[1] "3. tBodyAcc-mean()-X"
[1] "4. tBodyAcc-mean()-Y"
[1] "5. tBodyAcc-mean()-Z"
[1] "6. tBodyAcc-std()-X"
[1] "7. tBodyAcc-std()-Y"
[1] "8. tBodyAcc-std()-Z"
[1] "9. tGravityAcc-mean()-X"
[1] "10. tGravityAcc-mean()-Y"
[1] "11. tGravityAcc-mean()-Z"
[1] "12. tGravityAcc-std()-X"
[1] "13. tGravityAcc-std()-Y"
[1] "14. tGravityAcc-std()-Z"
[1] "15. tBodyAccJerk-mean()-X"
[1] "16. tBodyAccJerk-mean()-Y"
[1] "17. tBodyAccJerk-mean()-Z"
[1] "18. tBodyAccJerk-std()-X"
[1] "19. tBodyAccJerk-std()-Y"
[1] "20. tBodyAccJerk-std()-Z"
[1] "21. tBodyGyro-mean()-X"
[1] "22. tBodyGyro-mean()-Y"
[1] "23. tBodyGyro-mean()-Z"
[1] "24. tBodyGyro-std()-X"
[1] "25. tBodyGyro-std()-Y"
[1] "26. tBodyGyro-std()-Z"
[1] "27. tBodyGyroJerk-mean()-X"
[1] "28. tBodyGyroJerk-mean()-Y"
[1] "29. tBodyGyroJerk-mean()-Z"
[1] "30. tBodyGyroJerk-std()-X"
[1] "31. tBodyGyroJerk-std()-Y"
[1] "32. tBodyGyroJerk-std()-Z"
[1] "33. tBodyAccMag-mean()"
[1] "34. tBodyAccMag-std()"
[1] "35. tGravityAccMag-mean()"
[1] "36. tGravityAccMag-std()"
[1] "37. tBodyAccJerkMag-mean()"
[1] "38. tBodyAccJerkMag-std()"
[1] "39. tBodyGyroMag-mean()"
[1] "40. tBodyGyroMag-std()"
[1] "41. tBodyGyroJerkMag-mean()"
[1] "42. tBodyGyroJerkMag-std()"
[1] "43. fBodyAcc-mean()-X"
[1] "44. fBodyAcc-mean()-Y"
[1] "45. fBodyAcc-mean()-Z"
[1] "46. fBodyAcc-std()-X"
[1] "47. fBodyAcc-std()-Y"
[1] "48. fBodyAcc-std()-Z"
[1] "49. fBodyAccJerk-mean()-X"
[1] "50. fBodyAccJerk-mean()-Y"
[1] "51. fBodyAccJerk-mean()-Z"
[1] "52. fBodyAccJerk-std()-X"
[1] "53. fBodyAccJerk-std()-Y"
[1] "54. fBodyAccJerk-std()-Z"
[1] "55. fBodyGyro-mean()-X"
[1] "56. fBodyGyro-mean()-Y"
[1] "57. fBodyGyro-mean()-Z"
[1] "58. fBodyGyro-std()-X"
[1] "59. fBodyGyro-std()-Y"
[1] "60. fBodyGyro-std()-Z"
[1] "61. fBodyAccMag-mean()"
[1] "62. fBodyAccMag-std()"
[1] "63. fBodyBodyAccJerkMag-mean()"
[1] "64. fBodyBodyAccJerkMag-std()"
[1] "65. fBodyBodyGyroMag-mean()"
[1] "66. fBodyBodyGyroMag-std()"
[1] "67. fBodyBodyGyroJerkMag-mean()"
[1] "68. fBodyBodyGyroJerkMag-std()"
