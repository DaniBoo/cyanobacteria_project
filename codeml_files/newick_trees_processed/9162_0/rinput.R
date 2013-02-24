library(ape)

testtree <- read.tree("9162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9162_0_unrooted.txt")