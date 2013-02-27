library(ape)

testtree <- read.tree("860_41.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="860_41_unrooted.txt")