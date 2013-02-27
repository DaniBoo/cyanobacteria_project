library(ape)

testtree <- read.tree("9552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9552_0_unrooted.txt")