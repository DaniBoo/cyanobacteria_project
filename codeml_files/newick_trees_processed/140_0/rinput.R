library(ape)

testtree <- read.tree("140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="140_0_unrooted.txt")