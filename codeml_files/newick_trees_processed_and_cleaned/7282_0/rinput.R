library(ape)

testtree <- read.tree("7282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7282_0_unrooted.txt")