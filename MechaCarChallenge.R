# Deliverable 1

# Load dplyr 
library(dplyr)

# Import as dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar)

# P-Value and R-Squared
summary (lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar))


# Deliverable 2

# Import
Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

# Summary dataframe with mean, median, variance and standard deviation
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 

# Total summary
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))


# Deliverable 3

# PSI across all manufacturing lots
t.test(Suspension$PSI,mu = 1500)

# PSI for each of the three lots
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)