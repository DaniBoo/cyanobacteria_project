library(ape)

testtree <- read.tree("12282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12282_0_unrooted.txt")