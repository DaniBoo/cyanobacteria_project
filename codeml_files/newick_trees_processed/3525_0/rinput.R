library(ape)

testtree <- read.tree("3525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3525_0_unrooted.txt")