library(ape)

testtree <- read.tree("3928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3928_0_unrooted.txt")