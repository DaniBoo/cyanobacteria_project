library(ape)

testtree <- read.tree("2282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2282_0_unrooted.txt")