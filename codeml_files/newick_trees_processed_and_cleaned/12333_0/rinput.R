library(ape)

testtree <- read.tree("12333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12333_0_unrooted.txt")