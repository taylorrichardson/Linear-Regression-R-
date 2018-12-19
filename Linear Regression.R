#
# Taylor Richardson 
# November 30, 2018
#
#
# Used linear regression to try to forecast the dividend variable
# 
# Our p value shows us that there is no statistical significance of our outcome, which means the variables aren't reliable to predict dividends.



library(dplyr)
library(ggplot2)


reg <- lm(stock_return_scaled ~ dividend, data = ols_stock)
summary(reg)
