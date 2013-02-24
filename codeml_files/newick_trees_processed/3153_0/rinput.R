library(ape)

testtree <- read.tree("3153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3153_0_unrooted.txt")