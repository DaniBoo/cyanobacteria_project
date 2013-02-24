library(ape)

testtree <- read.tree("3286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3286_0_unrooted.txt")