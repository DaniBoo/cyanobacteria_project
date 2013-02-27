library(ape)

testtree <- read.tree("7466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7466_0_unrooted.txt")