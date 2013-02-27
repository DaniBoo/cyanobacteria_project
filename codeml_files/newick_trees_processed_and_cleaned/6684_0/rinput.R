library(ape)

testtree <- read.tree("6684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6684_0_unrooted.txt")