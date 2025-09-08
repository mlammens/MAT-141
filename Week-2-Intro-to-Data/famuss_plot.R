# Script to make plot of famuss data
library(oibiostat)
library(tidyverse)

data(famuss)
ggplot(data = famuss, aes(x = height, y = weight)) + 
  geom_point() +
  geom_smooth(method ="lm", se = FALSE) +
  xlab("Height (in)") +
  ylab("Weight (lbs)") +
  theme_bw()
