corn.yield.16 <- read.csv("../Source/Corn_Yield_2016.csv")
corn.yield.17 <- read.csv("../Source/Corn_Yield_2017.csv")
corn.yield <- rbind(corn.yield.16, corn.yield.17)
save(corn.yield, file="data/corn.yield.rda", compress = "xz")
