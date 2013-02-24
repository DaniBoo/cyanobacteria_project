library(ape)

testtree <- read.tree("4305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4305_0_unrooted.txt")