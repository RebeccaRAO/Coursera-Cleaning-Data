## 
Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file for further details about this dataset.

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [Web Link]

An updated version of this dataset can be found at [Web Link]. It includes labels of postural transitions between activities and also the full raw inertial signals instead of the ones pre-processed into windows.

Attribute Information:

For each record in the dataset it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- A 561-feature vector with time and frequency domain variables.
- Its activity label.
- An identifier of the subject who carried out the experiment.


Citation Request:


Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

Variable Descriptions:

VariableDescription
activity_labels.txt The activity performed
subjectSubject ID
TimeDomain_BodyAccelerometer_Mean_XMean time for acceleration of body for X direction
TimeDomain_BodyAccelerometer_Mean_YMean time for acceleration of body for Y direction
TimeDomain_BodyAccelerometer_Mean_ZMean time for acceleration of body for Z direction
TimeDomain_BodyAccelerometer_StandardDeviation_XStandard deviation of time for acceleration of body for X direction
TimeDomain_BodyAccelerometer_StandardDeviation_YStandard deviation of time for acceleration of body for Y direction
TimeDomain_BodyAccelerometer_StandardDeviation_ZStandard deviation of time for acceleration of body for Z direction
TimeDomain_GravityAccelerometer_Mean_XMean time of acceleration of gravity for X direction
TimeDomain_GravityAccelerometer_Mean_YMean time of acceleration of gravity for Y direction
TimeDomain_GravityAccelerometer_Mean_ZMean time of acceleration of gravity for Z direction
TimeDomain_GravityAccelerometer_StandardDeviation_XStandard deviation of time of acceleration of gravity for X direction
TimeDomain_GravityAccelerometer_StandardDeviation_YStandard deviation of time of acceleration of gravity for Y direction
TimeDomain_GravityAccelerometer_StandardDeviation_ZStandard deviation of time of acceleration of gravity for Z direction
TimeDomain_BodyAccelerometerJerk_Mean_XMean time of body acceleration jerk for X direction
TimeDomain_BodyAccelerometerJerk_Mean_YMean time of body acceleration jerk for Y direction
TimeDomain_BodyAccelerometerJerk_Mean_ZMean time of body acceleration jerk for Z direction
TimeDomain_BodyAccelerometerJerk_StandardDeviation_XStandard deviation of time of body acceleration jerk for X direction
TimeDomain_BodyAccelerometerJerk_StandardDeviation_YStandard deviation of time of body acceleration jerk for Y direction
TimeDomain_BodyAccelerometerJerk_StandardDeviation_ZStandard deviation of time of body acceleration jerk for Z direction
TimeDomain_BodyGyroscope_Mean_XMean body gyroscope measurement for X direction
TimeDomain_BodyGyroscope_Mean_YMean body gyroscope measurement for Y direction
TimeDomain_BodyGyroscope_Mean_ZMean body gyroscope measurement for Z direction
TimeDomain_BodyGyroscope_StandardDeviation_XStandard deviation of body gyroscope measurement for X direction
TimeDomain_BodyGyroscope_StandardDeviation_YStandard deviation of body gyroscope measurement for Y direction
TimeDomain_BodyGyroscope_StandardDeviation_ZStandard deviation of body gyroscope measurement for Z direction
TimeDomain_BodyGyroscopeJerk_Mean_XMean jerk signal of body for X direction
TimeDomain_BodyGyroscopeJerk_Mean_YMean jerk signal of body for Y direction
TimeDomain_BodyGyroscopeJerk_Mean_ZMean jerk signal of body for Z direction
TimeDomain_BodyGyroscopeJerk_StandardDeviation_XStandard deviation of jerk signal of body for X direction
TimeDomain_BodyGyroscopeJerk_StandardDeviation_YStandard deviation of jerk signal of body for Y direction
TimeDomain_BodyGyroscopeJerk_StandardDeviation_ZStandard deviation of jerk signal of body for Z direction
TimeDomain_BodyAccelerometerMagnitude_meanMean magnitude of body Acc
TimeDomain_BodyAccelerometerMagnitude_stdStandard deviation of magnitude of body Acc
TimeDomain_GravityAccelerometerMagnitude_meanMean gravity acceleration magnitude
TimeDomain_GravityAccelerometerMagnitude_stdStandard deviation of gravity acceleration magnitude
TimeDomain_BodyAccelerometerJerkMagnitude_meanMean magnitude of body acceleration jerk
TimeDomain_BodyAccelerometerJerkMagnitude_stdStandard deviation of magnitude of body acceleration jerk
TimeDomain_BodyGyroscopeMagnitude_meanMean magnitude of body gyroscope measurement
TimeDomain_BodyGyroscopeMagnitude_stdStandard deviation of magnitude of body gyroscope measurement
TimeDomain_BodyGyroscopeJerkMagnitude_meanMean magnitude of body body gyroscope jerk measurement
TimeDomain_BodyGyroscopeJerkMagnitude_stdStandard deviation of magnitude of body body gyroscope jerk measurement
FrequencyDomain_BodyAccelerometer_Mean_XMean frequency of body acceleration for X direction
FrequencyDomain_BodyAccelerometer_Mean_YMean frequency of body acceleration for Y direction
FrequencyDomain_BodyAccelerometer_Mean_ZMean frequency of body acceleration for Z direction
FrequencyDomain_BodyAccelerometer_StandardDeviation_XStandard deviation of frequency of body acceleration for X direction
FrequencyDomain_BodyAccelerometer_StandardDeviation_YStandard deviation of frequency of body acceleration for Y direction
FrequencyDomain_BodyAccelerometer_StandardDeviation_ZStandard deviation of frequency of body acceleration for Z direction
FrequencyDomain_BodyAccelerometer_meanFreq_XMean frequency of weighted average of body acceleration for X direction  
FrequencyDomain_BodyAccelerometer_meanFreq_YMean frequency of weighted average of body acceleration for Y direction  
FrequencyDomain_BodyAccelerometer_meanFreq_ZMean frequency of weighted average of body acceleration for Z direction  
FrequencyDomain_BodyAccelerometerJerk_Mean_XMean frequency of body accerlation jerk for X direction
FrequencyDomain_BodyAccelerometerJerk_Mean_YMean frequency of body accerlation jerk for Y direction
FrequencyDomain_BodyAccelerometerJerk_Mean_ZMean frequency of body accerlation jerk for Z direction
FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_XStandard deviation frequency of body accerlation jerk for X direction
FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_YStandard deviation frequency of body accerlation jerk for Y direction
FrequencyDomain_BodyAccelerometerJerk_StandardDeviation_ZStandard deviation frequency of body accerlation jerk for Z direction
FrequencyDomain_BodyAccelerometerJerk_meanFreq_XMean frequency of weighted average of body accerlation jerk for X direction  
FrequencyDomain_BodyAccelerometerJerk_meanFreq_YMean frequency of weighted average of body accerlation jerk for Y direction  
FrequencyDomain_BodyAccelerometerJerk_meanFreq_ZMean frequency of weighted average of body accerlation jerk for Z direction  
FrequencyDomain_BodyGyroscope_Mean_XMean frequency of body gyroscope measurement for X direction
FrequencyDomain_BodyGyroscope_Mean_YMean frequency of body gyroscope measurement for Y direction
FrequencyDomain_BodyGyroscope_Mean_ZMean frequency of body gyroscope measurement for Z direction
FrequencyDomain_BodyGyroscope_StandardDeviation_XStandard deviation frequency of body gyroscope measurement for X direction
FrequencyDomain_BodyGyroscope_StandardDeviation_YStandard deviation frequency of body gyroscope measurement for Y direction
FrequencyDomain_BodyGyroscope_StandardDeviation_ZStandard deviation frequency of body gyroscope measurement for Z direction
FrequencyDomain_BodyGyroscope_meanFreq_XMean frequency of weighted average of body gyroscope measurement for Z direction  
FrequencyDomain_BodyGyroscope_meanFreq_YMean frequency of weighted average of body gyroscope measurement for Z direction  
FrequencyDomain_BodyGyroscope_meanFreq_ZMean frequency of weighted average of body gyroscope measurement for Z direction  
FrequencyDomain_BodyAccelerometerMagnitude_meanMean frequency of body acceleration magnitude
FrequencyDomain_BodyAccelerometerMagnitude_stdStandard deviation of frequency of body acceleration magnitude
FrequencyDomain_BodyAccelerometerMagnitude_meanFreqMean frequency of weighted average of body acceleration magnitude
FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_meanMean frequency of body acceleration jerk magnitude
FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_stdStandard deviation of frequency of body acceleration jerk magnitude
FrequencyDomain_BodyBodyAccelerometerJerkMagnitude_meanFreqMean frequency of weighted average of body acceleration jerk magnitude
FrequencyDomain_BodyBodyGyroscopeMagnitude_meanMean frequency of magnitude of body gyroscope measurement
FrequencyDomain_BodyBodyGyroscopeMagnitude_stdStandard deviation of frequency of magnitude of body gyroscope measurement
FrequencyDomain_BodyBodyGyroscopeMagnitude_meanFreqMean frequency of weighted average of body gyroscope measurement
FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_meanMean frequency of magnitude of body gyroscope jerk measurement
FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_stdStandard deviation frequency of magnitude of body gyroscope jerk measurement
FrequencyDomain_BodyBodyGyroscopeJerkMagnitude_meanFreqMean frequency of weighted average of body gyroscope jerk measurement

