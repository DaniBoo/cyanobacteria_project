library(ape)

testtree <- read.tree("1282_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1282_1_unrooted.txt")