library(ape)

testtree <- read.tree("3391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3391_0_unrooted.txt")