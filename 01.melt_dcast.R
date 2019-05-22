library(data.table)

CSFtest <- read.delim("./CSFtest.tsv", sep = "\t", header=FALSE)
cast.CSF <- dcast(CSFtest, V1 + V2 + V3 ~ V4, value.var = c("V5"))
