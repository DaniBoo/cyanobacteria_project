library(ape)

testtree <- read.tree("7399_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7399_1_unrooted.txt")