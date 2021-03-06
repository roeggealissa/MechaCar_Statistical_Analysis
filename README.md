# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Part 1](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/68f4bbdbb762b6721f1d55350b88868831d4c3d6/Challenge1Scrreenshot.png)

As shown in the results above, the vehicle length and it's ground clearance are the two factors that provide a non zero amount of variance to the miles per gallon measurement. They are the only two factors with p-values less than the assume 0.05 signifigance level. The coefficents of our variables are also all non-zero values so the overall slope of the linear model is not zero. The Multiple R-squared value is 0.71, and the adjusted R-squared value is 0.68. While some industries will take .7 as a good value, the adjusted falling below that and this being a matter of manufacturing identical parts leads me to the conclusion that this is not a good prediction rate for the mpg and shows the model did not fit all the variances present in the MechaCars, and thus should not be used.

## Summary Statistics on Suspension Coils

![Part 2 Total](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/4fe04a126abd6ddba48e0fe6946f32b1011e2f39/Total_Summary_Part2.png)
![Part 2 Lots](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/4fe04a126abd6ddba48e0fe6946f32b1011e2f39/Lot_Summary_Part2.png)

For all lots in total the variance in PSI is 62.3 pounds per square inch, which is lower than the 100 pound per square inch threashold allowed by the manufacturer. However when we look at the lots seperately, we can see that Lot 3 exceeds the threashold at 170 pounds per square inch. Both lot and two fall within tolerance with low variances.

## T-Tests on Suspension Coils

![total t-test](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/16013827c744a6717e3eccdaeb9706a8d602c1e9/Total_Part3.png)
![Lot 1](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/16013827c744a6717e3eccdaeb9706a8d602c1e9/Lot1_Part3.png)
![Lot 2](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/16013827c744a6717e3eccdaeb9706a8d602c1e9/Lot2_Part3.png)
![Lot 3](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/16013827c744a6717e3eccdaeb9706a8d602c1e9/Lot3_Part3.png)

Assuming a signifigance level of 0.05, Lot 3 is the only lot where we can reject the null hypothesis that the two means are the same, as the p-value is 0.04. This means we can state the mean of Lot 3 is different than the population mean. For the full population and Lots 1 and 2 we can not reject the null hypothesis and thus must state the two means are the same.

## Study Design: MechaCar vs Competition

The cost of a car will always be the most important price point to a consumer. A typical consumer will want a more affordable car, but not if it doesn't have the features they require. For this study, we will be looking at the cost of the car, the dependant variable in this situation, and how it's affected by major metrics of interest in a car. These metrics will include city and highway miles per gallon, average resale cost after 5 years, ground clearance, engine type, safety feature ratings, and if possible the estimated yearly cost of upkeep. These are all the independent values that we will need sufficently large obserations of.

The null hypothesis is that the cost of the MechaCar is correct based on the primary metrics a consumer will use. The alternative hypothesis is that the car is priced incorrectly based on the primary metrics a consumer will use. 

A linear regression model would be used to show exactly how each metric contributes to the price of the car. We may see that only one metric greatly affects the price, but we might also see that it is a combination of these metrics that leads to the predicted value of a car. This may also lead to understanding that a different metric we did not consider is actually the greatest factor in the expected price of a car based on it's features.

For this to be successful we would need a sufficently large and long term dataset of cars from MechaCar and similar cars from competitor brands.
