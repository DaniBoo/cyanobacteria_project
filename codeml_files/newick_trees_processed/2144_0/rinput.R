library(ape)

testtree <- read.tree("2144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2144_0_unrooted.txt")