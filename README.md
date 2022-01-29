# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Linear Regression MPG
![This is an image](https://github.com/MitchHardy/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression.png) 
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 
- From the image above we can see that the coefficients that provided a non-random amount of variance to the mpg values were the vehicle_length and ground_clearance.

Is the slope of the linear model considered to be zero? Why or why not?
- The slope of the linear model is not zero because the p-value of 5.35e-11 is smaller than the significance level of 0.05%.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- We can see that the linear regression model predicts the mpg of the MechaCar prototypes effectively by the Multiple R-squared value of 0.7149. This is indicating that the model is predicting the mpg of the MechaCar correctly about 71 times out of 100. Although the model is correctly predicting the outcome the majority of the time, I would say that there is room to be more effective. 

## Summary Statistics on Suspension Coils
### Total Summary
![This is an image](https://github.com/MitchHardy/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

### Lot Summary
![This is an image](https://github.com/MitchHardy/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- The current manufacturing data does not meet the design specifications for each lot individually. If we are just looking at the manufacturing lots total then it would meet the design specs because the variance is 62.3 PSI which is under the 100 PSI requirement. When we look at each lot individually though we can see that lot 3's varience does exceed the 100 PSI design specs. Lots 1 and 2 are both well under 100 PSI while lot 3 has a PSI of 170.3. 

## T-Tests on Suspension Coils
### Total T-Tests
![This is an image](https://github.com/MitchHardy/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_sample.png)
The image above shows a summary of the t-test results. By looking at the results we can see that there is not enough evidence to reject the null hypothesis. This is because the p-value is higher than the significance level of 0.05. In other words the mean of the threee lots are similar to the population mean of 1500. 

### Lot 1, 2, & 3 T-Tests
![This is an image](https://github.com/MitchHardy/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_lot123.png)
Here we have t-tests for each of the three manufacturing lots. The first thing that sticks out when comparing each lot is the p-value of lot 3. The p-value in lots 1 & 2 are higher than the common significance level of 0.05 meaning the sample mean and the population mean are similar. Lot 3 however is the only manufacturing lot that has a lower p-value than the 0.05 significance level. This would mean that lot 3 is different statistically compared to the population mean of 1500. 

## Study Design: MechaCar vs Competition

