library(ape)

testtree <- read.tree("11751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11751_0_unrooted.txt")