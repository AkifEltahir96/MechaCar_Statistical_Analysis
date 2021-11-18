### Import dependencies
library(ggplot2)
library(dplyr)

### Deliverable 1

# Importing file
MechaCar_df <- read.csv(file = "MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)

# Preforming linear regression
MechaCar_lm <- lm(data = MechaCar_df, mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD)

# Determining p-value
summary(MechaCar_lm)

### Deliverable 2

# Importing file
SuspensionCoil_df <- read.csv(file = "Suspension_Coil.csv", stringsAsFactors = F, check.names = F)

# Create summary
total_summary <- SuspensionCoil_df %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- SuspensionCoil_df %>% group_by(SuspensionCoil_df$Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

### Deliverable 3 

# Overall T-test
t.test(x = SuspensionCoil_df$PSI, mu = 1500)

# Lot 1 T-test
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot1')$PSI, mu = 1500)

# Lot 2 T-test
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot3')$PSI, mu = 1500)

# Lot 3 T-test
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot3')$PSI, mu = 1500)
