library(ape)

testtree <- read.tree("2163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2163_0_unrooted.txt")