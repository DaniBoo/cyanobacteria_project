library(ape)

testtree <- read.tree("12698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12698_0_unrooted.txt")