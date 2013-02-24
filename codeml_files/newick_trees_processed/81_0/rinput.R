library(ape)

testtree <- read.tree("81_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="81_0_unrooted.txt")