library(ape)

testtree <- read.tree("6841_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6841_0_unrooted.txt")