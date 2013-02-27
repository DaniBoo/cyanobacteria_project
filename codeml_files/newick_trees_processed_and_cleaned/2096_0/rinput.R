library(ape)

testtree <- read.tree("2096_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2096_0_unrooted.txt")