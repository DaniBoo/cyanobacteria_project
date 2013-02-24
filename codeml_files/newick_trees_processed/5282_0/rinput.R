library(ape)

testtree <- read.tree("5282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5282_0_unrooted.txt")