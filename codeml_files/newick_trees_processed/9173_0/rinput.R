library(ape)

testtree <- read.tree("9173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9173_0_unrooted.txt")