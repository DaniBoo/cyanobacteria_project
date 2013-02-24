library(ape)

testtree <- read.tree("3860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3860_0_unrooted.txt")