library(ape)

testtree <- read.tree("5789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5789_0_unrooted.txt")