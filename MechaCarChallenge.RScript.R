library(dplyr)

# Deliverable 1
MC_mpg_df <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MC_mpg_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MC_mpg_df))

# Deliverable 2
susp_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Deliverable 3
?t.test()
t.test(x=susp_coil$PSI, mu=1500)
lot1 <- subset(susp_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(susp_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(susp_coil, Manufacturing_Lot=="Lot3")
t.test(x=lot1$PSI, mu=1500)
t.test(x=lot2$PSI, mu=1500)
t.test(x=lot3$PSI, mu=1500)