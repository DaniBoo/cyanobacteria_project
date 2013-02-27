library(ape)

testtree <- read.tree("2873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2873_0_unrooted.txt")