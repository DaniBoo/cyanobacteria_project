library(ape)

testtree <- read.tree("5015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5015_0_unrooted.txt")