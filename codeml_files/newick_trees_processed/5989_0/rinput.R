library(ape)

testtree <- read.tree("5989_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5989_0_unrooted.txt")