library(ape)

testtree <- read.tree("4646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4646_0_unrooted.txt")