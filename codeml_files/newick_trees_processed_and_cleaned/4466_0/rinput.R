library(ape)

testtree <- read.tree("4466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4466_0_unrooted.txt")