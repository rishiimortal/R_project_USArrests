summary(USArrests)

require(graphics)
pairs(USArrests, panel = panel.smooth, main = "USArrests data")


USArrests["Maryland", "UrbanPop"] 
UA.C <- USArrests
UA.C["Maryland", "UrbanPop"] <- 76.6

s5u <- c("Colorado", "Florida", "Mississippi", "Wyoming")
s5d <- c("Nebraska", "Pennsylvania")
UA.C[s5u, "UrbanPop"] <- UA.C[s5u, "UrbanPop"] + 0.5
UA.C[s5d, "UrbanPop"] <- UA.C[s5d, "UrbanPop"] - 0.5

