library(ape)

testtree <- read.tree("8841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8841_0_unrooted.txt")