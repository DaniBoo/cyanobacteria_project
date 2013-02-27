library(ape)

testtree <- read.tree("2596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2596_0_unrooted.txt")