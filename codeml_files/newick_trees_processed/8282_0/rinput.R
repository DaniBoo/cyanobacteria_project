library(ape)

testtree <- read.tree("8282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8282_0_unrooted.txt")