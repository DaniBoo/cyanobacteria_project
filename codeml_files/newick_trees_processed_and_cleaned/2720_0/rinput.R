library(ape)

testtree <- read.tree("2720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2720_0_unrooted.txt")