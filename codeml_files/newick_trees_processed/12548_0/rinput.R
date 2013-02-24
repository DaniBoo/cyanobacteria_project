library(ape)

testtree <- read.tree("12548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12548_0_unrooted.txt")