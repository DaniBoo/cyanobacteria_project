library(ape)

testtree <- read.tree("3230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3230_0_unrooted.txt")