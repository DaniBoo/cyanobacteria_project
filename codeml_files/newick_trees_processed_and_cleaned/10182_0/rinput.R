library(ape)

testtree <- read.tree("10182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10182_0_unrooted.txt")