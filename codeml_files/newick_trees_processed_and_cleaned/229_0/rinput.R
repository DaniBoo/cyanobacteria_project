library(ape)

testtree <- read.tree("229_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="229_0_unrooted.txt")