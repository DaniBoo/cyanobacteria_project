library(ape)

testtree <- read.tree("3848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3848_0_unrooted.txt")