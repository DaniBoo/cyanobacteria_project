library(ape)

testtree <- read.tree("7173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7173_0_unrooted.txt")