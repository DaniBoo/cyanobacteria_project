library(ape)

testtree <- read.tree("3874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3874_0_unrooted.txt")