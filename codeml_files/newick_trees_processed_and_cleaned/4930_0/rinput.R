library(ape)

testtree <- read.tree("4930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4930_0_unrooted.txt")