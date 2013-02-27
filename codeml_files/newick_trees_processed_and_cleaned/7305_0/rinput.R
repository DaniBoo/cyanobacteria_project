library(ape)

testtree <- read.tree("7305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7305_0_unrooted.txt")