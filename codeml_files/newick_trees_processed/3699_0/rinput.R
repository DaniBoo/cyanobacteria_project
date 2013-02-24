library(ape)

testtree <- read.tree("3699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3699_0_unrooted.txt")