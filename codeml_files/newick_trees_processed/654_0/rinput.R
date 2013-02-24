library(ape)

testtree <- read.tree("654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="654_0_unrooted.txt")