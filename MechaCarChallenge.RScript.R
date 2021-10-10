#Deliverable 1
library(dplyr)
read.csv("MechaCar_mpg.csv")
Mechar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
library(dplyr)
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = Mechar_mpg_table)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = Mechar_mpg_table))
#Deliverable 2
read.csv("Suspension_Coil.csv")
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
Total_Summary_Suspension_Coil <- Suspension_Coil %>% summarize(Mean=mean(PSI), median(PSI), Varience=var(PSI), SD=sd(PSI))
Lot_Summary_Suspension <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), median(PSI), Varience=var(PSI), SD=sd(PSI))
#Deliverable 3
t.test(Suspension_Coil$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
