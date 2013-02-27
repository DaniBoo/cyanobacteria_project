library(ape)

testtree <- read.tree("9743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9743_0_unrooted.txt")