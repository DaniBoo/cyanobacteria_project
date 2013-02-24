library(ape)

testtree <- read.tree("11841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11841_0_unrooted.txt")