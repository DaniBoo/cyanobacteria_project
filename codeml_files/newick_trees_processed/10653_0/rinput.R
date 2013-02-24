library(ape)

testtree <- read.tree("10653_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10653_0_unrooted.txt")