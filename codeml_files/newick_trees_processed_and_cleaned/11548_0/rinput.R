library(ape)

testtree <- read.tree("11548_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11548_0_unrooted.txt")