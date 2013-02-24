library(ape)

testtree <- read.tree("6560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6560_0_unrooted.txt")