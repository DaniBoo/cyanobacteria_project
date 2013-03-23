library(ape)

testtree <- read.tree("10391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10391_0_unrooted.txt")