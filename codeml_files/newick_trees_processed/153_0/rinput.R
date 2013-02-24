library(ape)

testtree <- read.tree("153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="153_0_unrooted.txt")