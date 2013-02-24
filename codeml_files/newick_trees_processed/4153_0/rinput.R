library(ape)

testtree <- read.tree("4153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4153_0_unrooted.txt")