library(ape)

testtree <- read.tree("780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="780_0_unrooted.txt")