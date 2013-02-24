library(ape)

testtree <- read.tree("2729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2729_0_unrooted.txt")