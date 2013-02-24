library(ape)

testtree <- read.tree("4568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4568_0_unrooted.txt")