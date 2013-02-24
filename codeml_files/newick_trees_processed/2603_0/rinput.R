library(ape)

testtree <- read.tree("2603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2603_0_unrooted.txt")