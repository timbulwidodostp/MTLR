# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Multi-Task Logistic Regression Use mtlr With (In) R Software
install.packages("MTLR")
install.packages("ggplot2")
install.packages("reshape2")
library("MTLR")
library("survival")
library("ggplot2")
library("reshape2")
MTLR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/MTLR/main/MTLR/MTLR.csv",sep = ";")
# Estimation Multi-Task Logistic Regression Use mtlr With (In) R Software
MTLR <- mtlr(Surv(time,status)~., data = MTLR, nintervals = 9)
print(MTLR)
plot(MTLR)
# Multi-Task Logistic Regression Use mtlr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished