library(ape)

testtree <- read.tree("11537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11537_0_unrooted.txt")