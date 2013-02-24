library(ape)

testtree <- read.tree("9216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9216_0_unrooted.txt")