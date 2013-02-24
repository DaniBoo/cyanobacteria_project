library(ape)

testtree <- read.tree("10282_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10282_1_unrooted.txt")