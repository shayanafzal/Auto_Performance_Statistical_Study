# MechaCar_Statistical_Analysis

## Objective

MechaCar is AutoRU’s newest prototype car. This analysis aims to 
* Perform multiple linear regression analysis to identify the variables in that predict the mpg of MechaCar prototypes
* Collect statistics on the PSI (pounds per square inch) of the suspension coils from the manufacturing lots
* Determine if the manufacturing lots are statistically different from the mean population by running t-tests.
* Present a statistical study that compares MechaCar vehicle performance against vehicles from other manufacturers. 

## Linear Regression to Predict MPG
Please refer to the below snippets for results that will be referred to in the analysis that follows.
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/00941a6e37e9cc09ac2df53a76c798374b170dfe/Resources/1%20Linear%20regression.png)
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/3e0cc161620425301521fc374f15eb1469bfcd8c/Resources/2%20p%20value%20and%20r%20squared.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance provide a non-random amount of variance and hence it can be concluded that they have a significant impact on mpg. 
	
### Is the slope of the linear model considered to be zero? Why or why not?
The slope for the linear model is not zero as the p-value is less than 0.05

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The mpg of MechaCar prototypes will be predicted accurately 71% of the time as the R Squared value is 71%.
It is also important to note that the mpg if effected my multiple variables that have not been accounted for in this study. This study is a good starting point, however, more research could be done into other variables that have mpg values. They values can then be incorporated in the study in order to determine a more accurate mpg value for MechaCar prototypes.

## Summary Statistics on Suspension Coils

![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/34017222f12792a34153bb8e438bad4aeb2144f3/Resources/2%20lot%20summary.png)
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/34017222f12792a34153bb8e438bad4aeb2144f3/Resources/2%20total%20summary.png)

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Look at the data we can see at Lot 1 and Lot 2 have means and medians that have a very small variance. This indicates that Lot 1 and Lot 2 meeting the design specification. 
However, looking at the data, it is evident that Lot 3 has a variance that is greater than 100 pounds per square inch. Hence, we can conclude that Lot 3 does not meeting the design specifications. The variance is above the threshold for this design.

## T-Test on Suspension Coils
### Interpretation and Findings for the t-test results

#### All Lot 
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/0f4fce5b3e5fe124921e684bd0116f2ac177c7b6/Resources/3%20all.png)
* The Results are not statistically different from the population
* P value is not low enough to reject a null hypothesis

#### Lot 1
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/0f4fce5b3e5fe124921e684bd0116f2ac177c7b6/Resources/3%201.png)
* The Results are not statistically different from the population
* P value is not low enough to reject a null hypothesis

#### Lot 2
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/0f4fce5b3e5fe124921e684bd0116f2ac177c7b6/Resources/3%202.png)
* The Results are not statistically different from the population
* P value is not low enough to reject a null hypothesis

#### Lot 3
![A](https://github.com/shayanafzal/MechaCar_Statistical_Analysis/blob/0f4fce5b3e5fe124921e684bd0116f2ac177c7b6/Resources/3%203.png)
* The Results are  statistically different from the population
* P value is low enough to reject a null hypothesis

## Study Design: MechaCar vs Competition

When buying a new car there are several metrics that the consumers are interested in. These include the cost of the car, the safety rating for the car, the horse power and acceleration, the city and the highway fuel efficiency of the car, etc. 

Running costs of having car is something that a lot of people take into account before making their purchase. There are several variables that affect the running cost of the car. These variables include the gasoline cost, the oil change cost, manufacturer service costs, wear and tear costs, seasonal maintenance costs such as winter tires, anti freeze and windshield washer fluid costs. In addition to this a number of car manufacturer provide roadside assistance at a cost. The most commonly occurring repairs and the cost of these repairs also need to be taken into account. Whether or not those repairs are covered by the manufacturers warranty is also an important metric to take into consideration.  

Null Hypothesis
In case of a null hypothesis each performance metric between MechaCar and the competition vehilcle will be statistically similar.

Alternative Hypothesis
In case of an alternative hypothesis, there will be differences. 

Statistical test to test the hypothesis and why
ANOVA AND t-tests can be utilized to conduct this statistical study to determine how MechaCar stands against the competition. 

Data Needed to run the statistical test
Data from the competitors would needs to be gathered that will address the aforementioned variables. This will involve looking to repairs costs, warranty information and fuel efficiency. Maintenance costs can also be gathered at the dealership that will then need to be standardized in order to compare them across the competition and with MechaCar.  

