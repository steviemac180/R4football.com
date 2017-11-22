### Post one

library(tidyverse)

df.prem16_17 <- read_csv(file = "E0.csv")

class(df.prem16_17)

View(df.prem16_17)

dim(df.prem16_17)

names(df.prem16_17)

head(df.prem16_17)

tail(df.prem16_17)

## post two

df.prem16_17.selected <- df.prem16_17 %>% select(1:23)
names(df.prem16_17.selected)
head(df.prem16_17.selected)

summary(df.prem16_17.selected)

library(Amelia)
missmap(df.prem16_17.selected)

sapply(df.prem16_17.selected, function(x) sum(is.na(x)))

# post three
install.packages("devtools")
devtools::install_github(sicarul/xray)
library(xray)
xray::anomalies()
xray::distributions()

# post four





