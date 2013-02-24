library(ape)

testtree <- read.tree("3470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3470_0_unrooted.txt")