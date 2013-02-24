library(ape)

testtree <- read.tree("780_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="780_1_unrooted.txt")