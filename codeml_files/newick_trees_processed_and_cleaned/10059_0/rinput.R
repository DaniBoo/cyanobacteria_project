library(ape)

testtree <- read.tree("10059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10059_0_unrooted.txt")