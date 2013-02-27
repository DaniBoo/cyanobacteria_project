library(ape)

testtree <- read.tree("7471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7471_0_unrooted.txt")