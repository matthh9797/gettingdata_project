## Cleaning and tidying wearable computing dataset

### Introduction

The purpose of this project is to clean the dataset on wearable computing data from the [UCI Machine Learning repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The purpose of the analysis script:

1. unzip and download all data
2. read all data into R
3. create a tidy dataset

### Data

The data contained a feature matrix X with 561 features obtained from sensor signals from a smartphone attached to each subject and a label vector y which labelled each observation from X to an activity.

### analysis

The file runAnalysis.R:
1. Merges the test and training data from the feature matrix X, label vector y and ID vector subject.
2. Selects only columns that contain information on the mean and standard deviation of the measurements.
3. Extracts data about the activities and labels them.
4. Creates a tidy dataset tidydata that is grouped by activity, then by subject ID.
