ozoneData <-read.csv("C:\\Users\\nbhosale\\Downloads\\Big_Data-master\\Big_Data-master\\Ozone_data.csv")
ozoneData
summary(lm(Ozone~Temp+Wind,data=ozoneData))