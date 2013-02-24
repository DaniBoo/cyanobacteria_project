library(ape)

testtree <- read.tree("9153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9153_0_unrooted.txt")