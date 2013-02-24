library(ape)

testtree <- read.tree("332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="332_0_unrooted.txt")