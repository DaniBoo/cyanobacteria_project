library(ape)

testtree <- read.tree("6909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6909_0_unrooted.txt")