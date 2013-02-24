library(ape)

testtree <- read.tree("3333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3333_0_unrooted.txt")