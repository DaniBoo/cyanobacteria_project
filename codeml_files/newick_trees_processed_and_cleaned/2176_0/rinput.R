library(ape)

testtree <- read.tree("2176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2176_0_unrooted.txt")