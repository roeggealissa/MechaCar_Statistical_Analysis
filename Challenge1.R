### Challenge Part 1

library(dplyr)

mechacar_mpg = read.csv("MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)

## run in terminal to preview columns

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechacar_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechacar_mpg))

###Challenge Part 2

suspension_coil = read.csv("Suspension_Coil.csv",check.names=F,stringsAsFactors = F)

total_summary <- suspension_coil %>% summarise(Mean_PSI = mean(PSI), Median_PSI = median(PSI),Variance_PSI = var(PSI), STD_PSI = sd(PSI) )

### Challenge Part 3