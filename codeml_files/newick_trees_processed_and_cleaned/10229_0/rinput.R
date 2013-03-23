library(ape)

testtree <- read.tree("10229_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10229_0_unrooted.txt")