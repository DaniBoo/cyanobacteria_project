library(ape)

testtree <- read.tree("6216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6216_0_unrooted.txt")