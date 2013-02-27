library(ape)

testtree <- read.tree("10247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10247_0_unrooted.txt")