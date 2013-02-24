library(ape)

testtree <- read.tree("6282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6282_0_unrooted.txt")