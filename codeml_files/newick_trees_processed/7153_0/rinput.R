library(ape)

testtree <- read.tree("7153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7153_0_unrooted.txt")