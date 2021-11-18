#Import dependencies
library(ggplot2)
library(dplyr)

#Importing file
MechaCar_df <- read.csv(file = "MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)

#Preforming linear regression
MechaCar_lm <- lm(data = MechaCar_df, mpg ~ vehicle_length + vehicle_weight )

#Determining p-value
summary(MechaCar_lm)
