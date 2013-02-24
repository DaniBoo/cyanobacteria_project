library(ape)

testtree <- read.tree("3454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3454_0_unrooted.txt")