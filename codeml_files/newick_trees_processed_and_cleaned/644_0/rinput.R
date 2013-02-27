library(ape)

testtree <- read.tree("644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="644_0_unrooted.txt")