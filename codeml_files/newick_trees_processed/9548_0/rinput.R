library(ape)

testtree <- read.tree("9548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9548_0_unrooted.txt")