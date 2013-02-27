library(ape)

testtree <- read.tree("7907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7907_0_unrooted.txt")