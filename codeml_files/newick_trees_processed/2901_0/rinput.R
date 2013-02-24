library(ape)

testtree <- read.tree("2901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2901_0_unrooted.txt")