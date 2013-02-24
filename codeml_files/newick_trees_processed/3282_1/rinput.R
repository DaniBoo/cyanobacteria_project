library(ape)

testtree <- read.tree("3282_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3282_1_unrooted.txt")