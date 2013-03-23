library(ape)

testtree <- read.tree("10107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10107_0_unrooted.txt")