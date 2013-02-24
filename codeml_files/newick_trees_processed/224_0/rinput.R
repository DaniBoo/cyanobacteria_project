library(ape)

testtree <- read.tree("224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="224_0_unrooted.txt")