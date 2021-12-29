# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Predicting MPG:

![Predicting MPG](https://github.com/AkifEltahir96/MechaCar_Statistical_Analysis/blob/main/Pictures/Deliverable-1-Summary.png) 

In conclusion, the variables of vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset. The slope of the line is not considered to be zero and our linear model does predict mpg of MechaCar prototypes effectively. Our r-squared value of 0.71 (r^2 = 0.71) and p-value of less than 0.05 (p = 5.35 x 10-11) shows that our multiple regression model is able to predict mpg of MechaCar prototypes.

## Summary Statistics on Suspension Coils
Summary Stats on Suspension Coils:

![Summary Stats](https://github.com/AkifEltahir96/MechaCar_Statistical_Analysis/blob/main/Pictures/Total-Summary.png) 

On average, the variance of suspension coils in all of the lots meet the design specification of less than 100 pounds per square inch. 

Lot Summary for Suspension Coils:

![Lot Summary](https://github.com/AkifEltahir96/MechaCar_Statistical_Analysis/blob/main/Pictures/Lot-Summary.png) 

When looking at each lot individually, the Lot 3 variance of 170.29 pounds per square inch is much higher than the 100 pound per square inch requirement. However, the variance of suspension coils in Lots 1 (variance = 0.98) & 2 (variance = 7.47) meet the design specifications. 

## T-Tests on Suspension Coils
Suspension Coil T-Tests:

![T-tests](https://github.com/AkifEltahir96/MechaCar_Statistical_Analysis/blob/main/Pictures/T-tests.png) 

In conclusion, a t-test comparing the all of the suspension coil weights (regardless of lot) to the population weight of 1500 pounds per inch does not produce a significant effect (t = -1.89, p = 0.06). Similarly, T-tests comparing the mean weights of suspension coils in Lots 1 and 2 (separately) to the population weight also produce no significant difference (Lot 1: t = 0, p = 1; Lot 2: t = 0.52, p = 0.61). However, there is a significant difference in the mean weights of coils in Lot 3 (t = -2.09, p = 0.04). The coil weights in Lot 3 are significantly less than the population weight, in contrast to the no significant difference reported in Lots 1 and 3.

## Study Design: MechaCar vs Competition

MechaCar is currently suffering from production issues leading to a hinderance of progress for the manufacturing team. As a member of AutoRUs' management, I will design a study aimed to explain the issues we are facing and how we can improve our sales with insights from other auto businesses. First, I will assess the metric of fuel efficiency because it is highly prioritized by potential customers when looking for a car. I will obtain a random sample of fuel efficiency data from our competitors. My null hypothesis is that fuel efficiency does not differ between MechaCar and the rest of the industry. The alternative hypothesis is that these values do differ. I will conduct a one-sample t-test to complete this analysis as I am comparing our data to the population (rest of the auto industry).  

