library(ape)

testtree <- read.tree("10698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10698_0_unrooted.txt")