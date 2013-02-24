library(ape)

testtree <- read.tree("3780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3780_0_unrooted.txt")