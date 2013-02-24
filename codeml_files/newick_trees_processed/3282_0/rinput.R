library(ape)

testtree <- read.tree("3282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3282_0_unrooted.txt")