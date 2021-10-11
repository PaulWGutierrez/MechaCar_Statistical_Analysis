# MechaCar Statistical Analysis

## Linear Regression to Predict
- #### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  #### The variables/coefficients that provided a non-random amount of variance were ground clearance and mpg as indicated in image with 3 asterisks on the "Coefficients:" table.
- #### Is the slope of the linear model  considered to be zero? Why or why not?
  #### No, the slope of the linear model is not considered to be zero because the Intercept is at 17.4 and the vehicle weight is at -0.0002, as well as the p-value is 6.712e-11 which is smaller than the significance level of 0.05%.
- #### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  #### This linear model predicts mpg of MechaCar prototypes effectively because the Multipe R-squared is 0.711 which indicates    there is a correct outcome of about 71%.
<img width="865" alt="Linear Regression to Predict MPG" src="https://user-images.githubusercontent.com/86431959/136709138-7c8ab055-d029-4c64-8cb1-d1d0c4d51136.png">

## Summary Statistics on Suspension Coils
- #### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  #### Reviewing the results in the total summary the varience is about 62 PSI which is obviously below 100 pounds per square inch. With that said, when observing individually the summary of the lots the variences are different. Lot 1 has the varience of about 0.98 and lot 2 of about 7.47 which is way below 100 PSI. Lot 3 is of concern because it has a varience of about 170.29 which is over the limit of 100 PSI. With this information lot 3 vehicles need to be revised and have the necessary alternations done.
### Total Summary
<img width="382" alt="Total_Summary_Suspension_Coil" src="https://user-images.githubusercontent.com/86431959/136714848-196e1dd1-beee-4327-868b-09b9b55c9869.png">

### Lot Summary
<img width="530" alt="Lot_Summary_Suspension" src="https://user-images.githubusercontent.com/86431959/136714903-5798aaef-56f5-40a1-a943-d416cda5636d.png">

## T-Tests on Suspension Coils
#### The T-Tests on the Suspension Coils indicates the overall p-value is significant. But examining the lots individually Lot 3 is not significant with a p-value of 0.04 which is below the significance level of 0.05. Lots 1 and 2 are above 0.05 significance level. With that data the alternative hypothesis results as the true mean not being equal to 1500 PSI.
<img width="431" alt="All Manufacturing Lots PSI" src="https://user-images.githubusercontent.com/86431959/136716316-7fcd1ab7-f7e2-4d80-b5ff-e68848808e7b.png">
<img width="532" alt="Manufacturing Lot 1" src="https://user-images.githubusercontent.com/86431959/136716350-6b3c3c5b-a874-49da-bf10-01ec7d5e3a0b.png">
<img width="522" alt="Manufacturing Lot 2" src="https://user-images.githubusercontent.com/86431959/136716376-e99e5b09-e7cc-40cb-8db6-78d5299b788b.png">
<img width="533" alt="Manufacturing Lot 3" src="https://user-images.githubusercontent.com/86431959/136716397-46830960-1b33-4b91-b4c0-f9bf168ebc21.png">

## Study Design: MechaCar vs Competition
#### With more cars on the road are being electric charging the vehicle could take a toll on time to recharge the battery to full.
- #### What metric or metrics are you going to test?
  #### The time durability of the battery can be tested by having the battery at full charge and ride the car til the battery has no more charge. Once this is done sum up all the miles that was driven and divide the capacity of power the battery has to keep the car alive.
- #### What is the null hypothesis or alternative hypothesis?
  #### The null hypothesis would be MechaCar has cars with batteries that have the same battery life as other batteries of other electric cars.
- #### What statistical test would you use to test the hypothesis? And why?
  #### We would use the ANOVA Test with other electric cars and see where MechaCar stands as far as battery life/durability. We would use this because then we can see the comparisons of the "means", among other information of the cars. 
- #### What data is needed to run the statistical test?
  #### The data needed to run this statistical test are the "means" of the cars regarding their battery life and have the cars in groups life 2 door, sedan, SUV, etc.
