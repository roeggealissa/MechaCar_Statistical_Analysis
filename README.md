# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Part 1](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/68f4bbdbb762b6721f1d55350b88868831d4c3d6/Challenge1Scrreenshot.png)

As shown in the results above, the vehicle length and it's ground clearance are the two factors that provide a non zero amount of variance to the miles per gallon measurement. They are the only two factors with p-values less than the assume 0.05 signifigance level. The coefficents of our variables are also all non-zero values so the overall slope of the linear model is not zero. The Multiple R-squared value is 0.71, and the adjusted R-squared value is 0.68. While some industries will take .7 as a good value, the adjusted falling below that and this being a matter of manufacturing identical parts leads me to the conclusion that this is not a good prediction rate for the mpg and shows the model did not fit all the variances present in the MechaCars, and thus should not be used.

## Summary Statistics on Suspension Coils

![Part 2 Total](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/4fe04a126abd6ddba48e0fe6946f32b1011e2f39/Total_Summary_Part2.png)
![Part 2 Lots](https://github.com/roeggealissa/MechaCar_Statistical_Analysis/blob/4fe04a126abd6ddba48e0fe6946f32b1011e2f39/Lot_Summary_Part2.png)

For all lots in total the variance in PSI is 62.3 pounds per square inch, which is lower than the 100 pound per square inch threashold allowed by the manufacturer. However when we look at the lots seperately, we can see that Lot 3 exceeds the threashold at 170 pounds per square inch. Both lot and two fall within tolerance with low variances.

## T-Tests on Suspension Coils
