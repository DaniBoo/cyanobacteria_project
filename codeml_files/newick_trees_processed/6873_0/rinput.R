library(ape)

testtree <- read.tree("6873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6873_0_unrooted.txt")