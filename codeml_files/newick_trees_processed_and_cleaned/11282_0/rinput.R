library(ape)

testtree <- read.tree("11282_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11282_0_unrooted.txt")