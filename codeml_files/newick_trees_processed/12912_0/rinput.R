library(ape)

testtree <- read.tree("12912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12912_0_unrooted.txt")