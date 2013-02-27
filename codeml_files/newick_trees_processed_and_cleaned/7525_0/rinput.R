library(ape)

testtree <- read.tree("7525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7525_0_unrooted.txt")