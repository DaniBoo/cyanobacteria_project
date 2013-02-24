library(ape)

testtree <- read.tree("7617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7617_0_unrooted.txt")