library(ape)

testtree <- read.tree("4282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4282_0_unrooted.txt")