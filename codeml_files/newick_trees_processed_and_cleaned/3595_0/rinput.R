library(ape)

testtree <- read.tree("3595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3595_0_unrooted.txt")