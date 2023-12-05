summary(USArrests)
require(graphics)
pairs(USArrests, panel = panel.smooth, main = "USArrests")
USArrests["Maryland", "UrbanPop"] 
UA.C <- USArrests
UA.C["Maryland", "UrbanPop"] <- 80.6
s5u <- c("Colorado", "Florida", "Mississippi", "Wyoming")
s5d <- c("Nebraska", "Pennsylvania")
UA.C[s5u, "UrbanPop"] <- UA.C[s5u, "UrbanPop"] + 1.5
UA.C[s5d, "UrbanPop"] <- UA.C[s5d, "UrbanPop"] - 1.5